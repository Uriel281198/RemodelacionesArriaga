let ubicacionPrincipal = window.pageYOffset; //0

  
window.addEventListener("scroll", function(){
    let desplazamientoActual = window.pageYOffset; //180
    if(ubicacionPrincipal >= desplazamientoActual){ // 200 > 180
        console.log(desplazamientoActual)
        document.getElementsByTagName("nav")[0].style.top = "0px"
    }else{
        document.getElementsByTagName("nav")[0].style.top = "-100px"
    }
    ubicacionPrincipal= desplazamientoActual; //200

})

// Menu

let enlacesHeader = document.querySelectorAll(".enlaces")[0];

console.log(enlacesHeader)
let semaforo = true;

document.querySelectorAll(".hamburguer")[0].addEventListener("click", function(){
    if(semaforo){
        document.querySelectorAll(".hamburguer")[0].style.color ="#fff";
        semaforo= false;
    }else{
        document.querySelectorAll(".hamburguer")[0].style.color ="#000";
        semaforo= true;
    }

    enlacesHeader.classList.toggle("menudos")
})

const enlaces =  document.querySelectorAll('.enlaces-header a');

enlaces.forEach((x,i)=>{
    x.addEventListener('click',()=>{
        enlacesHeader.classList.remove('menudos');
        document.querySelectorAll(".hamburguer")[0].style.color ="#000";
    })
})

console.log(enlaces)

/*Mapas*/ 

