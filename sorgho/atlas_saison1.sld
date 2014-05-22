<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>divis_code_cultur</se:Name>
    <UserStyle>
      <se:Name>divis_code_cultur</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>sélection des cultures C2</se:Name>
          <se:Description>
            <se:Title>sélection des cultures C2</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code_cultu</ogc:PropertyName>
              <ogc:Literal>C2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c347e8</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>0.0000 - 1972.2900</se:Name>
          <se:Description>
            <se:Title>0.0000 - 1972.2900</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_cultu</ogc:PropertyName>
                <ogc:Literal>C2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>saison1</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f7fbff</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1972.2900 - 3944.5800</se:Name>
          <se:Description>
            <se:Title>1972.2900 - 3944.5800</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>code_cultu</ogc:PropertyName>
                  <ogc:Literal>C2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>saison1</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
              </ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>saison1</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c7dcef</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>3944.5800 - 5916.8700</se:Name>
          <se:Description>
            <se:Title>3944.5800 - 5916.8700</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>code_cultu</ogc:PropertyName>
                  <ogc:Literal>C2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>saison1</ogc:PropertyName>
                  <ogc:Literal>300</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
              </ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>saison1</ogc:PropertyName>
                <ogc:Literal>500</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#72b2d7</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>5916.8700 - 7889.1600</se:Name>
          <se:Description>
            <se:Title>5916.8700 - 7889.1600</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>code_cultu</ogc:PropertyName>
                  <ogc:Literal>C2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>saison1</ogc:PropertyName>
                  <ogc:Literal>500</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
              </ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>saison1</ogc:PropertyName>
                <ogc:Literal>1000</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#2878b8</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>7889.1600 - 9861.4500</se:Name>
          <se:Description>
            <se:Title>7889.1600 - 9861.4500</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_cultu</ogc:PropertyName>
                <ogc:Literal>C2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>saison1</ogc:PropertyName>
                <ogc:Literal>1000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#08306b</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
