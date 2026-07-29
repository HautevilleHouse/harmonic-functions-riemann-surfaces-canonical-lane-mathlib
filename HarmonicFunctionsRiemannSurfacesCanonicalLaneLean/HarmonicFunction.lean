import canonicalLaneMathlib.AdmissibleClass
import Mathlib.Analysis.Complex.Basic

namespace HautevilleHouse
namespace HarmonicFunctionsRiemannSurfacesCanonicalLaneLean

structure HarmonicFunction where
  domain : Set ℂ
  codomain : ℂ → ℂ
  harmonic : Prop

structure RiemannSurface where
  carrier : Type
  atlas : List (Set carrier → ℂ)
  transitionHolomorphic : Prop

structure HarmonicFunctionOnSurface (S : RiemannSurface) where
  func : S.carrier → ℂ
  harmonicLocal : Prop

end HarmonicFunctionsRiemannSurfacesCanonicalLaneLean
end HautevilleHouse