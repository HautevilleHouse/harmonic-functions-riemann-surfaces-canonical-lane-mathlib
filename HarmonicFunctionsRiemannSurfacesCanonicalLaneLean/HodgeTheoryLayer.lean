import canonicalLaneMathlib.AdmissibleClass
import HarmonicFunctionsRiemannSurfacesCanonicalLaneLean.HarmonicFunction

namespace HautevilleHouse
namespace HarmonicFunctionsRiemannSurfacesCanonicalLaneLean

structure HodgeOperator where
  domain : Set ℂ
  image : Set ℂ
  harmonicForms : Prop

structure Laplacian where
  action : (ℂ → ℂ) → (ℂ → ℂ)
  harmonicKernel : Prop

def HodgeDecomposition (H : HodgeOperator) (L : Laplacian) : Prop :=
  H.harmonicForms ∧ L.harmonicKernel

end HarmonicFunctionsRiemannSurfacesCanonicalLaneLean
end HautevilleHouse