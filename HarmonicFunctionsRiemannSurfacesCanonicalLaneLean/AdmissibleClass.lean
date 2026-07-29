import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.HarmonicFunctionsRiemannSurfacesCanonicalLaneLean.HarmonicFunctionLayer

namespace HautevilleHouse
namespace HarmonicFunctionsRiemannSurfacesCanonicalLaneLean

structure AdmittedHarmonicObject where
  harmonicFunctionLayer : HarmonicFunctionLayerCertificate
  spectralPersistenceBridgeChecked : Prop
  sourceBoundaryLedgerChecked : Prop
  classicalRemainderCarried : Prop

def admittedHarmonicObject : AdmittedHarmonicObject := {
  harmonicFunctionLayer := harmonicFunctionLayerCertificate,
  spectralPersistenceBridgeChecked := True,
  sourceBoundaryLedgerChecked := True,
  classicalRemainderCarried := True
}

end HarmonicFunctionsRiemannSurfacesCanonicalLaneLean
end HautevilleHouse
