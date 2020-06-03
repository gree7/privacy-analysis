package detector;

import java.util.Collection;
import java.util.Set;

import tree.Operator;
import analysis.EnumPrivacyProperty;
import analysis.OperatorSet;

public interface OfflinePropertyDetectorInterface {
	
	public Set<OperatorSet> detectPropertyOffline(Collection<Operator> allOperators, Set<OperatorSet> operatorPropertiesSet);
	
	
	public boolean isGroundTruthProperty(Operator op, Set<String> privateVarIDs);
	
	
	public EnumPrivacyProperty getPrivacyProperty();
	
}