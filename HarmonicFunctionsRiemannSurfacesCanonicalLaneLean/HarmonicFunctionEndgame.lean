import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.HarmonicFunctionsRiemannSurfacesCanonicalLaneLean.RiemannSurfaceGateLemmas

namespace HautevilleHouse
namespace HarmonicFunctionsRiemannSurfacesCanonicalLaneLean

def ConstrainedHarmonicClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_harmonic_endgame (A : AdmissibleClass) :
    ConstrainedHarmonicClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end HarmonicFunctionsRiemannSurfacesCanonicalLaneLean
end HautevilleHouse
