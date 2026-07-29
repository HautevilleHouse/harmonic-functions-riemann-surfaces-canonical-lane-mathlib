import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.HarmonicFunctionsRiemannSurfacesCanonicalLaneLean.HarmonicFunctionLayer
import Mathlib.Analysis.Complex.Basic

namespace HautevilleHouse
namespace HarmonicFunctionsRiemannSurfacesCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  HarmonicFunctionLayerClosed harmonicFunctionLayerCertificate

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact harmonic_function_layer_closed_checked

end HarmonicFunctionsRiemannSurfacesCanonicalLaneLean
end HautevilleHouse
