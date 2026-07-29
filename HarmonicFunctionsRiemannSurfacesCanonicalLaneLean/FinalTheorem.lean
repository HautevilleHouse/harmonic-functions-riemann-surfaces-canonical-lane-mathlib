import canonicalLaneMathlib.AdmissibleClass
import HarmonicFunctionsRiemannSurfacesCanonicalLaneLean.HarmonicFunctionBridge
import HarmonicFunctionsRiemannSurfacesCanonicalLaneLean.AbelianDifferentialLayer
import HarmonicFunctionsRiemannSurfacesCanonicalLaneLean.WeierstrassPointLayer

namespace HautevilleHouse
namespace HarmonicFunctionsRiemannSurfacesCanonicalLaneLean

def ConstrainedHarmonicClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_harmonic_closure (A : AdmissibleClass) :
    ConstrainedHarmonicClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

theorem harmonic_endgame_checked :
    ConstrainedHarmonicClosure (object := {}) := by
  exact constrained_harmonic_closure {}

end HarmonicFunctionsRiemannSurfacesCanonicalLaneLean
end HautevilleHouse
