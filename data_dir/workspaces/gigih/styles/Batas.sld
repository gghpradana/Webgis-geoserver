<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Batas</Name>
    <UserStyle>
      <Title>Batas Kelurahan</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>Batas Kelurahan</Title>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f7e598
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#c0392b</CssParameter>
              <CssParameter name="stroke-width">1.3</CssParameter>
              <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>NAMOBJ</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Open Sans</CssParameter>
              <CssParameter name="font-size">15</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#2c3e50</CssParameter>
            </Fill>
            <VendorOption name="autoWrap">60</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>
            <VendorOption name="polygonAlign">mbr</VendorOption>
          </TextSymbolizer>

        </Rule>
        <Rule>
          <Title>Batas Desa</Title>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff3300</CssParameter>
              <CssParameter name="fill-opacity">0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#c0392b</CssParameter>
              <CssParameter name="stroke-width">1.3</CssParameter>
              <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>