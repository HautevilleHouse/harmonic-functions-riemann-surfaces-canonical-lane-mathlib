import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.HarmonicFunctionsRiemannSurfacesCanonicalLaneLean.RiemannSurfaceHarmonicBridge

namespace HautevilleHouse
namespace HarmonicFunctionsRiemannSurfacesCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A := by
  exact A.gateWitness

end HarmonicFunctionsRiemannSurfacesCanonicalLaneLean
end HautevilleHouse
