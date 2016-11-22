package kplanning.planner.normPlanner;

import fr.uga.pddl4j.parser.Connective;
import javaff.data.Action;
import javaff.planning.STRIPSState;
import kplanning.norm.LtlNorm;

import java.util.HashSet;
import java.util.Set;

public class NormKeeperSearchNode extends NormSearchNode {

	private NormKeeper normKeeper;
	private boolean normKeeperUpdated = false;

	NormKeeperSearchNode(STRIPSState state, Set<LtlNorm> ltlNorms) {
		this(null, null, state, ltlNorms);
	}

	NormKeeperSearchNode(NormSearchNode previousNode, Action previousAction, STRIPSState state, Set<LtlNorm> ltlNorms) {
		super(previousNode, previousAction, state, ltlNorms);
		if(this.previousNode == null) {
			this.normKeeper = new NormKeeper();
			checkAndUpdateNormKeeper();
		} else {
			this.normKeeper = ((NormKeeperSearchNode)this.previousNode).getCloneNormKeeper();
		}
	}

	private NormKeeper getCloneNormKeeper() {
		return (NormKeeper) normKeeper.clone();
	}

	private void checkAndUpdateNormKeeper() {
		if(!normKeeperUpdated) {
			normKeeper.update(state);
			normKeeperUpdated = true;
		}
	}

	@Override
	public boolean isAbsoluteViolation() {
		checkAndUpdateNormKeeper();
		return normKeeper.isAbsoluteViolation();
	}

	@Override
	public boolean isCurrentlyViolation() {
		checkAndUpdateNormKeeper();
		return normKeeper.isCurrentlyViolation();
	}

	private class NormKeeper {
		Set<LtlNorm> actualLtlNorms;
		Set<LtlNorm> curretlyiolationNorms;
		Set<LtlNorm> abolsuteViolationNorms;

		NormKeeper() {
			this(true);
		}

		private NormKeeper(boolean init) {
			if(init) {
				actualLtlNorms = new HashSet<>();
				curretlyiolationNorms = new HashSet<>();
				abolsuteViolationNorms = new HashSet<>();

				for(LtlNorm ltlNorm : ltlNorms) {
					if(ltlNorm.getConnective().equals(Connective.ALWAYS)
							|| ltlNorm.getConnective().equals(Connective.SOMETIME_AFTER)) {
						actualLtlNorms.add(ltlNorm);
					} else if(ltlNorm.getConnective().equals(Connective.SOMETIME)) {
						curretlyiolationNorms.add(ltlNorm);
					}
				}
			}
		}

		void update(STRIPSState newState) {
			// Add to pending violation
			for(LtlNorm ltlNorm : actualLtlNorms) {
				if(ltlNorm.getConnective().equals(Connective.ALWAYS)) {
					curretlyiolationNorms.add(ltlNorm);
				}
			}

			// Update norms
			Set<LtlNorm> newAbsoluteViolations = new HashSet<>();
			Set<LtlNorm> newNotViolations = new HashSet<>();
			for(LtlNorm ltlNorm : curretlyiolationNorms) {
				if(ltlNorm.getConnective().equals(Connective.ALWAYS)) {
					if(ltlNorm.isOTrue(newState)) {
						newNotViolations.add(ltlNorm);
					} else {
						newAbsoluteViolations.add(ltlNorm);
					}
				} else if(ltlNorm.getConnective().equals(Connective.SOMETIME)) {
					if(ltlNorm.isOTrue(newState)) {
						newNotViolations.add(ltlNorm);
					}
				} else if(ltlNorm.getConnective().equals(Connective.SOMETIME_AFTER)) {
					if(ltlNorm.isVTrue(newState)) {
						newNotViolations.add(ltlNorm);
					}
				}
			}

			curretlyiolationNorms.removeAll(newAbsoluteViolations);
			curretlyiolationNorms.removeAll(newNotViolations);
			abolsuteViolationNorms.addAll(newAbsoluteViolations);

			// Add to currently violation
			for(LtlNorm ltlNorm : actualLtlNorms) {
				if(ltlNorm.getConnective().equals(Connective.SOMETIME_AFTER)) {
					if(ltlNorm.isOTrue(newState)) {
						curretlyiolationNorms.add(ltlNorm);
					}
				}
			}
		}

		boolean isCurrentlyViolation() {
			return isAbsoluteViolation() || !curretlyiolationNorms.isEmpty();
		}

		boolean isAbsoluteViolation() {
			return !abolsuteViolationNorms.isEmpty();
		}

		@Override
		protected Object clone() {
			NormKeeper normKeeper = new NormKeeper(false);
			normKeeper.actualLtlNorms = new HashSet<>(this.actualLtlNorms);
			normKeeper.abolsuteViolationNorms = new HashSet<>(this.abolsuteViolationNorms);
			normKeeper.curretlyiolationNorms = new HashSet<>(this.curretlyiolationNorms);
			return normKeeper;
		}

		@Override
		public String toString() {
			return "Norm Keeper:\n\tCurrently violation norms:" + curretlyiolationNorms + "\n\tAbsolute violation norms:" + abolsuteViolationNorms;
		}
	}
}
