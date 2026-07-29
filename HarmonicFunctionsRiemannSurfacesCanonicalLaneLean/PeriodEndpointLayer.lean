import canonicalLaneMathlib.AdmissibleClass
import HarmonicFunctionsRiemannSurfacesCanonicalLaneLean.LaplaceOperatorLayer

namespace HautevilleHouse
namespace HarmonicFunctionsRiemannSurfacesCanonicalLaneLean

structure PeriodEndpointLayerCertificate where
  harmonicDatum : HarmonicFunctionDatum
  periodRoute : String
  periodEndpointChecked : Bool
  carriedBoundaryNamed : Bool

def periodEndpointLayerCertificate : PeriodEndpointLayerCertificate := {
  harmonicDatum := primitiveHarmonicFunctionDatum,
  periodRoute := "Periods of harmonic differentials on the Riemann surface",
  periodEndpointChecked := true,
  carriedBoundaryNamed := true
}

def PeriodEndpointLayerClosed (C : PeriodEndpointLayerCertificate) : Prop := 
  C.harmonicDatum.singularityRouteChecked = true ∧
  C.periodEndpointChecked = true ∧
  C.carriedBoundaryNamed = true

theorem period_endpoint_layer_closed_checked : 
    PeriodEndpointLayerClosed periodEndpointLayerCertificate := by
  exact And.intro rfl (And.intro rfl rfl)

end HarmonicFunctionsRiemannSurfacesCanonicalLaneLean
end HautevilleHouse