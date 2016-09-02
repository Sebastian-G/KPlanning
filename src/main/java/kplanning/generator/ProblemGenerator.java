package kplanning.generator;

import org.jetbrains.annotations.Nullable;
import org.jgrapht.DirectedGraph;
import org.jgrapht.graph.DefaultDirectedGraph;
import org.jgrapht.graph.DefaultEdge;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.util.*;

public class ProblemGenerator {
	private static final String LS = System.lineSeparator();

	public static void main(String[] args) {
		List<PredicateExclusive> predicateExclusives = new ArrayList<>();
		PredicateExclusive predicateExclusive = new PredicateExclusive();
		predicateExclusive.addPredicateProbability(new PredicateProbability("haveTrap", 0.45));
		predicateExclusive.addPredicateProbability(new PredicateProbability("haveMonster", 0.45));
		predicateExclusive.addPredicateProbability(new PredicateProbability("haveSword", 0.05));
		predicateExclusives.add(predicateExclusive);
//		generateAndWriteToFile("drinkanddrive", 5, 20, predicateProbabilities);
		generateAndWriteToFile("rpg", 6, 11*11, predicateExclusives, true, new Grid(11, 11));
	}

	private static void generateAndWriteToFile(String domainName, int problemNumber, int numCities, List<PredicateExclusive> predicateExclusives, boolean skipFirstLast, Grid grid) {
		String s = generateDrinkAndDriveProblem(domainName, problemNumber, numCities, predicateExclusives, skipFirstLast, grid);
		try {
			String path = "examples/" + domainName;
			File dirPath = new File(path);
			dirPath.mkdirs();
			PrintWriter writer = new PrintWriter(path + "/pb" + problemNumber + ".pddl", "UTF-8");
			writer.print(s);
			writer.close();
		} catch (FileNotFoundException | UnsupportedEncodingException e) {
			e.printStackTrace();
		}
	}

	private static String generateDrinkAndDriveProblem(String domainName, int problemNumber, int numCities, List<PredicateExclusive> predicateExclusives, boolean skipFirstLast, Grid grid) {
		DirectedGraph<String, DefaultEdge> g = getRandomConnectedGraph(numCities, grid);

		String tabs = "";
		String s = "; Generated by ProblemGenerator" + LS;
		s += tabs + "(";
		s += "define (problem pb" + problemNumber + ")" + LS;
		tabs += "\t";
		s += tabs + "(:domain " + domainName + ")" + LS;
//		s += tabs + "(:requirements :strips :typing :negative-preconditions)" + LS;

		// Objects
		s += tabs + "(:objects"  + LS;
		tabs += "\t";
		s += tabs;
		// TODO: make PredicateProbabilty accept a boolean argument if we want objects or not
//		String bars = tabs + "";
//		String barsIn = "";
		Random r = new Random();
		for(int i=0;i<numCities;i++) {
			s += "loc" + (i+1) + " ";
//			if(r.nextInt(100) < 20) {
//				bars += "bar" + c + " ";
//				barsIn += tabs + "(in bar" + c + " " + c + ")" + LS;
//			}
		}
//		if(bars.isEmpty()) {
//			char c = 'a';
//			bars += "bar" + c + " ";
//			barsIn += tabs + "(in bar" + c + " " + c + ")" + LS;
//		}
		s += "- location" + LS;

//		s += bars + "- bar" + LS;
		tabs = "\t";
		s += tabs + ")" + LS;

		// Init
		s += tabs + "(:init" + LS;
		tabs += "\t";

		// At
		s += tabs + "(at loc1)" + LS;
		s += LS;

//		// Bars
//		s += barsIn;
//		s += LS;

		// Connected
		for(DefaultEdge edge : g.edgeSet()) {
			s += tabs + "(connected " + g.getEdgeSource(edge) + " " + g.getEdgeTarget(edge) + ")" + LS;
			s += tabs + "(connected " + g.getEdgeTarget(edge) + " " + g.getEdgeSource(edge) + ")" + LS;
		}
		s += LS;

		// Predicates
		for(PredicateExclusive predicateExclusive : predicateExclusives) {
			for(String vertex : g.vertexSet()) {
				if ((!skipFirstLast || !vertex.equals("loc" + numCities)) && (!skipFirstLast || !vertex.equals("loc1"))) {
					PredicateProbability randomPredicate = predicateExclusive.getRandomPredicate(r.nextDouble());
					if (randomPredicate != null) {
						s += tabs + "(" + randomPredicate.predicate + " " + vertex + ")" + LS;
					}
				}
			}
		}

		tabs = "\t";
		s += tabs + ")" + LS;
		s += LS;

		// Goal
		s += tabs + "(:goal" + LS;
		s += "\t\t(and\n" +
//				"\t\t\t(drunk)\n" +
				"\t\t\t(at loc" + numCities + ")\n" +
				"\t\t)\n" +
				"\t)\n";

		s += ")";
		return s;
	}

	private static DirectedGraph<String, DefaultEdge> getRandomConnectedGraph(int numNodes, Grid grid) {
		DirectedGraph<String, DefaultEdge> g = new DefaultDirectedGraph<>(DefaultEdge.class);
		for(int i=1;i<=numNodes;i++) {
			g.addVertex("loc" + i);
		}
		if(grid != null) {
			for(int i=1;i<=grid.height;i++) { //4
				for(int j=1;j<=grid.width;j++){ //5
					int num = grid.width * (i-1) + j;
					if(num % grid.width != 0 && num + 1 <= numNodes) {
						g.addEdge("loc" + num, "loc" + (num + 1));
					}
					if(num + grid.width <= numNodes) {
						g.addEdge("loc" + num, "loc" + (num + grid.width));
					}
				}
			}
		} else {
			RandomSet<String> nodes = new RandomSet<>(g.vertexSet());
			RandomSet<String> s = new RandomSet<>(g.vertexSet());
			RandomSet<String> t = new RandomSet<>();
			Random random = new Random();
			String currentNode = s.removeAt(random.nextInt(s.size()));
			t.add(currentNode);

			// Connected
			while (!s.isEmpty()) {
				String neighborNode = nodes.get(random.nextInt(nodes.size()));
				if (!t.contains(neighborNode)) {
					g.addEdge(currentNode, neighborNode);
					s.remove(neighborNode);
					t.add(neighborNode);
				}
				currentNode = neighborNode;
			}

			// Random edges
			for (int i = 0; i < numNodes; i++) {
				for (int j = 0; j < numNodes; j++) {
					if (i != j) {
//					System.out.println(i + " " + j + " -> " + (((double) Math.abs(i - j)) / numNodes));
						if (random.nextDouble() > (((double) Math.abs(i - j)) / numNodes)) {
							if (random.nextDouble() < 0.2) {
								g.addEdge("loc" + (i + 1), "loc" + (j + 1));
							}
						}
					}
				}
			}
		}
		return g;
	}

	private static class PredicateExclusive {
		private Set<PredicateProbability> predicateProbabilitySet;
		private double sum;

		PredicateExclusive() {
			predicateProbabilitySet = new HashSet<>();
			sum = 0;
		}

		void addPredicateProbability(PredicateProbability predicateProbability) {
			this.predicateProbabilitySet.add(predicateProbability);
			this.sum += predicateProbability.probability;
			if(this.sum > 1) {
				throw new IllegalStateException("PredicateExclusive could not be greater than [1]");
			}
		}

		@Nullable
		PredicateProbability getRandomPredicate(double p) {
			double internalSum = 1;
			for(PredicateProbability predicateProbability : predicateProbabilitySet) {
				internalSum -= predicateProbability.probability;
				if(p >= internalSum) {
					return predicateProbability;
				}
			}
			return null;
		}
	}

	private static class PredicateProbability {
		String predicate;
		double probability; //[0;1]

		PredicateProbability(String predicate, double probability) {
			this.predicate = predicate;
			this.probability = probability;
			if(probability < 0 || probability > 1) {
				throw new IllegalStateException("probability must be in [0;1] range");
			}
		}
	}

	private static class Grid {
		int height;
		int width;

		public Grid(int height, int width) {
			this.height = height;
			this.width = width;
		}
	}
}
