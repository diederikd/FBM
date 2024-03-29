package FBMTests.Tests;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Rule;
import jetbrains.mps.lang.test.runtime.RunWithCommand;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.test.behavior.INodesTestMethod__BehaviorDescriptor;

@MPSLaunch
public class TestUniqueness_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(TestUniqueness_Test.class, "${FBM.home}", "r:3be27ba9-fded-467f-acee-7ccdbb278c94(FBMTests.Tests)", false);
  @Rule
  public final RunWithCommand myWithCommandRule = new RunWithCommand(this);

  public TestUniqueness_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_NodeErrorCheck6579194408870945898() throws Throwable {
    new TestUniqueness_Test.TestBody(this).test_NodeErrorCheck6579194408870945898();
  }
  @Test
  public void test_NodeErrorCheck6579194408870720516() throws Throwable {
    new TestUniqueness_Test.TestBody(this).test_NodeErrorCheck6579194408870720516();
  }
  @Test
  public void test_NodeErrorCheck6579194408870720524() throws Throwable {
    new TestUniqueness_Test.TestBody(this).test_NodeErrorCheck6579194408870720524();
  }

  /*package*/ static class TestBody extends BaseTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }


    public void test_NodeErrorCheck6579194408870945898() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("6579194408870945898"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("6579194408870944570"));
    }
    public void test_NodeErrorCheck6579194408870720516() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("6579194408870720516"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("6579194408870720465"));
    }
    public void test_NodeErrorCheck6579194408870720524() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("6579194408870720524"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("6579194408870720467"));
    }

  }
}
