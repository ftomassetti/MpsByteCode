package me.tomassetti.bytecode.plugin;

/*Generated by MPS */

import jetbrains.mps.make.facet.IFacet;
import java.util.List;
import jetbrains.mps.make.facet.ITarget;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.make.resources.IPropertiesPersistence;
import jetbrains.mps.make.facet.ITargetEx2;
import jetbrains.mps.make.script.IJob;
import jetbrains.mps.make.script.IResult;
import jetbrains.mps.make.resources.IResource;
import jetbrains.mps.make.script.IJobMonitor;
import jetbrains.mps.make.resources.IPropertiesAccessor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import jetbrains.mps.smodel.resources.MResource;
import jetbrains.mps.make.script.IFeedback;
import jetbrains.mps.project.Solution;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.io.File;
import me.tomassetti.bytecode.behavior.ClassFile__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.make.script.IConfig;
import java.util.Map;
import jetbrains.mps.make.script.IPropertiesPool;

public class ClassFile_Facet extends IFacet.Stub {
  private List<ITarget> targets = ListSequence.fromList(new ArrayList<ITarget>());
  private IFacet.Name name = new IFacet.Name("me.tomassetti.bytecode.ClassFile");
  public ClassFile_Facet() {
    ListSequence.fromList(targets).addElement(new ClassFile_Facet.Target_GenerateClassFiles());
  }
  public Iterable<ITarget> targets() {
    return targets;
  }
  public Iterable<IFacet.Name> optional() {
    return null;
  }
  public Iterable<IFacet.Name> required() {
    return Sequence.fromArray(new IFacet.Name[]{new IFacet.Name("jetbrains.mps.lang.core.TextGen"), new IFacet.Name("jetbrains.mps.lang.core.Generate")});
  }
  public Iterable<IFacet.Name> extended() {
    return null;
  }
  public IFacet.Name getName() {
    return this.name;
  }
  public IPropertiesPersistence propertiesPersistence() {
    return new ClassFile_Facet.TargetProperties();
  }
  public static class Target_GenerateClassFiles implements ITargetEx2 {
    private static final ITarget.Name name = new ITarget.Name("me.tomassetti.bytecode.ClassFile.GenerateClassFiles");
    public Target_GenerateClassFiles() {
    }
    public IJob createJob() {
      return new IJob.Stub() {
        @Override
        public IResult execute(final Iterable<IResource> rawInput, final IJobMonitor monitor, final IPropertiesAccessor pa, @NotNull final ProgressMonitor progressMonitor) {
          Iterable<IResource> _output_ghjjp6_a0a = null;
          final Iterable<MResource> input = (Iterable<MResource>) (Iterable) rawInput;
          switch (0) {
            case 0:
              monitor.reportFeedback(new IFeedback.INFORMATION(String.valueOf("Starting generate class files")));
              for (IResource resource : input) {
                MResource mres = (MResource) resource;
                if (mres.module() instanceof Solution) {
                  final Solution solution = ((Solution) mres.module());
                  for (final SModel model : mres.models()) {
                    ModelAccess.instance().runReadAction(new Runnable() {
                      public void run() {
                        monitor.reportFeedback(new IFeedback.INFORMATION(String.valueOf(" [model " + SModelOperations.getModelName(model) + "]")));

                        for (SNode classFile : ListSequence.fromList(SModelOperations.roots(model, MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x40880d8921831cd4L, "me.tomassetti.bytecode.structure.ClassFile")))) {
                        }
                        for (SNode classFileLoader : ListSequence.fromList(SModelOperations.roots(model, MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a40c7ecL, "me.tomassetti.bytecode.structure.ClassFileLoader")))) {
                          monitor.reportFeedback(new IFeedback.INFORMATION(String.valueOf("  [root " + SPropertyOperations.getString(classFileLoader, MetaAdapterFactory.getProperty(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a40c7ecL, 0x1695a3631a40c7efL, "path")) + "]")));
                          String rootDir = solution.getOutputPath().getParent().getPath();
                          File genDir = new File(rootDir + File.separator + "class_gen");
                          File modelGenFile = ClassFile__BehaviorDescriptor.generationFile_idr0PjdDn03b.invoke(SLinkOperations.getTarget(classFileLoader, MetaAdapterFactory.getContainmentLink(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a40c7ecL, 0x1695a3631a40c7edL, "classFile")), genDir);
                          monitor.reportFeedback(new IFeedback.INFORMATION(String.valueOf("  ->  " + modelGenFile.getPath())));

                        }
                      }
                    });
                  }
                }
              }

              return new IResult.SUCCESS(_output_ghjjp6_a0a);
            default:
              return new IResult.SUCCESS(_output_ghjjp6_a0a);
          }
        }
      };
    }
    public IConfig createConfig() {
      return null;
    }
    public Iterable<ITarget.Name> notAfter() {
      return null;
    }
    public Iterable<ITarget.Name> after() {
      return null;
    }
    public Iterable<ITarget.Name> notBefore() {
      return null;
    }
    public Iterable<ITarget.Name> before() {
      return Sequence.fromArray(new ITarget.Name[]{new ITarget.Name("jetbrains.mps.make.facets.Make.make"), new ITarget.Name("jetbrains.mps.make.facets.Make.reconcile")});
    }
    public ITarget.Name getName() {
      return name;
    }
    public boolean isOptional() {
      return false;
    }
    public boolean requiresInput() {
      return true;
    }
    public boolean producesOutput() {
      return true;
    }
    public Iterable<Class<? extends IResource>> expectedInput() {
      List<Class<? extends IResource>> rv = ListSequence.fromList(new ArrayList<Class<? extends IResource>>());
      ListSequence.fromList(rv).addElement(MResource.class);
      return rv;
    }
    public Iterable<Class<? extends IResource>> expectedOutput() {
      return null;
    }
    public <T> T createParameters(Class<T> cls) {
      return null;
    }
    public <T> T createParameters(Class<T> cls, T copyFrom) {
      T t = createParameters(cls);
      return t;
    }
    public int workEstimate() {
      return 1;
    }
  }
  public static class TargetProperties implements IPropertiesPersistence {
    public TargetProperties() {
    }
    public void storeValues(Map<String, String> store, IPropertiesPool properties) {
    }
    public void loadValues(Map<String, String> store, IPropertiesPool properties) {
      try {
      } catch (RuntimeException re) {
      }
    }
  }
}