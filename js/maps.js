const btn = document.querySelector("#show");
class INTERFAZMAPS {
    constructor() {     
        this.markers = new L.LayerGroup();
        this.mapa = this.inicializarMapa();

    }
    inicializarMapa() { 
        const map = L.map('mapaid').setView([19.437168, -99.127837], 10);
         const enlaceMapa = '<a href="http://openstreetmap.org">OpenStreetMap</a>';
         L.tileLayer(
             'http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
             attribution: '&copy; ' + enlaceMapa + ' Contributors',
             maxZoom: 18,
             }).addTo(map);                 
             console.log('inicializando mapa')
         return map;

    }

    monstrarDATOS(){      
        console.log('mostrando datos')  
        const data = [
            {lat :19.434373, long:-99.203851,img:'../img/img1.jpg'},
            {lat :19.384852, long:-99.228321,img:'../img/img2.jpg'}            
        ]

        this.monstraPINES(data)
    }

    monstraPINES(datos){

        this.markers.clearLayers();

        datos.forEach((element,index) => {            
         var greenIcon = L.icon({
            iconUrl: './martillo.svg',                    
            iconSize:     [38, 95], // size of the icon
            shadowSize:   [50, 64], // size of the shadow
            iconAnchor:   [22, 94], // point of the icon which will correspond to marker's location
            shadowAnchor: [4, 62],  // the same for the shadow
            popupAnchor:  [-3, -76] // point from which the popup should open relative to the iconAnchor
        });         
            const {lat,long,img} = element;

            const opcionesPopup =  L.popup()
                .setContent(`
                    <div>
                        <img class="imgnose" src=${img}>
                        <p>Elaboracion de nose que  </p>
                    </div>
                    `);

            const marker = new L.marker([
                parseFloat(lat),
                parseFloat(long)
            ],{icon:greenIcon}).bindPopup(opcionesPopup).openPopup();
         
            this.markers.addLayer(marker)
            
            if(index == 0){
                btn.addEventListener('click',()=>{
                    marker.openPopup()
                })
            }

            
        });
      
        this.markers.addTo(this.mapa)

    }



}    

const maps = new INTERFAZMAPS();

document.addEventListener('DOMContentLoaded',()=>{
    console.log('loaded');

    maps.monstrarDATOS();
})

// const btn = document.querySelector('#btn');

// btn.addEventListener('click',()=>{
//     maps.monstrarDATOS();
// })


