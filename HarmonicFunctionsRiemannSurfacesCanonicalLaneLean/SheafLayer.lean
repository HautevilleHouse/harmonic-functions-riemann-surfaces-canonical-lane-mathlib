import canonicalLaneMathlib.AdmissibleClass
import HarmonicFunctionsRiemannSurfacesCanonicalLaneLean.HarmonicFunction

namespace HautevilleHouse
namespace HarmonicFunctionsRiemannSurfacesCanonicalLaneLean

structure SheafSection where
  openSet : Set ℂ
  func : HarmonicFunction
  compatible : Prop

structure Sheaf where
  sections : List SheafSection
  restriction : SheafSection → SheafSection → Prop
  sheafCondition : Prop

def SheafClosed (S : Sheaf) : Prop :=
  S.sheafCondition

end HarmonicFunctionsRiemannSurfacesCanonicalLaneLean
end HautevilleHouse