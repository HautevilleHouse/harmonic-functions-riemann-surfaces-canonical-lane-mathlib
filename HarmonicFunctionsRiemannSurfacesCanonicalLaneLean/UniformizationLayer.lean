import canonicalLaneMathlib.AdmissibleClass
import HarmonicFunctionsRiemannSurfacesCanonicalLaneLean.RiemannSurface

namespace HautevilleHouse
namespace HarmonicFunctionsRiemannSurfacesCanonicalLaneLean

structure UniformizationData where
  surface : RiemannSurface
  universalCover : Set ℂ
  coveringMap : universalCover → surface.carrier
  deckGroup : List (universalCover → universalCover)

def UniformizationClosed (U : UniformizationData) : Prop :=
  U.universalCover ≠ ∅ ∧ (U.deckGroup).length ≥ 1

end HarmonicFunctionsRiemannSurfacesCanonicalLaneLean
end HautevilleHouse