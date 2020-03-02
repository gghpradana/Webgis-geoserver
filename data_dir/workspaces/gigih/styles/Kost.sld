<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Kost</Name>
    <UserStyle>
      <Title>Kost</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>Kost</Title>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="kost.svg" />
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>