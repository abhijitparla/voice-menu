package Lang_IVR.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class CheckDuplicateNumber01_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public CheckDuplicateNumber01_NonTypesystemRule() {
  }
  public void applyRule(final SNode event, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getAllSiblings(event, false), CONCEPTS.AddNewCategory$n8)).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SPropertyOperations.getString(it, PROPS.InputKey$DmEs), SPropertyOperations.getString(event, PROPS.InputKey$DmEs));
      }
    })) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(event, "Duplicate Number", "r:883ed43f-b821-4541-878e-1c26ac000d73(Lang_IVR.typesystem)", "7335668229488269882", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.AddNewCategory$n8;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AddNewCategory$n8 = MetaAdapterFactory.getConcept(0x124f7f4fc7fa46ceL, 0x85780272621cca38L, 0x4c2e6accfaf690d6L, "Lang_IVR.structure.AddNewCategory");
  }

  private static final class PROPS {
    /*package*/ static final SProperty InputKey$DmEs = MetaAdapterFactory.getProperty(0x124f7f4fc7fa46ceL, 0x85780272621cca38L, 0x4c2e6accfaf690d6L, 0x4c2e6accfaf69a7aL, "InputKey");
  }
}
