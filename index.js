const map = L.map("map").setView([-7.0631232, 110.4380835], 17);

const paramWMTS = new URLSearchParams({
  layer: "gigih:Peta Kost Tembalang",
  tilematrixset: "EPSG:900913",
  Service: "WMTS",
  Request: "GetTile",
  Version: "1.0.0",
  Format: "image/png",
  TileMatrix: "EPSG:900913"
}).toString();

const basemap = L.tileLayer(
  `http://localhost:8080/geoserver/gwc/service/wmts?${paramWMTS}:{z}&TileCol={x}&TileRow={y}`,
  { attribution: "Peta Sebaran Kost Tembalang, last update @2016" }
).addTo(map);

fetch(
  "http://localhost:8080/geoserver/gigih/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=gigih%3Akostdd&maxFeatures=50&outputFormat=application%2Fjson",
  { mode: "cors" }
)
  .then(res => res.json())
  .then(data => {
    return L.geoJSON(data, {
      onEachFeature: function(feature, layer) {
        layer.bindPopup('<h3>'+feature.properties.NAMA+'</h3><p>Alamat: '+feature.properties.ALAMAT+'</p>');
      }
    }).addTo(map);
  })
  .catch(err => {
    console.log(err);
  });