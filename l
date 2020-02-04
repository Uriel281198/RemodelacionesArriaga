[1mdiff --git a/docs/css/estilos.css b/docs/css/estilos.css[m
[1mdeleted file mode 100644[m
[1mindex 98c76b1..0000000[m
[1m--- a/docs/css/estilos.css[m
[1m+++ /dev/null[m
[36m@@ -1,793 +0,0 @@[m
[31m-* {[m
[31m-    margin: 0;[m
[31m-    padding: 0;[m
[31m-    box-sizing: border-box;[m
[31m-}[m
[31m-:root {[m
[31m-    --primary-color: #22b173;[m
[31m-  }[m
[31m-[m
[31m-[m
[31m-[m
[31m-body {[m
[31m-    font-family: 'Roboto', sans-serif;[m
[31m-}[m
[31m-[m
[31m-h1,[m
[31m-h2,[m
[31m-h3,[m
[31m-h4,[m
[31m-h5,[m
[31m-h6 {[m
[31m-    color: #1d273b;[m
[31m-    font-weight: 300;[m
[31m-}[m
[31m-[m
[31m-.contenedor {[m
[31m-    width: 90%;[m
[31m-    max-width: 1000px;[m
[31m-    margin: auto;[m
[31m-    overflow: hidden;[m
[31m-}[m
[31m-[m
[31m-[m
[31m-.contenedor1 {[m
[31m-    width: 90%;[m
[31m-    max-width: 1000px;[m
[31m-    margin: auto;[m
[31m-    overflow: hidden;[m
[31m-    padding: 60px 0;[m
[31m-}[m
[31m-[m
[31m-[m
[31m-h1 {[m
[31m-    font-size: 50px;[m
[31m-}[m
[31m-[m
[31m-[m
[31m-/* Header */[m
[31m-header::before {[m
[31m-    content: "";[m
[31m-    display: block;[m
[31m-    margin-bottom: 80px;[m
[31m-}[m
[31m-[m
[31m-[m
[31m-nav {[m
[31m-    width: 100%;[m
[31m-    height: 80px;[m
[31m-    background: #fff;[m
[31m-    border-bottom: 1px solid transparent;[m
[31m-    box-shadow: 1px 1px 10px 0 rgba(0, 0, 0, .2);[m
[31m-    position: fixed;[m
[31m-    top: 0;[m
[31m-    z-index: 100;[m
[31m-    transition: ease-in-out 0.5s;[m
[31m-}[m
[31m-[m
[31m-.nav {[m
[31m-    display: flex;[m
[31m-    justify-content: space-between;[m
[31m-    height: 80px;[m
[31m-    width: 100%;[m
[31m-    align-items: center;[m
[31m-    padding: 0 40px;[m
[31m-}[m
[31m-.nav .logo {[m
[31m-    height: 70px;[m
[31m-[m
[31m-}[m
[31m-[m
[31m-.nav .logo img {[m
[31m-    height: 100%;[m
[31m-    vertical-align: top;[m
[31m-}[m
[31m-[m
[31m-.enlaces-header {[m
[31m-    font-weight: 300;[m
[31m-    transition: ease-in-out 0.5s;[m
[31m-}[m
[31m-[m
[31m-.nav .enlaces-header a {[m
[31m-    color: #5D6678;[m
[31m-    text-decoration: none;[m
[31m-    margin-left: 20px;[m
[31m-}[m
[31m-[m
[31m-[m
[31m-.nav .enlaces-header a:hover{[m
[31m-    color: var(--primary-color);[m
[31m-}[m
[31m-/*Efecto*/[m
[31m-.nav .enlaces-header a span:first-child:before{[m
[31m-    content: '';[m
[31m-    position: absolute;[m
[31m-    top: 0;[m
[31m-    left: 0;[m
[31m-    width: 8px;[m
[31m-    height: 8px;[m
[31m-    background: transparent;[m
[31m-    border-top: 2px solid var(--primary-color);[m
[31m-    border-left: 2px solid var(--primary-color);[m
[31m-    transition: .2s;[m
[31m-    opacity: 0;[m
[31m-}[m
[31m-[m
[31m-[m
[31m-.nav .enlaces-header a span:first-child:after{[m
[31m-    content: '';[m
[31m-    position: absolute;[m
[31m-    top: 0;[m
[31m-    right:0;[m
[31m-    width: 8px;[m
[31m-    height: 8px;[m
[31m-    background: transparent;[m
[31m-    border-top: 2px solid var(--primary-color);[m
[31m-    border-right: 2px solid var(--primary-color);[m
[31m-    transition: .2s;[m
[31m-    opacity: 0;[m
[31m-}[m
[31m-.nav .enlaces-header a span:last-child:before{[m
[31m-    content: '';[m
[31m-    position: absolute;[m
[31m-    bottom: 0;[m
[31m-    left: 0;[m
[31m-    width: 8px;[m
[31m-    height: 8px;[m
[31m-    background: transparent;[m
[31m-    border-bottom: 2px solid var(--primary-color);[m
[31m-    border-left: 2px solid var(--primary-color);[m
[31m-    transition: .2s;[m
[31m-    opacity: 0;[m
[31m-}[m
[31m-.nav .enlaces-header a span:last-child:after{[m
[31m-    content: '';[m
[31m-    position: absolute;[m
[31m-    bottom: 0;[m
[31m-    right:0;[m
[31m-    width: 8px;[m
[31m-    height: 8px;[m
[31m-    background: transparent;[m
[31m-    border-bottom: 2px solid var(--primary-color);[m
[31m-    border-right: 2px solid var(--primary-color);[m
[31m-    transition: .2s;[m
[31m-    opacity: 0;[m
[31m-}[m
[31m-[m
[31m-.nav .enlaces-header a:hover span:first-child::before{[m
[31m-    top:-10px;[m
[31m-    left: -10px;[m
[31m-    opacity: 1;[m
[31m-}[m
[31m-.nav .enlaces-header a:hover span:first-child::after{[m
[31m-    top:-10px;[m
[31m-    right:-10px;[m
[31m-    opacity: 1;[m
[31m-}[m
[31m-[m
[31m-.nav .enlaces-header a:hover span:last-child::before{[m
[31m-    bottom:-10px;[m
[31m-    left: -10px;[m
[31m-    opacity: 1;[m
[31m-}[m
[31m-.nav .enlaces-header a:hover span:last-child::after{[m
[31m-    bottom  :-10px;[m
[31m-    right:-10px;[m
[31m-    opacity: 1;[m
[31m-}[m
[31m-[m
[31m-[m
[31m-.hamburguer {[m
[31m-    width: 80px;[m
[31m-    height: 80px;[m
[31m-    display: none;[m
[31m-    text-align: center;[m
[31m-    z-index: 100;[m
[31m-    cursor: pointer;[m
[31m-    transition: color 0.5s ease-in;[m
[31m-}[m
[31m-[m
[31m-.hamburguer>i {[m
[31m-    font-size: 25px;[m
[31m-    line-height: 80px;[m
[31m-}[m
[31m-[m
[31m-.contenido-header {[m
[31m-    width: 100%;[m
[31m-    height: 600px;[m
[31m-    display: flex;[m
[31m-    justify-content: space-between;[m
[31m-    align-items: center;[m
[31m-}[m
[31m-[m
[31m-.contenido-header>img {[m
[31m-    width: 550px;[m
[31m-    animation: ease-in animat 1s;[m
[31m-}[m
[31m-[m
[31m-@keyframes animat {[m
[31m-    0% {[m
[31m-        transform: scale(0);[m
[31m-    }[m
[31m-[m
[31m-    100% {[m
[31m-        transform: scale(1);[m
[31m-    }[m
[31m-}[m
[31m-[m
[31m-[m
[31m-.textos-header {[m
[31m-    margin: 0 0 0 30px;[m
[31m-}[m
[31m-[m
[31m-.contenido-header p {[m
[31m-    font-size: 40px;[m
[31m-    font-weight: 100;[m
[31m-    margin-top: 14px;[m
[31m-    color: #5D6678;[m
[31m-}[m
[31m-[m
[31m-[m
[31m-.contenido-header a {[m
[31m-    margin: 28px 0 0 0;[m
[31m-    width: 180px;[m
[31m-    display: inline-block;[m
[31m-    background: #1FDE82;[m
[31m-    text-align: center;[m
[31m-    color: #fff;[m
[31m-    padding: 12px 0;[m
[31m-    text-decoration: none;[m
[31m-    font-weight: 400;[m
[31m-    text-transform: uppercase;[m
[31m-    font-size: 14px;[m
[31m-    border-radius: 5px;[m
[31m-    box-shadow: 0 8px 32px rgba(31, 222, 130, .46);[m
[31m-}[m
[31m-[m
[31m-.titulo {[m
[31m-    font-size: 50px;[m
[31m-}[m
[31m-[m
[31m-/* About us */[m
[31m-[m
[31m-.about-us {[m
[31m-    background: #f2f2f2;[m
[31m-}[m
[31m-[m
[31m-.contenedor-articulo {[m
[31m-    display: flex;[m
[31m-    flex-wrap: wrap;[m
[31m-    margin-top: 60px;[m
[31m-    justify-content: space-around;[m
[31m-}[m
[31m-[m
[31m-.articulo {[m
[31m-    width: 29%;[m
[31m-    background: #fff;[m
[31m-    margin-bottom: 30px;[m
[31m-    border-radius: 10px;[m
[31m-    padding: 45px 30px 60px 30px;[m
[31m-    transition: 0.5s;[m
[31m-    text-align: center;[m
[31m-}[m
[31m-.articulo img{[m
[31m-    width: 100px;[m
[31m-}[m
[31m-[m
[31m-.articulo:hover {[m
[31m-    box-shadow: 0 4px 10px rgba(17, 29, 48, .26);[m
[31m-}[m
[31m-[m
[31m-.articulo>i {[m
[31m-    font-size: 30px;[m
[31m-    color: #fff;[m
[31m-    background: #1FDE82;[m
[31m-    display: inline-block;[m
[31m-    width: 70px;[m
[31m-    height: 70px;[m
[31m-    text-align: center;[m
[31m-    padding-top: 20px;[m
[31m-    border-radius: 50%;[m
[31m-    box-shadow: 0 8px 32px rgba(31, 222, 130, .46);[m
[31m-}[m
[31m-[m
[31m-.articulo>h3 {[m
[31m-    font-size: 24px;[m
[31m-    margin-top: 30px;[m
[31m-}[m
[31m-[m
[31m-.articulo>p {[m
[31m-    font-weight: 100;[m
[31m-    color: #5D6678;[m
[31m-    margin-top: 15px;[m
[31m-    padding-bottom: 20px;[m
[31m-}[m
[31m-[m
[31m-.articulo>a {[m
[31m-    color: #5D6678;[m
[31m-    font-weight: 400;[m
[31m-    text-decoration: none;[m
[31m-}[m
[31m-[m
[31m-.articulo>a:hover {[m
[31m-    color: #1FDE82;[m
[31m-    transition: color .5s;[m
[31m-}[m
[31m-[m
[31m-/* Questions */[m
[31m-[m
[31m-[m
[31m-.questions {[m
[31m-    height: 600px;[m
[31m-    display: flex;[m
[31m-    justify-content: space-between;[m
[31m-    align-items: center;[m
[31m-}[m
[31m-[m
[31m-.questions>img {[m
[31m-    width: 550px;[m
[31m-}[m
[31m-[m
[31m-.textos-questions {[m
[31m-    margin: 0 0 0 30px;[m
[31m-}[m
[31m-[m
[31m-.textos-questions p {[m
[31m-    font-weight: 100;[m
[31m-    margin-top: 14px;[m
[31m-    color: #5D6678;[m
[31m-}[m
[31m-[m
[31m-[m
[31m-.textos-questions a {[m
[31m-    margin: 28px 0 0 0;[m
[31m-    width: 130px;[m
[31m-    display: inline-block;[m
[31m-    background: #1FDE82;[m
[31m-    text-align: center;[m
[31m-    color: #fff;[m
[31m-    padding: 12px 0;[m
[31m-    text-decoration: none;[m
[31m-    font-weight: 400;[m
[31m-    text-transform: uppercase;[m
[31m-    font-size: 14px;[m
[31m-    border-radius: 5px;[m
[31m-    box-shadow: 0 8px 32px rgba(31, 222, 130, .46);[m
[31m-}[m
[31m-[m
[31m-/* Results */[m
[31m-[m
[31m-.results {[m
[31m-    background: #2570ff;[m
[31m-    padding-top: 30px;[m
[31m-}[m
[31m-[m
[31m-.conten-results {[m
[31m-    display: flex;[m
[31m-    justify-content: space-evenly;[m
[31m-}[m
[31m-[m
[31m-.numbers {[m
[31m-    width: 60%;[m
[31m-    display: flex;[m
[31m-    flex-wrap: wrap;[m
[31m-    justify-content: space-evenly;[m
[31m-}[m
[31m-[m
[31m-.numbers .number {[m
[31m-    width: 45%;[m
[31m-    background: rgba(255, 255, 255, .2);[m
[31m-    color: #fff;[m
[31m-    border-radius: 10px;[m
[31m-    padding: 40px 35px;[m
[31m-    margin-bottom: 20px;[m
[31m-}[m
[31m-[m
[31m-.numbers .number h4 {[m
[31m-    color: #fff;[m
[31m-    font-size: 50px;[m
[31m-    font-weight: 500;[m
[31m-    margin-bottom: 20px;[m
[31m-}[m
[31m-[m
[31m-.numbers .number p {[m
[31m-    color: #f2f5fc;[m
[31m-    font-weight: 300;[m
[31m-}[m
[31m-[m
[31m-.results-text {[m
[31m-    width: 37%;[m
[31m-}[m
[31m-[m
[31m-.results-text h4 {[m
[31m-    color: #fff;[m
[31m-    font-size: 40px;[m
[31m-}[m
[31m-[m
[31m-.results-text p {[m
[31m-    color: #fff;[m
[31m-    font-weight: 300;[m
[31m-    margin: 20px 0;[m
[31m-}[m
[31m-[m
[31m-[m
[31m-.results-text>a {[m
[31m-    color: #fff;[m
[31m-    text-decoration: none;[m
[31m-    display: inline-block;[m
[31m-    border: 1px solid #fff;[m
[31m-    padding: 10px 0;[m
[31m-    width: 120px;[m
[31m-    text-align: center;[m
[31m-    border-radius: 5px;[m
[31m-}[m
[31m-[m
[31m-/* Services */[m
[31m-[m
[31m-.services {[m
[31m-    display: flex;[m
[31m-    justify-content: space-between;[m
[31m-}[m
[31m-[m
[31m-.services>img {[m
[31m-    width: 500px;[m
[31m-}[m
[31m-[m
[31m-.box-skills {[m
[31m-    margin: 30px 30px 0 0;[m
[31m-}[m
[31m-[m
[31m-.box-skills h4 {[m
[31m-    font-size: 24px;[m
[31m-    background: #f2f2f2;[m
[31m-    width: 350px;[m
[31m-    border-radius: 6px;[m
[31m-    padding: 10px 0 10px 15px;[m
[31m-    margin-bottom: 10px;[m
[31m-}[m
[31m-[m
[31m-.box-skills i {[m
[31m-    color: #1FDE82;[m
[31m-    font-size: 20px;[m
[31m-}[m
[31m-/*Galeria*/[m
[31m-.galeria{[m
[31m-    font-family: 'open sans';[m
[31m-}[m
[31m-[m
[31m-.galeria h1{[m
[31m-    text-align: center;[m
[31m-    margin:20px 0 15px 0;[m
[31m-    font-weight: 300;[m
[31m-}[m
[31m-[m
[31m-.linea{[m
[31m-    border-top: 5px solid var(--primary-color);[m
[31m-    margin-bottom: 40px;[m
[31m-}[m
[31m-[m
[31m-.contenedor-imagenes{[m
[31m-    display:flex;[m
[31m-    width: 85%;[m
[31m-    margin: auto;[m
[31m-    justify-content: space-around;[m
[31m-    flex-wrap: wrap;[m
[31m-    border-radius:3px;[m
[31m-}[m
[31m-[m
[31m-.contenedor-imagenes .imagen{[m
[31m-    width: 32%;[m
[31m-    position: relative;[m
[31m-    height:250px;[m
[31m-    margin-bottom:5px;[m
[31m-    box-shadow: 0px 0px 3px 0px rgba(0, 0, 0, .75)[m
[31m-}[m
[31m-.imagen img{[m
[31m-    width: 100%;[m
[31m-    height:100%;[m
[31m-    object-fit: cover;[m
[31m-}[m
[31m-[m
[31m-.overlay{[m
[31m-    position: absolute;[m
[31m-    bottom: 0;[m
[31m-    left: 0;[m
[31m-    background:rgba(0, 118, 192, 0.781) ;[m
[31m-    width: 100%;[m
[31m-    height: 0;[m
[31m-    overflow: hidden;[m
[31m-    transition: .5s ease;[m
[31m-}[m
[31m-[m
[31m-.overlay h2{[m
[31m-    color: #fff;[m
[31m-    font-weight: 300;[m
[31m-    font-size:30px;[m
[31m-    position: absolute;[m
[31m-    top: 50%;[m
[31m-    left:50%;[m
[31m-    text-align: center;[m
[31m-    transform: translate(-50%, -50%);[m
[31m-}[m
[31m-[m
[31m-.imagen:hover .overlay{[m
[31m-    height:100%;[m
[31m-    cursor: pointer;[m
[31m-}[m
[31m-[m
[31m-@media screen and (max-width:1000px){[m
[31m-    .contenedor-imagenes{[m
[31m-        width: 95%;[m
[31m-    }[m
[31m-}[m
[31m-[m
[31m-@media screen and (max-width:700px){[m
[31m-    .contenedor-imagenes{[m
[31m-        width: 90%;[m
[31m-    }[m
[31m-    .contenedor-imagenes .imagen{[m
[31m-        width: 48%;[m
[31m-    }[m
[31m-}[m
[31m-[m
[31m-@media screen and (max-width:450px){[m
[31m-    h1{[m
[31m-        font-size:22px;[m
[31m-    }[m
[31m-    .contenedor-imagenes{[m
[31m-        width: 98%;[m
[31m-    }[m
[31m-    .contenedor-imagenes .imagen{[m
[31m-        width: 80%;[m
[31m-    }[m
[31m-}[m
[31m-[m
[31m-/* footer */[m
[31m-[m
[31m-footer {[m
[31m-    background: #f2f2f2;[m
[31m-    padding: 60px 0;[m
[31m-    overflow: hidden;[m
[31m-    display: flex;[m
[31m-    flex-wrap: wrap;[m
[31m-    justify-content: space-evenly;[m
[31m-    margin: auto;[m
[31m-}[m
[31m-[m
[31m-.partFooter {[m
[31m-    width: 20%;[m
[31m-    text-align: center;[m
[31m-}[m
[31m-[m
[31m-.partFooter h4 {[m
[31m-    color: #1d273b;[m
[31m-    font-size: 20px;[m
[31m-    font-weight: 400;[m
[31m-    margin-bottom: 30px;[m
[31m-}[m
[31m-[m
[31m-.partFooter a {[m
[31m-    display: block;[m
[31m-    text-decoration: none;[m
[31m-    color: #5D6678;[m
[31m-    font-weight: 300;[m
[31m-    transition: color .3s ease-in-out;[m
[31m-    margin-bottom: 10px;[m
[31m-}[m
[31m-[m
[31m-[m
[31m-.partFooter a:hover {[m
[31m-    color: #1FDE82;[m
[31m-}[m
[31m-[m
[31m-.partFooter img {[m
[31m-    width: 70%;[m
[31m-}[m
[31m-[m
[31m-.social-media i {[m
[31m-    font-size: 20px;[m
[31m-    display: inline-block;[m
[31m-    color: #adb6c7;[m
[31m-    border: 1px solid #adb6c7;[m
[31m-    border-radius: 50%;[m
[31m-    width: 38px;[m
[31m-    height: 38px;[m
[31m-    line-height: 36px;[m
[31m-    cursor: pointer;[m
[31m-    margin-top: 20px;[m
[31m-    text-align: center;[m
[31m-    transition: all ease-in-out .3s;[m
[31m-    margin-right: 5px;[m
[31m-}[m
[31m-[m
[31m-.social-media i:hover {[m
[31m-    color: #fff;[m
[31m-    background-color: #1FDE82;[m
[31m-    border-color: #1FDE82;[m
[31m-}[m
[31m-[m
[31m-/* Breakpoints responsive */[m
[31m-[m
[31m-@media screen and (max-width:800px) {[m
[31m-    .titulo {[m
[31m-        font-size: 45px;[m
[31m-    }[m
[31m-[m
[31m-    .contenido-header {[m
[31m-        flex-direction: column;[m
[31m-        justify-content: space-evenly;[m
[31m-        height: 720px;[m
[31m-[m
[31m-[m
[31m-    }[m
[31m-[m
[31m-    .contenido-header>img {[m
[31m-        width: 400px;[m
[31m-    }[m
[31m-[m
[31m-    .textos-header {[m
[31m-        margin: 0;[m
[31m-    }[m
[31m-[m
[31m-    /* About us */[m
[31m-[m
[31m-    .articulo {[m
[31m-        width: 45%;[m
[31m-    }[m
[31m-[m
[31m-    /* Questions */[m
[31m-[m
[31m-    .questions {[m
[31m-        height: 720px;[m
[31m-        justify-content: space-evenly;[m
[31m-        flex-direction: column;[m
[31m-    }[m
[31m-[m
[31m-    .questions>img {[m
[31m-        width: 400px;[m
[31m-    }[m
[31m-[m
[31m-    /* results */[m
[31m-[m
[31m-    .conten-results {[m
[31m-        flex-direction: column-reverse;[m
[31m-    }[m
[31m-[m
[31m-    .results-text>a {[m
[31m-        margin-bottom: 60px;[m
[31m-    }[m
[31m-[m
[31m-    .numbers {[m
[31m-        width: 100%;[m
[31m-        /* justify-content: space-between; */[m
[31m-    }[m
[31m-[m
[31m-    .results-text {[m
[31m-        width: 100%;[m
[31m-    }[m
[31m-[m
[31m-    /* Services */[m
[31m-[m
[31m-    .services {[m
[31m-        flex-direction: column-reverse;[m
[31m-        align-items: center;[m
[31m-    }[m
[31m-[m
[31m-    .box-skills {[m
[31m-        margin: 0 0 40px 0;[m
[31m-[m
[31m-    }[m
[31m-[m
[31m-    .box-skills h4 {[m
[31m-        width: 500px;[m
[31m-    }[m
[31m-[m
[31m-    .services>img {[m
[31m-        width: 400px;[m
[31m-    }[m
[31m-[m
[31m-    /* Footer */[m
[31m-[m
[31m-    footer {[m
[31m-        justify-content: space-evenly;[m
[31m-    }[m
[31m-[m
[31m-    .partFooter {[m
[31m-        width: 40%;[m
[31m-        margin-bottom: 40px;[m
[31m-    }[m
[31m-}[m
[31m-[m
[31m-@media screen and (max-width:600px) {[m
[31m-    .titulo {[m
[31m-        font-size: 35px;[m
[31m-    }[m
[31m-[m
[31m-    h1 {[m
[31m-        font-size: 40px;[m
[31m-    }[m
[31m-[m
[31m-    .contenido-header {[m
[31m-        height: 650px;[m
[31m-    }[m
[31m-[m
[31m-    .nav {[m
[31m-        padding: 0 10px;[m
[31m-    }[m
[31m-[m
[31m-    .contenido-header>img {[m
[31m-        width: 200px;[m
[31m-    }[m
[31m-[m
[31m-    .enlaces-header {[m
[31m-        position: fixed;[m
[31m-        background: #667db6;[m
[31m-        /* fallback for old browsers */[m
[31m-        background: -webkit-linear-gradient(to right, #667db6, #0082c8, #0082c8, #667db6);[m
[31m-        /* Chrome 10-25, Safari 5.1-6 */[m
[31m-        background: linear-gradient(to right, #667db6, #0082c8, #0082c8, #667db6);[m
[31m-        /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */[m
[31m-        top: 0;[m
[31m-        right: 0;[m
[31m-        width: 100%;[m
[31m-        height: 100vh;[m
[31m-        display: flex;[m
[31m-        align-items: center;[m
[31m-        flex-direction: column;[m
[31m-        justify-content: space-evenly;[m
[31m-        clip-path: circle(0.0% at 100% 0);[m
[31m-    }[m
[31m-[m
[31m-    .nav .menudos {[m
[31m-[m
[31m-        -webkit-clip-path: circle(150% at 100% 0);[m
[31m-        clip-path: circle(150% at 100% 0);[m
[31m-[m
[31m-    }[m
[31m-[m
[31m-    .nav .enlaces-header a {[m
[31m-        color: #fff;[m
[31m-    }[m
[31m-[m
[31m-    .hamburguer {[m
[31m-        display: block;[m
[31m-    }[m
[31m-[m
[31m-    /* About us */[m
[31m-[m
[31m-    .articulo {[m
[31m-        width: 95%;[m
[31m-    }[m
[31m-[m
[31m-    /* Questions */[m
[31m-[m
[31m-    .questions>img {[m
[31m-        width: 200px;[m
[31m-    }[m
[31m-[m
[31m-    /* results */[m
[31m-[m
[31m-    .numbers .number {[m
[31m-        width: 95%;[m
[31m-    }[m
[31m-[m
[31m-    .results-text h4 {[m
[31m-        font-size: 35px;[m
[31m-    }[m
[31m-[m
[31m-    /* Services */[m
[31m-[m
[31m-    .services>img {[m
[31m-        width: 200px;[m
[31m-    }[m
[31m-[m
[31m-    .box-skills h4 {[m
[31m-        width: 100%;[m
[31m-    }[m
[31m-[m
[31m-    /* Footer */[m
[31m-    .partFooter {[m
[31m-        width: 95%;[m
[31m-        margin-bottom: 40px;[m
[31m-    }[m
[31m-}[m
\ No newline at end of file[m
[1mdiff --git a/docs/img/IMG_20130829_140752.jpg b/docs/img/IMG_20130829_140752.jpg[m
[1mdeleted file mode 100644[m
[1mindex 968a623..0000000[m
Binary files a/docs/img/IMG_20130829_140752.jpg and /dev/null differ
[1mdiff --git a/docs/img/aplan.png b/docs/img/aplan.png[m
[1mdeleted file mode 100644[m
[1mindex bb9c1c9..0000000[m
Binary files a/docs/img/aplan.png and /dev/null differ
[1mdiff --git a/docs/img/bath.png b/docs/img/bath.png[m
[1mdeleted file mode 100644[m
[1mindex ea7fe53..0000000[m
Binary files a/docs/img/bath.png and /dev/null differ
[1mdiff --git a/docs/img/colocacion.png b/docs/img/colocacion.png[m
[1mdeleted file mode 100644[m
[1mindex 9e3e9d3..0000000[m
Binary files a/docs/img/colocacion.png and /dev/null differ
[1mdiff --git a/docs/img/cuchara.png b/docs/img/cuchara.png[m
[1mdeleted file mode 100644[m
[1mindex 34255e7..0000000[m
Binary files a/docs/img/cuchara.png and /dev/null differ
[1mdiff --git a/docs/img/dsc00584-1.jpg b/docs/img/dsc00584-1.jpg[m
[1mdeleted file mode 100644[m
[1mindex dee3d6f..0000000[m
Binary files a/docs/img/dsc00584-1.jpg and /dev/null differ
[1mdiff --git a/docs/img/img1.jpg b/docs/img/img1.jpg[m
[1mdeleted file mode 100644[m
[1mindex da6e87a..0000000[m
Binary files a/docs/img/img1.jpg and /dev/null differ
[1mdiff --git a/docs/img/img2.jpg b/docs/img/img2.jpg[m
[1mdeleted file mode 100644[m
[1mindex d98c812..0000000[m
Binary files a/docs/img/img2.jpg and /dev/null differ
[1mdiff --git a/docs/img/img3.jpg b/docs/img/img3.jpg[m
[1mdeleted file mode 100644[m
[1mindex 06b45e2..0000000[m
Binary files a/docs/img/img3.jpg and /dev/null differ
[1mdiff --git a/docs/img/logo-jordan-alexander.png b/docs/img/logo-jordan-alexander.png[m
[1mdeleted file mode 100644[m
[1mindex c13e57b..0000000[m
Binary files a/docs/img/logo-jordan-alexander.png and /dev/null differ
[1mdiff --git a/docs/img/logo.png b/docs/img/logo.png[m
[1mdeleted file mode 100644[m
[1mindex aef792b..0000000[m
Binary files a/docs/img/logo.png and /dev/null differ
[1mdiff --git a/docs/img/pintura.png b/docs/img/pintura.png[m
[1mdeleted file mode 100644[m
[1mindex e9f8833..0000000[m
Binary files a/docs/img/pintura.png and /dev/null differ
[1mdiff --git a/docs/img/pisos.png b/docs/img/pisos.png[m
[1mdeleted file mode 100644[m
[1mindex 631e699..0000000[m
Binary files a/docs/img/pisos.png and /dev/null differ
[1mdiff --git a/docs/img/plafon.png b/docs/img/plafon.png[m
[1mdeleted file mode 100644[m
[1mindex cff5de6..0000000[m
Binary files a/docs/img/plafon.png and /dev/null differ
[1mdiff --git a/docs/img/primeraIlustracion.svg b/docs/img/primeraIlustracion.svg[m
[1mdeleted file mode 100644[m
[1mindex 40bf22f..0000000[m
[1m--- a/docs/img/primeraIlustracion.svg[m
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-<svg id="e43251fe-2b99-4b63-8176-d5da4893f038" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" width="1177.82" height="724.47" viewBox="0 0 1177.82 724.47"><title>under construction</title><path d="M1188.91,553.07a241.36,241.36,0,0,1-7.07,58.24q-2.38,9.63-5.53,18.86a222.72,222.72,0,0,1-8.92,22.32q-2.55,5.52-5.39,10.82a145.56,145.56,0,0,1-12.17,58.49,150.79,150.79,0,0,1-73.18,75.4,153.93,153.93,0,0,1-65.33,15H234.68a195.68,195.68,0,0,1-98.42-26.31l-.46-.26q-6.39-3.74-12.46-7.92a195.41,195.41,0,0,1-25.57-21.08A190.28,190.28,0,0,1,69.66,721.8a185.86,185.86,0,0,1-28.59-99.23c-18.95-33.25-30-73.08-30-115.88,0-54,17.56-103.26,46.41-140.55a197.6,197.6,0,0,1,19.71-21.93,183.42,183.42,0,0,1,22.54-18.45,175.38,175.38,0,0,1,20-12c2.89-1.47,5.79-2.86,8.74-4.15,2.59-1.15,5.21-2.22,7.86-3.23q4.77-1.81,9.66-3.33t9.65-2.66q7-1.71,14.24-2.78c4-.59,8-1,12-1.31,3.18-.24,6.39-.37,9.62-.41h1.75c3.56,0,7.1.14,10.61.38.37-.74.77-1.49,1.14-2.22,1.4-2.67,2.85-5.33,4.31-7.93a.25.25,0,0,1,0-.07c.25-.46.5-.91.76-1.35,1.18-2.13,2.41-4.24,3.67-6.33.58-1,1.15-1.94,1.74-2.88a7.66,7.66,0,0,1,.41-.68q.9-1.5,1.83-3,4.63-7.4,9.63-14.54l.85-1.22c.52-.74,1-1.46,1.58-2.2,1.38-1.93,2.8-3.87,4.23-5.77,1-1.36,2-2.71,3.08-4q3.9-5,8-10t8.52-9.87c.4-.45.8-.89,1.22-1.33l4.27-4.66h0c.21-.22.39-.42.59-.62h0c.51-.55,1-1.1,1.55-1.63,2.29-2.43,4.64-4.81,7-7.18a381.2,381.2,0,0,1,38.3-33.37c.53-.42,1.07-.82,1.6-1.22,2.54-1.91,5.12-3.8,7.7-5.66a405.31,405.31,0,0,1,44.41-27.7c1.06-.61,2.14-1.18,3.23-1.74a424,424,0,0,1,42.49-19.56c7.91-3.13,16-6.07,24.14-8.76,5.42-1.78,10.86-3.47,16.37-5.06Q459.4,102,472.5,99.05a463.35,463.35,0,0,1,78.24-10.66q12-.61,24.27-.63a465,465,0,0,1,117,14.8,4.22,4.22,0,0,0,3.63,1.89H699c1.46.4,2.91.8,4.37,1.22q12.23,3.52,24.11,7.69l2,.72a430.44,430.44,0,0,1,56.91,25,410.69,410.69,0,0,1,47.65,29.44q3.51,2.52,6.92,5.08,4.14-2.65,8.42-5.08a165.62,165.62,0,0,1,34.88-14.87,159.1,159.1,0,0,1,78.24-3.06c33.25,7.05,63.35,24.55,87.66,49.44a204.55,204.55,0,0,1,26.29,33.38c.55.86,1.1,1.73,1.63,2.61a220,220,0,0,1,16.74,33.37c.17.43.34.83.49,1.25a231.09,231.09,0,0,1,10.3,33.35c.12.58.26,1.15.38,1.73a240.11,240.11,0,0,1,4.92,33.37c0,.4,0,.81.08,1.23q.63,8.71.64,17.6c0,5.3-.18,10.56-.51,15.78,0,.57-.08,1.16-.13,1.75-.09,1.51-.22,3-.35,4.52a189.79,189.79,0,0,1,21.38,20.17q4.37,4.77,8.46,9.9a210.61,210.61,0,0,1,21.8,33.37C1179.19,475.33,1188.91,512.88,1188.91,553.07Z" transform="translate(-11.09 -87.76)" fill="#22b173" opacity="0.1"/><path d="M1075.91,793.5c0,6.83-23.53,13.23-64.59,18.73H234.68a195.68,195.68,0,0,1-98.42-26.31l-.46-.26c11.8-4.3,33.1-8.31,62.09-11.93h0l1.3-.16c13-1.59,27.53-3.1,43.41-4.53.4,0,.81-.06,1.21-.11h0q18.9-1.68,40.21-3.15c.45,0,.89-.08,1.34-.1q8.22-.59,16.78-1.12h0l2.2-.14c41.55-2.58,88.78-4.64,140-6h.06q10.76-.3,21.75-.53,12.22-.29,24.74-.51c6.37-.14,12.82-.24,19.29-.34h.15c29.19-.44,59.35-.66,90.19-.66,76.26,0,148.34,1.39,212.21,3.89h.18c9.82.38,19.46.8,28.86,1.23l8,.38q15.91.76,31,1.63h0C999.07,770.24,1075.91,781.17,1075.91,793.5Z" transform="translate(-11.09 -87.76)" fill="#22b173" opacity="0.1"/><g opacity="0.2"><path d="M691.37,751.79A19,19,0,0,1,691,755q-10.44-1.66-21-3c0-.28,0-.57,0-.86a16.88,16.88,0,0,1,2.5-8.48c2.06-3.26,5.19-5.3,8.64-5.19s6.44,2.34,8.29,5.71A16.87,16.87,0,0,1,691.37,751.79Z" transform="translate(-11.09 -87.76)" fill="#3f3d56"/><ellipse cx="681.21" cy="734.33" rx="14.01" ry="10.7" transform="translate(-85.32 1304.28) rotate(-88.19)" fill="#3f3d56"/><ellipse cx="681.75" cy="717.21" rx="14.01" ry="10.7" transform="translate(-67.68 1288.24) rotate(-88.19)" fill="#3f3d56"/><ellipse cx="682.29" cy="700.09" rx="14.01" ry="10.7" transform="translate(-50.05 1272.2) rotate(-88.19)" fill="#3f3d56"/><ellipse cx="682.83" cy="682.97" rx="14.01" ry="10.7" transform="translate(-32.42 1256.16) rotate(-88.19)" fill="#3f3d56"/><path d="M646.47,564.55a49.66,49.66,0,0,1-3.8-6l28.26-3.73-30.42-.73a51.38,51.38,0,0,1,.31-40.64l40.12,22.45-36.75-28.84a51.28,51.28,0,1,1,82.84,60,50.8,50.8,0,0,1,5.55,9.53l-37.09,17.8,39.33-11.83A51.34,51.34,0,0,1,725,630.47a51.28,51.28,0,1,1-80.56-2.54,51.28,51.28,0,0,1,2-63.38Z" transform="translate(-11.09 -87.76)" fill="#22b173"/><path d="M737,599.13a51,51,0,0,1-12,31.34,51.28,51.28,0,1,1-80.56-2.54C637.87,619,737.18,593.38,737,599.13Z" transform="translate(-11.09 -87.76)" opacity="0.1"/></g><g opacity="0.2"><path d="M539.37,751.79A19,19,0,0,1,539,755q-10.44-1.66-21-3c0-.28,0-.57,0-.86a16.88,16.88,0,0,1,2.5-8.48c2.06-3.26,5.19-5.3,8.64-5.19s6.44,2.34,8.29,5.71A16.87,16.87,0,0,1,539.37,751.79Z" transform="translate(-11.09 -87.76)" fill="#3f3d56"/><ellipse cx="529.21" cy="734.33" rx="14.01" ry="10.7" transform="translate(-232.53 1152.36) rotate(-88.19)" fill="#3f3d56"/><ellipse cx="529.75" cy="717.21" rx="14.01" ry="10.7" transform="translate(-214.89 1136.32) rotate(-88.19)" fill="#3f3d56"/><ellipse cx="530.29" cy="700.09" rx="14.01" ry="10.7" transform="translate(-197.26 1120.28) rotate(-88.19)" fill="#3f3d56"/><ellipse cx="530.83" cy="682.97" rx="14.01" ry="10.7" transform="translate(-179.63 1104.24) rotate(-88.19)" fill="#3f3d56"/><path d="M494.47,564.55a49.66,49.66,0,0,1-3.8-6l28.26-3.73-30.42-.73a51.38,51.38,0,0,1,.31-40.64l40.12,22.45-36.75-28.84a51.28,51.28,0,1,1,82.84,60,50.8,50.8,0,0,1,5.55,9.53l-37.09,17.8,39.33-11.83A51.34,51.34,0,0,1,573,630.47a51.28,51.28,0,1,1-80.56-2.54,51.28,51.28,0,0,1,2-63.38Z" transform="translate(-11.09 -87.76)" fill="#22b173"/><path d="M585,599.13a51,51,0,0,1-12,31.34,51.28,51.28,0,1,1-80.56-2.54C485.87,619,585.18,593.38,585,599.13Z" transform="translate(-11.09 -87.76)" opacity="0.1"/></g><g opacity="0.2"><path d="M954.57,762.73a37.3,37.3,0,0,1-.73,6.08q-20.1-3.21-40.49-5.74c0-.54,0-1.09,0-1.65a32.5,32.5,0,0,1,4.82-16.33c4-6.27,10-10.2,16.63-10s12.4,4.51,16,11A32.53,32.53,0,0,1,954.57,762.73Z" transform="translate(-11.09 -87.76)" fill="#3f3d56"/><ellipse cx="935" cy="729.11" rx="26.98" ry="20.61" transform="translate(165.69 1552.9) rotate(-88.19)" fill="#3f3d56"/><ellipse cx="936.04" cy="696.15" rx="26.98" ry="20.61" transform="translate(199.64 1522.02) rotate(-88.19)" fill="#3f3d56"/><ellipse cx="937.08" cy="663.2" rx="26.98" ry="20.61" transform="translate(233.59 1491.14) rotate(-88.19)" fill="#3f3d56"/><ellipse cx="938.12" cy="630.24" rx="26.98" ry="20.61" transform="matrix(0.03, -1, 1, 0.03, 267.53, 1460.26)" fill="#3f3d56"/><path d="M868.12,402.27a99.27,99.27,0,0,1-7.31-11.53l54.4-7.18-58.55-1.41a98.9,98.9,0,0,1,.58-78.24l77.25,43.21L863.75,291.6a98.72,98.72,0,1,1,159.47,115.56,98.71,98.71,0,0,1,10.69,18.35L962.5,459.8,1038.21,437a98.75,98.75,0,0,1-18.83,92.15,98.72,98.72,0,1,1-155.1-4.89,98.75,98.75,0,0,1,3.84-122Z" transform="translate(-11.09 -87.76)" fill="#22b173"/><path d="M1042.42,468.83a98.34,98.34,0,0,1-23,60.34,98.72,98.72,0,1,1-155.1-4.89C851.58,507.07,1042.77,457.76,1042.42,468.83Z" transform="translate(-11.09 -87.76)" opacity="0.1"/></g><polygon points="157.82 676.73 168.31 676.7 183.1 676.7 201.8 372.92 386.99 63.89 378.94 55.25 378.94 33.37 178.66 365.76 157.82 676.73" fill="#f1c0c0"/><polygon points="169.43 676.7 183.1 676.7 201.8 372.92 386.99 63.89 378.94 55.25 187.92 368.29 169.43 676.7" opacity="0.1"/><polygon points="126.91 679.26 606.76 715.98 607.17 716.01 1071.56 687.45 1071.91 687.43 1071.91 667.82 560.21 658.43 133.3 658.02 130.18 658.02 129.84 660.22 126.91 679.26" fill="#f1c0c0"/><polygon points="126.91 679.26 606.76 715.98 607.17 716.01 1071.56 687.45 1071.91 687.07 1071.91 668.23 1071.5 668.23 606.76 683.75 133.3 658.02 133.23 658.02 132.39 658.57 129.84 660.22 126.91 679.26" opacity="0.1"/><polygon points="126.91 679.26 606.76 715.98 606.76 683.75 132.39 658.57 129.84 660.22 126.91 679.26" opacity="0.1"/><polygon points="378.88 54.84 590.43 281.9 583.89 681.3 601.86 683.47 602.16 683.51 620.13 683.51 622.28 299.05 1018.41 431.37 1025.09 666.97 1039.55 668.59 1044.45 669.14 1033.11 415.03 619.01 269.65 391.95 33.6 378.88 33.6 378.88 54.84" fill="#f1c0c0"/><polygon points="620.65 291.7 622.28 299.05 1018.41 431.37 1025.09 666.97 1039.55 668.59 1028.21 426.47 620.65 291.7" opacity="0.1"/><polygon points="378.88 54.84 590.43 281.9 583.89 681.3 601.86 683.47 606.76 268.83 378.88 33.6 378.88 54.84" opacity="0.1"/><polygon points="621.42 451.99 766.71 480.6 766.76 480.61 1021.23 530.74 1032.88 526.07 1032.84 525.25 1032.08 509 621.57 426.05 621.42 451.99" fill="#f1c0c0"/><polygon points="766.76 480.61 1021.23 530.74 1032.88 526.07 1032.84 525.25 766.76 480.61" opacity="0.1"/><polygon points="776.49 350.56 780.42 566.9 782.45 677.89 800.34 677.29 811.6 676.91 808.1 353.69 800.34 351.11 798.64 350.56 776.49 350.56" fill="#f1c0c0"/><polygon points="776.65 350.51 776.65 350.56 780.42 566.9 782.45 677.89 800.34 677.29 800.34 350.51 776.65 350.51" opacity="0.1"/><path d="M507.35,493.57a22.79,22.79,0,0,1,3,1.95,19.85,19.85,0,0,1,3,3.29c4.29,5.55,8.25,12,7.83,19a7.73,7.73,0,0,1-2.23,5.5c-1.77,1.51-4.31,1.58-6.63,1.58-2.52,0-5.17,0-7.35-1.3s-4-3.83-6.58-3.77a3.37,3.37,0,0,1-1.1,0c-.89-.29-1.07-1.46-1.65-2.2-1-1.33-3.11-1-4.68-.42s-3.31,1.45-4.86.78a5.05,5.05,0,0,1-2.11-2.11c-3.71-6-4.5-13.21-5.2-20.18-.43-4.24-3.71-18.7,5.34-15.41,4,1.44,7.74,4.32,11.38,6.43Z" transform="translate(-11.09 -87.76)" fill="#3f3d56"/><path d="M498.41,495a4.46,4.46,0,0,0,5.49-.22,8.27,8.27,0,0,0,2.67-5.18c1-.31,1.51,1,2.15,1.8,1.12,1.36,3.4,1.34,4.42,2.79.71,1,.55,2.39,1.05,3.52.65,1.46,2.26,2.22,3.36,3.4a11.58,11.58,0,0,1,2.2,4.39l1.64,4.92a24.32,24.32,0,0,1,1.5,6.37,8.25,8.25,0,0,1-1.9,6.09c-2.2,2.37-5.81,2.62-9,2.55a11.58,11.58,0,0,1-3.16-.37c-2.83-.88-4.64-3.73-5.39-6.6s-.67-5.88-1.11-8.82a34.57,34.57,0,0,0-2.5-8.38c-.88-2.08-3.3-5.18-3.26-7.39C497.29,493.87,497.81,494.53,498.41,495Z" transform="translate(-11.09 -87.76)" fill="#3f3d56"/><path d="M502,484.87a16.51,16.51,0,0,1-.81-4.39c0-3,1.37-5.82,2.75-8.5l-11.43,1.55c-1.38.19-2.92.47-3.7,1.62a4,4,0,0,0,0,3.69,18.86,18.86,0,0,1,1.36,3.57,17.83,17.83,0,0,0,.37,3.21,6.8,6.8,0,0,0,1.47,2.07c3.27,3.62,5.72,7.89,8.16,12.12-.07-.12,6.89-5.51,6.61-7.27-.16-1-2.17-2.2-2.81-3.16A16.09,16.09,0,0,1,502,484.87Z" transform="translate(-11.09 -87.76)" fill="#be6f72"/><polygon points="588.91 358.04 588.91 367.89 420.24 400.79 411.49 406.09 381.3 406.09 381.3 400.54 547.02 360.5 588.91 358.04" fill="#f1c0c0"/><polygon points="588.91 367.89 420.24 400.79 411.49 406.09 381.3 406.09 548.25 370.36 588.91 367.89" opacity="0.1"/><path d="M464.58,725.42a13.07,13.07,0,0,0-15.9-3.38,4.19,4.19,0,0,0-1.46,1.14c-1,1.4-.36,3.33-.27,5.06.23,4.22-3.13,7.65-6.15,10.6-1.62,1.58-3.27,3.27-4,5.42s-.19,4.88,1.77,6a7.37,7.37,0,0,0,2.74.76,29.57,29.57,0,0,0,9.7.27c3.19-.61,6.32-2.42,7.7-5.36A5.65,5.65,0,0,1,460,743.8c1.76-1.39,4.46.24,6.46-.75,1.65-.82,1.72-2.11,1.74-3.81C468.26,734.54,467.56,729.22,464.58,725.42Z" transform="translate(-11.09 -87.76)" fill="#22b173"/><path d="M488.58,725.24c1.23,3.24,1.4,6.77,1.56,10.23.09,2,.15,4.14-.93,5.83s-3.19,2.58-5.21,3c-4.17.86-9,.05-11.69-3.26-2.06-2.53-2.49-6-2.11-9.28.32-2.69,1-5.84-.93-7.75-.5-.51-1.15-.87-1.61-1.42-1-1.22-.84-3.06-.3-4.56a19.81,19.81,0,0,0,1.57-4.51c.08-.74,13.54.52,14.78,1.13,1.69.83,1.43,2.22,1.94,3.9C486.36,720.89,487.72,723,488.58,725.24Z" transform="translate(-11.09 -87.76)" fill="#22b173"/><path d="M491.05,581.58c2.64,1.71,3.66,5.07,4.07,8.19,1.13,8.55-.85,17.19-1,25.82-.14,12.09,3.36,24.4.37,36.11-1.79,7-.27,15-1.95,22.07-.5,2.1-1.42,4.08-1.9,6.18-1,4.55.05,9.31,1.46,13.76a14.21,14.21,0,0,1,.85,3.73,13.42,13.42,0,0,1-1.46,5.64l-6,14.19c-.67,1.59-3.31,1.85-5,2.06-3.18.38-6.73.65-9.26-1.32s-3.14-5.27-3.53-8.35a128,128,0,0,1-1-17.83,14.69,14.69,0,0,0-.41-4.63c-.55-1.71-1.76-3.19-2.09-5-.42-2.34.77-4.64,1.21-7a21.09,21.09,0,0,0-.1-6.49c-.39-3.2-.84-6.4-1.35-9.58-.72-4.45.31-8.84,1-13.3.65-4.19-.18-8.46-1-12.62a34.79,34.79,0,0,1-1.25,10c-.53,1.59-1.29,3.11-1.75,4.73-2.05,7.27,2.32,14.9,1.7,22.43-.29,3.52-1.67,7-1.28,10.47.27,2.54,1.45,4.87,2.26,7.29s1.23,5.19,0,7.45c-3.25,6.14-.82,14.49,2.09,20.79a28.06,28.06,0,0,1,1.54,3.46c.86,2.84.14,5.89.37,8.85a5.58,5.58,0,0,1-4.69-1.41c-.44-.46-.8-1-1.23-1.48a12.21,12.21,0,0,0-4.18-2.61,5.49,5.49,0,0,0-3-.69,6,6,0,0,0-2.85,1.77,27.94,27.94,0,0,1-3.14,2.39,3.72,3.72,0,0,1-1.6.71,1.41,1.41,0,0,1-1.47-.75,1.78,1.78,0,0,1-.11-.52,79.14,79.14,0,0,1-.59-9.1c0-5.23-6.26-8.83-7.05-14-.63-4.17.54-8.42.15-12.62-.19-2.16-.79-4.28-.75-6.44,0-1.4.32-2.77.43-4.16a31.12,31.12,0,0,0-.07-4.63l-.31-4.83c-.3-4.77-.63-9.64-2.51-14a47.57,47.57,0,0,1-3.9-16.08c-.2-3.5-.07-7-.47-10.51-.36-3.17-1.16-6.32-.93-9.5.19-2.46,1-4.84,1.19-7.3.39-4.73-1.41-9.33-2.82-13.86s-2.45-9.55-.6-13.92a4.57,4.57,0,0,1,1.28-1.86,5.58,5.58,0,0,1,2.36-.88A183.11,183.11,0,0,1,483,579.07,17.34,17.34,0,0,1,491.05,581.58Z" transform="translate(-11.09 -87.76)" fill="#3f3d56"/><circle cx="423.19" cy="371.59" r="16.02" fill="#be6f72"/><path d="M431.18,479.36a5.72,5.72,0,0,1,0,2.79,6.32,6.32,0,0,1-1.05,1.76,45.2,45.2,0,0,1-5.13,5.58,9.29,9.29,0,0,0,4.79,4.73,27.81,27.81,0,0,0,6.61,1.89,9.32,9.32,0,0,0,3.48.24,9.23,9.23,0,0,0,3-1.36l8.9-5.33a17.78,17.78,0,0,0,3.7-2.67,9.11,9.11,0,0,0,2.58-6.26,1.72,1.72,0,0,0-.32-1.18,2.1,2.1,0,0,0-1.22-.51c-3.13-.69-5.6-3.23-7-6.11a32.36,32.36,0,0,1-2.43-9.27l-9.49,5c-1.41.75-2.81,1.5-4.27,2.15-.93.42-2.81.77-3.47,1.62C428.6,474,430.85,477.47,431.18,479.36Z" transform="translate(-11.09 -87.76)" fill="#be6f72"/><path d="M425.06,486.58a10.55,10.55,0,0,0-3.07,4.15c-.62,2,0,4.11.56,6.09a181.7,181.7,0,0,1,6,25.79c.84,6,1.15,12.09,1.56,18.16.84,12.38,2.06,32.12,3.69,44.42,6,.27,11.85-1.48,17.8-2.12,11.12-1.18,22.57,1.52,33.46-1-2.64-10.43-5.28-28.24-7.92-38.66a73.77,73.77,0,0,1-2.42-12.55c-.23-3.05-.09-6.11-.05-9.18.09-6-.24-12-.57-18-.38-7-.76-14-2.42-20.85a3.88,3.88,0,0,0-1.16-2.29c-1-.73-2.3-.47-3.49-.31a15.18,15.18,0,0,1-10.38-2.46c-1.32-.9-3.09-2-4.32-1a4.3,4.3,0,0,0-1,2.13,10.65,10.65,0,0,1-6.26,6.17,31.33,31.33,0,0,1-8.86,1.82,4.35,4.35,0,0,1-2.75-.31c-1.42-.87-1.52-4-3.31-4.21C428.58,482.19,426.12,485.57,425.06,486.58Z" transform="translate(-11.09 -87.76)" fill="#3f3d56"/><path d="M448.72,511c-3.69-3.53-5.31-8.65-8-13a28.94,28.94,0,0,0-6.91-7.6,20.61,20.61,0,0,1-3.76-3.19c-.95-1.17-1.67-2.73-3.11-3.18a3.76,3.76,0,0,0-3.37.93,33.16,33.16,0,0,0-2.5,2.66c-4.24,4.39-11.69,5-15.05,10.08a8.26,8.26,0,0,0-1.79,3.75,29.06,29.06,0,0,0,5.34,20.9,7.1,7.1,0,0,0,3.7,3,11.58,11.58,0,0,0,.72,5.5,147.07,147.07,0,0,0,6.81,18.55,44.87,44.87,0,0,0-1.34,7.19c-.7,6.11-.05,12.31-.71,18.43-.54,5-2,9.87-2.05,14.88,0,.8.07,1.75.76,2.16a2.3,2.3,0,0,0,1.19.25l12.3.37c7.14.21,14.35.42,21.38-.9a8.9,8.9,0,0,0,2.69-.85c2.38-1.33,3.17-4.33,3.55-7a61,61,0,0,0,.59-10.46c1.49,4.71,3.26,9.58,7.76,11.62,2.38,1.08,5.1,1,7.71.93a145.16,145.16,0,0,0,16.79-1.73,2.21,2.21,0,0,0,2.45-2.57l.06-5.46c.12-11.09-2.63-21.69-3.7-32.73-.34-3.48-.31-7-1.16-10.41-.35-1.43-.86-2.83-1.17-4.27a30.52,30.52,0,0,1-.5-4.27l-.78-11c-.37-5.09-.9-10-1.29-15.08a73,73,0,0,0-2.14-14.66c-.87-3-2.68-6.4-5.81-6.77-1.67-.19-3.29.54-4.88,1.05a19.72,19.72,0,0,1-12-.05,16.9,16.9,0,0,0-3.74-1,3.67,3.67,0,0,0-3.42,1.42,5.13,5.13,0,0,0-.53,2.52C452.34,491,451.47,501.29,448.72,511Z" transform="translate(-11.09 -87.76)" fill="#22b173"/><path d="M432.63,511.3c-4.61-4.86-9.34-9.81-15.28-12.9-2.34-1.22-5-2.14-7.59-1.68s-5,2.71-4.88,5.34c.08,1.63,1.07,3.07,1.38,4.67.36,1.8-.16,3.72.4,5.46a9.24,9.24,0,0,0,2,3.07l7.08,8.39c3,3.5,6,7.05,9.86,9.47s8.86,3.55,13.1,1.83a16.1,16.1,0,0,0,7.18-6.59c1.76-2.8,3-5.86,4.65-8.75a43.45,43.45,0,0,1,10-12.13c-2.08-.54-4.69-1.3-6-3a9.91,9.91,0,0,1-.95-1.72l-1.62-3.5a4,4,0,0,0-3,1.13,25.16,25.16,0,0,1-2.23,2.27c-1.41,1.06-3.32,1.35-4.6,2.56a12.19,12.19,0,0,0-1.34,1.68A11.22,11.22,0,0,1,432.63,511.3Z" transform="translate(-11.09 -87.76)" fill="#3f3d56"/><path d="M460.9,490.39c3.47-6.33,3.31-13.92,4.3-21.07a9.62,9.62,0,0,1,1.91-5.23c2-2.26,5.53-2.29,8.55-2,.89.1,2,.52,1.95,1.41a1.8,1.8,0,0,1-.45.85,23.79,23.79,0,0,0-4.94,13.12c1.57,1.09,4-1.15,5.51,0,1,.84.54,2.5-.06,3.7q-2.09,4.17-4.31,8.28a26.59,26.59,0,0,1-4.57,6.59c-1.27,1.22-2.76,2.18-4.05,3.38-3,2.81-4.81,6.78-7.91,9.52a1.62,1.62,0,0,1-1,.51,1.68,1.68,0,0,1-1.05-.47,15.16,15.16,0,0,1-3.78-4.57c-1.18-2.18-1-2.82.86-4.36C455.34,497.3,458.73,494.35,460.9,490.39Z" transform="translate(-11.09 -87.76)" fill="#be6f72"/><path d="M426.83,507c.6.37,1.34.79,2,.48a2.08,2.08,0,0,0,.67-.65,23.54,23.54,0,0,0,2.84-4.94,1.9,1.9,0,0,0,.21-.8c0-.64-.57-1.11-1.1-1.48a40.76,40.76,0,0,0-9.09-4.32c-2.64-1-5.4-1.87-8.2-1.62a7.82,7.82,0,0,0-5.47,2.78c-2,2.57,1.35,3.35,3.45,4.28C417,502.94,422.26,504.22,426.83,507Z" transform="translate(-11.09 -87.76)" fill="#22b173"/><path d="M423.68,524a1.47,1.47,0,0,0,.42,1.26c.29-1.42-.09-2.92.21-4.35.44-2.15,2.53-3.77,2.71-5.93C423.19,514.23,423.71,521.68,423.68,524Z" transform="translate(-11.09 -87.76)" opacity="0.1"/><polygon points="588.91 358.04 588.91 367.89 548.25 370.36 547.02 360.5 588.91 358.04" opacity="0.2"/><path d="M419.86,461.73c2.54-2.07,1.07-6.41,2.79-9.19,1-1.52,2.69-2.32,4.35-3a19.79,19.79,0,0,1,6.35-1.76,7.37,7.37,0,0,1,6,2.21c.65.74,1.09,1.64,1.7,2.41a6.5,6.5,0,0,0,6.3,2.18c1.33-.3,2.71-1.31,2.62-2.67a3.77,3.77,0,0,0-1.2-2.14l-2.86-3.17c-3.25-3.6-6.86-7.42-11.63-8.32-3.32-.63-6.72.26-9.92,1.33-1.29.43-2.74,1.07-3.1,2.38-.24.9.12,1.88-.09,2.79-.41,1.81-2.73,2.42-3.81,3.94s-.75,3.32-1.06,5-1.21,3.32-1.32,5.06c-.07,1.05.46,3,1.64,3.38S419.13,460.48,419.86,461.73Z" transform="translate(-11.09 -87.76)" fill="#3f3d56"/><path d="M449,450.47a30,30,0,0,0-5.32-12.16,21.31,21.31,0,0,0-9.47-7.52,13.56,13.56,0,0,0-11.79.93,17.12,17.12,0,0,0-5.89,7.43c-2.59,5.58-3.55,12.4-.54,17.76,1.2-1.46,3.26-.8,5.08-1.33,2.28-.65,4.21-2.17,6.38-3.12C434,449.57,442,451.91,449,450.47Z" transform="translate(-11.09 -87.76)" fill="#fed253"/><path d="M417.52,450.16c-.23-1.8-.38-3.89.9-5.17a.65.65,0,0,1,.53-.24.69.69,0,0,1,.41.36,22.38,22.38,0,0,1,1.88,3.68,3.82,3.82,0,0,0-4,1.55" transform="translate(-11.09 -87.76)" opacity="0.1"/><path d="M440.89,445.08l-.36-3.57a1.63,1.63,0,0,1,.07-.88,1.13,1.13,0,0,1,1.46-.4,3,3,0,0,1,1.17,1.17,21,21,0,0,1,2.06,4.07,12.1,12.1,0,0,0-4.87.06" transform="translate(-11.09 -87.76)" opacity="0.1"/><polygon points="438.75 502.21 438.75 510.37 431.86 510.83 395.62 510.83 395.62 502.21 438.75 502.21" opacity="0.1"/><polygon points="438.75 502.21 438.75 510.83 395.62 510.83 281.04 367.3 281.04 360.52 305.06 360.52 438.75 502.21" fill="#f1c0c0"/><polygon points="438.75 502.21 438.75 510.83 395.62 510.83 281.04 367.3 281.04 360.52 305.06 360.52 438.75 502.21" opacity="0.1"/><polygon points="438.75 502.21 438.75 510.83 395.62 510.83 281.04 367.3 281.04 360.52 396.24 502.21 438.75 502.21" opacity="0.1"/><path d="M307.15,733.83a3,3,0,0,1-2.62,3.53c-2.78.94-5.73,1.87-7.7,4s-2.36,6.08,0,7.81a7.59,7.59,0,0,0,4,1.09c4.53.31,9.25.25,13.36-1.67,2.94-1.36,5.71-3.68,8.94-3.47,1.67.1,3.45.88,4.94.12s1.91-2.88,1.92-4.65a34.43,34.43,0,0,0-1.65-10.89c-.15-.48-6.51-.85-7.27-1l-7.71-1c-1.46-.19-4.61-1.29-5.76-.07S307.15,732.38,307.15,733.83Z" transform="translate(-11.09 -87.76)" fill="#22b173"/><path d="M353.16,708.87a24.15,24.15,0,0,0,1.58,5.24c1.07,2.72,2.44,5.61,5.06,6.93,2.38,1.19,5.3.76,7.72-.37a6.36,6.36,0,0,0,2.57-1.95,7.74,7.74,0,0,0,1-4.49c0-3.87-.23-7.87-2-11.31-1.52-3-4.17-5.58-4.21-8.9l-9.11,1.76a2.6,2.6,0,0,0-1.34.53,2.31,2.31,0,0,0-.58,1.09A29.77,29.77,0,0,0,353.16,708.87Z" transform="translate(-11.09 -87.76)" fill="#22b173"/><path d="M244.37,613.87c-.38,3.22-.22,6.67,1.46,9.45s5.22,4.62,8.28,3.51a1.21,1.21,0,0,0,.75-.57,1.41,1.41,0,0,0-.13-1,14.76,14.76,0,0,1,.31-11.12c.2-.46.63-1,1.1-.82a1,1,0,0,1,.45.46,5.23,5.23,0,0,1,.7,2.76,10.26,10.26,0,0,0-.08,2.65c.19.86,1.11,1.67,1.91,1.3a2,2,0,0,0,.91-1.29c2.23-6.45,1.22-13.5.2-20.25a1.06,1.06,0,0,0-1.19-1.11c-4.72-.47-7.3-1.6-10,2.79C246.72,604.33,244.37,609.42,244.37,613.87Z" transform="translate(-11.09 -87.76)" fill="#22b173"/><path d="M299.55,597.46c-1.4,5.82-2.81,11.71-2.9,17.69a81.27,81.27,0,0,0,.84,11.13l1.05,8.66c.36,2.92.71,5.83,1.22,8.72a23.15,23.15,0,0,1,.53,4.53,24.26,24.26,0,0,1-.71,4.45,52,52,0,0,0-1.05,9.3c-.11,5,.51,10,.9,15a167.05,167.05,0,0,1-.35,29.92,11.22,11.22,0,0,0,1.64,7.71,9.92,9.92,0,0,1,1.45,2.38c.75,2.29-1,4.58-1.45,6.93a7,7,0,0,0,5.82,8c8,.95,16.22.52,23.43,4.18.76-2.22-.9-4.74-.14-7,.48-1.4,1.8-2.31,2.7-3.49a10.16,10.16,0,0,0,1.72-6.1,22.29,22.29,0,0,0-1.48-8.27c-.85-2.2-2.07-4.37-2-6.73,0-1.16.41-2.38-.06-3.45a5.39,5.39,0,0,0-1.29-1.61,20.33,20.33,0,0,1-5.23-11.85,54.58,54.58,0,0,1,.42-13.14c.49-4.14,1.15-8.51,3.78-11.74a75.33,75.33,0,0,1,2.11-29.25c.26-.88.67-1.9,1.57-2.11a2.24,2.24,0,0,1,1.92.76c1.57,1.47,2.32,3.6,3,5.64.75,2.21,1.51,4.57.94,6.83-.24,1-.72,1.88-1,2.84a8.42,8.42,0,0,0,.3,5.87,5.64,5.64,0,0,1,.72,2.21,6.12,6.12,0,0,1-.6,1.92,8.84,8.84,0,0,0,.83,7.15,25.89,25.89,0,0,0,4.67,5.73,21,21,0,0,0,.65,11.56,1.46,1.46,0,0,1,.13,1.11c-.18.38-.64.52-1,.79-1,.82-.38,2.37.29,3.44a78.88,78.88,0,0,0,6.07,8.42c2,2.39,1.82,7,4.8,7.86a9,9,0,0,0,3.8,0c2.94-.45,6.22-1.3,7.66-3.9.59-1.07.83-2.37,1.75-3.17s2.11-.94,2.62-1.9-.06-2.22.11-3.33,1.14-2,1.45-3.17c.74-2.7-2.41-4.92-2.84-7.68-.62-4,4.42-7,4.21-11-.44-8.69-.72-17.42-1.17-26.11a188.26,188.26,0,0,1-.24-23.39c.35-4.85,1-9.93-.78-14.44-2.56-6.36-9.62-9.93-16.45-10.61s-13.64.94-20.41,2A129,129,0,0,1,299.55,597.46Z" transform="translate(-11.09 -87.76)" fill="#3f3d56"/><circle cx="308.76" cy="398.1" r="16.02" fill="#fbbebe"/><path d="M313.33,504.87A6.83,6.83,0,0,1,306.8,509c-.58,2.4.81,4.82,2.4,6.71a28.48,28.48,0,0,0,27.26,9.35,13.45,13.45,0,0,0,5.37-2.24,11.91,11.91,0,0,0,4.1-7.1,35.3,35.3,0,0,0,.39-8.35,2.16,2.16,0,0,0-.44-1.54,2.2,2.2,0,0,0-1.4-.46c-3.38-.3-6.91-.43-9.88-2.09s-5.08-5.41-3.65-8.49c-.23.48-6.07.71-6.84.81-2.41.34-4.82.72-7.22,1.16a13.13,13.13,0,0,0-3.39.64c-1.45.75-.91.38-.57,1.74C313.44,501.22,314.19,502.71,313.33,504.87Z" transform="translate(-11.09 -87.76)" fill="#fbbebe"/><path d="M325.52,514.61a26.53,26.53,0,0,1-6.41-.71,9,9,0,0,1-5.26-3.51c-.74-1.12-1.22-2.53-2.4-3.16-1.93-1-4.13.69-5.67,2.24a20.6,20.6,0,0,1-4.82,3.88c-2.14,1.13-4.64,1.53-6.66,2.86a16.74,16.74,0,0,0-4,4.32l-14.17,19.3c-5.69,7.76-10.64,16.09-15.71,24.28-4.39,7.09-6.69,15.25-10,22.9a2.56,2.56,0,0,0-.31,1.54c.12.52.75.94,1.19.64-1.49,1.48-.18,4-.53,6.08a7.46,7.46,0,0,1-2.38,3.73,18.8,18.8,0,0,1,6.6.31,20.23,20.23,0,0,1,6.24,3c1.21-.19,1.1-2.34,2-3.14.54-.47,1.34-.41,2.05-.55,2.67-.52,3.73-3.73,5.78-5.54,1.71-1.51,4.13-2,5.94-3.42,2.94-2.31,3.57-6.42,5.11-9.83,1.31-2.89,3.37-5.41,4.52-8.37.75-1.92,1.11-4,2.18-5.77,1.71-2.86,4.93-4.38,8-5.75,1.94-.87,4-1.77,6.09-1.63-.11,4.65-.7,9.23.31,13.77.35,1.6.84,3.16,1.26,4.75,1.91,7.16,2.36,14.62,2.45,22a66.94,66.94,0,0,1,14-1.68c3.71-.11,7.41.37,11.12.3,4.4-.08,8.75-.93,13.15-1.23s9,0,12.89,2a122.46,122.46,0,0,1,.53-19l1.06-9.94A61.07,61.07,0,0,1,361,560.7c.58-2.28,1.42-4.48,2.06-6.75,2.25-8,1.84-16.54,1.41-24.87-.22-4.28-1.87-8.49-3.81-12.3a33.29,33.29,0,0,0-2.4-4.08A23.63,23.63,0,0,0,337.6,503a4.18,4.18,0,0,0-1.48.32,4.93,4.93,0,0,0-1.89,2.25A24.5,24.5,0,0,1,325.52,514.61Z" transform="translate(-11.09 -87.76)" fill="#3f3d56"/><path d="M305.76,491.17c.45-1,1.66-1.37,2.4-2.17,1.42-1.52.78-3.95,1-6,.36-3,2.85-5.51,5.7-6.58a18.42,18.42,0,0,1,9-.57,8.71,8.71,0,0,1,4.06,1.35c.52.38,1,.87,1.49,1.22a4,4,0,0,0,5.44-1.27c-3.54-4.26-7.46-8.76-12.84-10.07a26.34,26.34,0,0,0-5.61-.53c-2.49-.05-5.06-.09-7.36.86-3.13,1.29-5.33,4.26-6.46,7.46a36.27,36.27,0,0,0-1.57,10,37.67,37.67,0,0,0,0,6.8,18.8,18.8,0,0,0,3.34,8.57,2.59,2.59,0,0,0,1,.93C309.91,503.17,305.39,492,305.76,491.17Z" transform="translate(-11.09 -87.76)" fill="#3f3d56"/><path d="M334.33,474.68c-.55-4.71-3.91-8.6-7.48-11.73a27.58,27.58,0,0,0-10.05-6.05c-3.77-1.11-8.11-.87-11.34,1.38-2.6,1.81-4.25,4.69-5.52,7.59a23.89,23.89,0,0,0-2.41,11c.25,3.78,2.09,7.61,5.37,9.52,1.18-1.74,3.23-2.64,5.2-3.35A254.61,254.61,0,0,1,334.33,474.68Z" transform="translate(-11.09 -87.76)" fill="#fed253"/><path d="M304,472.72c.32,0,.53.33.69.6a25.35,25.35,0,0,1,2.09,4c-1.17.25-3.18.53-3.76-.5C302.71,476.3,303.08,472.67,304,472.72Z" transform="translate(-11.09 -87.76)" opacity="0.1"/><path d="M326.79,470.46c-.24.23-.52-.24-.52-.58V466a.57.57,0,0,1,.07-.31.47.47,0,0,1,.33-.16c.81-.09,1.48.6,2,1.26a21.12,21.12,0,0,1,2.05,3.41l-4.23-.13" transform="translate(-11.09 -87.76)" opacity="0.1"/><path d="M379.58,534.71a26.17,26.17,0,0,1,2.94-2.41c2.77-1.85,6.12-2.58,9.23-3.76s6.27-3.09,7.48-6.19a14.7,14.7,0,0,0,.58-6,6,6,0,0,0-.44-2.47,4.91,4.91,0,0,0-1.58-1.72c-4.22-3.12-9.88-3.37-15.12-3.05a94.77,94.77,0,0,0-33.41,8.34,2.9,2.9,0,0,0-1.4,1,2.86,2.86,0,0,0-.27,1.39,23,23,0,0,0,1.13,8.71c1.38,3.56,4.22,6.43,5.41,10.06.54,1.63.72,3.36,1.19,5a7,7,0,0,0,2.81,4.18c3.95,2.36,7.68-.81,10.42-3.27Z" transform="translate(-11.09 -87.76)" fill="#3f3d56"/><path d="M327.85,548.56l-5.07-11.06a38.71,38.71,0,0,1-1.92-4.73c-.58-1.93-.86-3.93-1.4-5.87-1.78-6.46-6.27-11.84-8.46-18.17a3.45,3.45,0,0,0-.82-1.53,2.67,2.67,0,0,0-2.23-.4c-3.06.53-5.45,2.86-8.25,4.18-1.3.6-2.7,1-4,1.69a5,5,0,0,0-2.68,3.19c-.31,1.53.45,3,1.09,4.49,2.72,6.14,3.34,13,3.46,19.72.09,4.52-.14,9.37-2.81,13-5.13,7-1.85,17.28.07,25.75.23,1,.5,2.08.66,3.14a28.87,28.87,0,0,1,.23,4c0,4.49-.25,9.12-2.13,13.19a14.76,14.76,0,0,0,6,1.7q8.71,1.11,17.49,1.56a19.06,19.06,0,0,0,5.49-.28,10,10,0,0,0,7.39-9.8c.32,2.77.91,5.78,2.92,7.7s4.94,2.21,7.67,2.36a142.6,142.6,0,0,0,23.1-.65,4,4,0,0,0,1.42-.33c1.48-.74,1.56-2.78,1.44-4.42-.22-3.07-.45-6.14-.82-9.19a37.61,37.61,0,0,1-.48-5.88,33.83,33.83,0,0,1,1-6c1.34-6.24,2.4-12.61,1.95-19a32.06,32.06,0,0,1-.19-4.69c.26-3.53,2.12-6.89,1.77-10.4-1-10.32-1.81-20.91-4.69-30.87-.52-1.78-1.18-3.69-2.73-4.71-2-1.34-4.81-.64-7.1-1.49a17.76,17.76,0,0,1-3.05-1.81,14,14,0,0,0-6.89-2.12c-1.84-.07-3.89.34-5,1.82a7.26,7.26,0,0,0-1,2.73c-1.45,6.1-3.15,12.13-4.85,18.16l-1.63,5.78-4.37,15.52C328,546.49,328.29,547,327.85,548.56Z" transform="translate(-11.09 -87.76)" fill="#22b173"/><polyline points="342.33 400.25 439.06 501.9 439.06 510.52 395.93 510.52 323.24 415.65" fill="#f1c0c0"/><polyline points="342.33 400.25 439.06 501.9 439.06 510.52 395.93 510.52 323.24 415.65" opacity="0.1"/><polygon points="324.78 414.31 325.09 414.42 396.55 501.9 439.06 501.9 439.06 510.52 395.93 510.52 323.24 415.65 324.78 414.31" opacity="0.1"/><path d="M347,504.21c-3.5,1.53-7.39,3.49-8.44,7.17a4.12,4.12,0,0,0-.13,2,4.08,4.08,0,0,0,3.67,2.81,12,12,0,0,0,4.81-.88l20.65-6.82c.56-.18,1.2-.45,1.34-1a1.72,1.72,0,0,0-.2-1c-.64-1.56-1.27-4.75-2.61-5.84-1.1-.88-3.28-.57-4.61-.55C356.36,500.14,351.55,502.21,347,504.21Z" transform="translate(-11.09 -87.76)" fill="#22b173"/><path d="M365.41,509.3a33.21,33.21,0,0,1,10.25,1.59,18.26,18.26,0,0,1,8.49,5.8,6.36,6.36,0,0,1,1.34,2.62c.2,1,3.46,1.6,2.74,2.28,2.19-.35,1.67.68,3.89.66s4.62-.59,5.95-2.36a7.73,7.73,0,0,0,1.17-4.89,8.33,8.33,0,0,0-.66-3.46c-1-2.1-3.3-3.23-5.42-4.2l-17.86-8.17A11.86,11.86,0,0,0,372,498a12.34,12.34,0,0,0-2.91.07L361,499a12.13,12.13,0,0,1,5.53,10.67" transform="translate(-11.09 -87.76)" fill="#3f3d56"/></svg>[m
\ No newline at end of file[m
[1mdiff --git a/docs/img/segundaIlustracion.svg b/docs/img/segundaIlustracion.svg[m
[1mdeleted file mode 100644[m
[1mindex feefc32..0000000[m
[1m--- a/docs/img/segundaIlustracion.svg[m
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-<svg id="08eab577-e723-4d12-b868-9f4caa103b0f" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="1109.79" height="748.34" viewBox="0 0 1109.79 748.34"><defs><linearGradient id="4673c98d-e8c8-4911-bde5-090ef44e1581" x1="600" y1="694.2" x2="600" y2="75.83" gradientUnits="userSpaceOnUse"><stop offset="0.2" stop-color="gray" stop-opacity="0.4"/><stop offset="0.46" stop-color="gray" stop-opacity="0.5"/><stop offset="1" stop-opacity="0.6"/></linearGradient><linearGradient id="528408a2-f79a-48f6-b2a6-578d2aaf4c5c" x1="597.35" y1="783.63" x2="597.35" y2="223.2" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="gray" stop-opacity="0.25"/><stop offset="0.54" stop-color="gray" stop-opacity="0.12"/><stop offset="1" stop-color="gray" stop-opacity="0.1"/></linearGradient></defs><title>working late</title><path d="M1151.86,616.41c0,44.37-244.24,207.76-549.27,207.76S57.45,650.05,57.45,605.68s240.11,57.79,545.14,57.79S1151.86,572,1151.86,616.41Z" transform="translate(-45.11 -75.83)" fill="#3f3d56"/><path d="M1154.89,598.7c0,.59,0,1.18,0,1.78-.67,18.44-10.94,36.78-29.68,49.73-19.88,13.72-46.54,20.94-73.91,25.55-4.28.72-8.58,1.37-12.87,2-2.19.3-4.37.6-6.54.88-60.93,8-123.14,9.53-185.06,11-64.77,1.6-129.6,3.18-194.44,4l-12.86.15c-98.38,1.06-196.72.17-294.74-5.41-30.42-1.72-61.14-4-91.3-7.84q-6.45-.79-12.86-1.73c-40-5.73-78.81-14.52-114.17-28.79A254.48,254.48,0,0,1,102,638.72c-22.21-11.79-40.94-26.7-50.21-45A63.12,63.12,0,0,1,45.39,559a81.22,81.22,0,0,1,2.23-12.87,114.68,114.68,0,0,1,12.63-29.71c14.44-24.42,36.13-46.31,54.83-69.24C155,398.31,181,336.56,144.16,286.47c-10.57-14.39-25.85-27-34.46-42.05A67.72,67.72,0,0,1,101.26,218a95.07,95.07,0,0,1-.53-12.87,178.53,178.53,0,0,1,3.75-29.84c6-30.72,17.21-63.84,51.83-83,23.63-13.08,53.75-17.14,84.29-16.37q6.43.15,12.86.6c11.71.77,23.35,2.19,34.59,4,69.44,11.09,133.53,34.26,198.23,55.18,49.26,15.92,100.28,30.81,153.22,37.91,4.28.57,8.56,1.1,12.86,1.56,12.41,1.36,24.93,2.26,37.55,2.63C752.72,179.6,826,166,867.71,130.68,908,96.54,983.56,93.79,1038.4,114.18l.82.31q6.19,2.36,12,5.08c40.41,19,67.48,51.54,71.3,85.59a74.3,74.3,0,0,1,.34,12.74.53.53,0,0,1,0,.13c-2.62,41.89-36.86,77.07-71.63,112.31-4.3,4.35-8.61,8.7-12.87,13.08-11.28,11.58-22.21,23.25-31.69,35.26a165.34,165.34,0,0,0-11.92,17.1A110.45,110.45,0,0,0,986.28,413a71.62,71.62,0,0,0-4.67,19.3,50.47,50.47,0,0,0,5,27.6l.09.2c9.28,18.4,28.92,31.44,51.66,43,4.19,2.14,8.5,4.22,12.87,6.28,24.66,11.64,51.23,22.45,71.43,36.82A107.09,107.09,0,0,1,1137.84,559a77.34,77.34,0,0,1,5.36,6.17,54.14,54.14,0,0,1,11.68,32.69C1154.89,598.16,1154.89,598.43,1154.89,598.7Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M1154.89,598.7c0,.59,0,1.18,0,1.78-.67,18.44-10.94,36.78-29.68,49.73-19.88,13.72-46.54,20.94-73.91,25.55-4.28.72-8.58,1.37-12.87,2-2.19.3-4.37.6-6.54.88-60.93,8-123.14,9.53-185.06,11-64.77,1.6-129.6,3.18-194.44,4l-12.86.15c-98.38,1.06-196.72.17-294.74-5.41-30.42-1.72-61.14-4-91.3-7.84q-6.45-.79-12.86-1.73c-40-5.73-78.81-14.52-114.17-28.79A254.48,254.48,0,0,1,102,638.72c-22.21-11.79-40.94-26.7-50.21-45A63.12,63.12,0,0,1,45.39,559a81.22,81.22,0,0,1,2.23-12.87,114.68,114.68,0,0,1,12.63-29.71c14.44-24.42,36.13-46.31,54.83-69.24C155,398.31,181,336.56,144.16,286.47c-10.57-14.39-25.85-27-34.46-42.05A67.72,67.72,0,0,1,101.26,218a95.07,95.07,0,0,1-.53-12.87,178.53,178.53,0,0,1,3.75-29.84c6-30.72,17.21-63.84,51.83-83,23.63-13.08,53.75-17.14,84.29-16.37q6.43.15,12.86.6c11.71.77,23.35,2.19,34.59,4,69.44,11.09,133.53,34.26,198.23,55.18,49.26,15.92,100.28,30.81,153.22,37.91,4.28.57,8.56,1.1,12.86,1.56,12.41,1.36,24.93,2.26,37.55,2.63C752.72,179.6,826,166,867.71,130.68,908,96.54,983.56,93.79,1038.4,114.18l.82.31q6.19,2.36,12,5.08c40.41,19,67.48,51.54,71.3,85.59a74.3,74.3,0,0,1,.34,12.74.53.53,0,0,1,0,.13c-2.62,41.89-36.86,77.07-71.63,112.31-4.3,4.35-8.61,8.7-12.87,13.08-11.28,11.58-22.21,23.25-31.69,35.26a165.34,165.34,0,0,0-11.92,17.1A110.45,110.45,0,0,0,986.28,413a71.62,71.62,0,0,0-4.67,19.3,50.47,50.47,0,0,0,5,27.6l.09.2c9.28,18.4,28.92,31.44,51.66,43,4.19,2.14,8.5,4.22,12.87,6.28,24.66,11.64,51.23,22.45,71.43,36.82A107.09,107.09,0,0,1,1137.84,559a77.34,77.34,0,0,1,5.36,6.17,54.14,54.14,0,0,1,11.68,32.69C1154.89,598.16,1154.89,598.43,1154.89,598.7Z" transform="translate(-45.11 -75.83)" fill="url(#4673c98d-e8c8-4911-bde5-090ef44e1581)"/><path d="M1051.27,119.57V330.33c-4.3,4.36-8.61,8.71-12.87,13.09V114.18Z" transform="translate(-45.11 -75.83)" fill="#3f3d56"/><path d="M1122.91,217.9a.57.57,0,0,1,0,.13H101.26a95.21,95.21,0,0,1-.53-12.87H1122.57A74.27,74.27,0,0,1,1122.91,217.9Z" transform="translate(-45.11 -75.83)" fill="#3f3d56"/><circle cx="241.32" cy="71.81" r="3.75" fill="#e7effd"/><circle cx="121.22" cy="64.3" r="3.75" fill="#e7effd"/><circle cx="283.68" cy="71.81" r="1.61" fill="#e7effd"/><circle cx="163.04" cy="68.06" r="1.61" fill="#e7effd"/><circle cx="161.44" cy="180.51" r="1.61" fill="#e7effd"/><circle cx="904.01" cy="95.53" r="1.61" fill="#e7effd"/><circle cx="358.74" cy="97.01" r="1.61" fill="#e7effd"/><circle cx="824.66" cy="93.79" r="1.61" fill="#e7effd"/><circle cx="1027.33" cy="98.62" r="1.61" fill="#e7effd"/><path d="M1154.89,598.7c0,.59,0,1.18,0,1.78-.51,18.58-10.8,37.11-29.68,50.15-19.88,13.72-46.54,20.94-73.91,25.55-4.28.72-8.58,1.37-12.87,2-2.19.3-4.37.6-6.54.88-15,2-30.08,3.53-45.21,4.81-20.3,1.72-40.7,2.91-61.12,3.79-26.22,1.15-52.49,1.8-78.73,2.45-51.29,1.26-102.62,2.52-154,3.39l-18.23.3-22.24.3-12.86.15c-81,.86-161.88.42-242.62-2.88q-8.06-.32-16.09-.7-18-.79-36-1.83c-24.05-1.36-48.29-3.08-72.27-5.63q-9.54-1-19-2.21-6.45-.79-12.86-1.73-7.14-1-14.22-2.18c-35-5.72-68.79-14-99.95-26.62A259.37,259.37,0,0,1,102,639.14v-176c4.44-5.15,8.85-10.3,13.09-15.51,5.1-6.26,10-12.71,14.5-19.33h96.8V368.65h170.5V499.79H674.6v-104H995a112,112,0,0,0-8.39,16.65V413h-.37a71.62,71.62,0,0,0-4.67,19.3,50.47,50.47,0,0,0,5,27.6v.42l.09.2c9.28,18.4,28.92,31.44,51.66,43,4.19,2.14,8.5,4.22,12.87,6.28,24.41,11.52,50.71,22.24,70.83,36.4l.6.42A107.61,107.61,0,0,1,1137.43,559c.15.14.28.28.41.42a77.34,77.34,0,0,1,5.36,6.17,54.21,54.21,0,0,1,11.68,32.27C1154.89,598.16,1154.89,598.43,1154.89,598.7Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M1154.89,598.7c0,.59,0,1.18,0,1.78-.51,18.58-10.8,37.11-29.68,50.15-19.88,13.72-46.54,20.94-73.91,25.55-4.28.72-8.58,1.37-12.87,2-2.19.3-4.37.6-6.54.88-15,2-30.08,3.53-45.21,4.81-20.3,1.72-40.7,2.91-61.12,3.79-26.22,1.15-52.49,1.8-78.73,2.45-51.29,1.26-102.62,2.52-154,3.39l-18.23.3-22.24.3-12.86.15c-81,.86-161.88.42-242.62-2.88q-8.06-.32-16.09-.7-18-.79-36-1.83c-24.05-1.36-48.29-3.08-72.27-5.63q-9.54-1-19-2.21-6.45-.79-12.86-1.73-7.14-1-14.22-2.18c-35-5.72-68.79-14-99.95-26.62A259.37,259.37,0,0,1,102,639.14v-176c4.44-5.15,8.85-10.3,13.09-15.51,5.1-6.26,10-12.71,14.5-19.33h96.8V368.65h170.5V499.79H674.6v-104H995a112,112,0,0,0-8.39,16.65V413h-.37a71.62,71.62,0,0,0-4.67,19.3,50.47,50.47,0,0,0,5,27.6v.42l.09.2c9.28,18.4,28.92,31.44,51.66,43,4.19,2.14,8.5,4.22,12.87,6.28,24.41,11.52,50.71,22.24,70.83,36.4l.6.42A107.61,107.61,0,0,1,1137.43,559c.15.14.28.28.41.42a77.34,77.34,0,0,1,5.36,6.17,54.21,54.21,0,0,1,11.68,32.27C1154.89,598.16,1154.89,598.43,1154.89,598.7Z" transform="translate(-45.11 -75.83)" opacity="0.3"/><rect x="88.69" y="376.79" width="28.6" height="19.3" opacity="0.4"/><rect x="134.45" y="376.79" width="28.6" height="19.3" opacity="0.4"/><rect x="659.88" y="337.12" width="28.6" height="19.3" opacity="0.4"/><rect x="737.09" y="337.12" width="28.6" height="19.3" opacity="0.4"/><rect x="820.01" y="337.12" width="28.6" height="19.3" opacity="0.4"/><rect x="659.88" y="396.1" width="28.6" height="19.3" opacity="0.4"/><rect x="737.09" y="396.1" width="28.6" height="19.3" opacity="0.4"/><rect x="820.01" y="396.1" width="28.6" height="19.3" fill="#1fde82"/><rect x="659.88" y="455.07" width="28.6" height="19.3" opacity="0.4"/><rect x="737.09" y="455.07" width="28.6" height="19.3" opacity="0.4"/><rect x="820.01" y="455.07" width="28.6" height="19.3" opacity="0.4"/><rect x="659.88" y="514.05" width="28.6" height="19.3" opacity="0.4"/><rect x="737.09" y="514.05" width="28.6" height="19.3" opacity="0.4"/><rect x="820.01" y="514.05" width="28.6" height="19.3" opacity="0.4"/><rect x="659.88" y="573.03" width="28.6" height="19.3" opacity="0.4"/><rect x="737.09" y="573.03" width="28.6" height="19.3" opacity="0.4"/><rect x="820.01" y="573.03" width="28.6" height="19.3" opacity="0.4"/><path d="M986.28,413a71.62,71.62,0,0,0-4.67,19.3H965.92V413Z" transform="translate(-45.11 -75.83)" opacity="0.4"/><rect x="920.81" y="396.1" width="28.6" height="19.3" fill="#1fde82"/><rect x="920.81" y="455.07" width="28.6" height="19.3" opacity="0.4"/><rect x="920.81" y="514.05" width="28.6" height="19.3" opacity="0.4"/><rect x="920.81" y="573.03" width="28.6" height="19.3" opacity="0.4"/><rect x="247.4" y="314.6" width="28.6" height="19.3" opacity="0.4"/><rect x="247.4" y="357.87" width="28.6" height="19.3" fill="#1fde82"/><rect x="247.4" y="401.13" width="28.6" height="19.3" opacity="0.4"/><rect x="247.4" y="444.4" width="28.6" height="19.3" opacity="0.4"/><rect x="247.4" y="487.66" width="28.6" height="19.3" opacity="0.4"/><rect x="247.4" y="530.93" width="28.6" height="19.3" opacity="0.4"/><rect x="247.4" y="574.19" width="28.6" height="19.3" opacity="0.4"/><rect x="88.69" y="427.23" width="28.6" height="19.3" opacity="0.4"/><rect x="134.45" y="427.23" width="28.6" height="19.3" opacity="0.4"/><rect x="88.69" y="477.67" width="28.6" height="19.3" opacity="0.4"/><rect x="134.45" y="477.67" width="28.6" height="19.3" opacity="0.4"/><rect x="88.69" y="528.11" width="28.6" height="19.3" opacity="0.4"/><rect x="134.45" y="528.11" width="28.6" height="19.3" opacity="0.4"/><rect x="408.96" y="446.45" width="142.98" height="17.25" opacity="0.4"/><rect x="408.96" y="501.49" width="142.98" height="17.25" opacity="0.4"/><rect x="408.96" y="556.54" width="142.98" height="17.25" opacity="0.4"/><path d="M253.46,76.52v604q-6.45-.79-12.86-1.73V75.92C244.89,76,249.17,76.22,253.46,76.52Z" transform="translate(-45.11 -75.83)" fill="#3f3d56"/><path d="M652.36,175.15V693.66l-12.86.15V173.58Q645.92,174.45,652.36,175.15Z" transform="translate(-45.11 -75.83)" fill="#3f3d56"/><path d="M1137.84,559H45.39a81.22,81.22,0,0,1,2.23-12.87H1122.7A105.88,105.88,0,0,1,1137.84,559Z" transform="translate(-45.11 -75.83)" fill="#3f3d56"/><path d="M1038.4,503.06c4.19,2.14,8.5,4.22,12.87,6.28V675.76c-4.28.72-8.58,1.37-12.87,2Z" transform="translate(-45.11 -75.83)" fill="#3f3d56"/><polygon points="337.33 229.81 334.87 229.81 334.87 227.35 334.43 227.35 334.43 229.81 331.97 229.81 331.97 230.25 334.43 230.25 334.43 232.71 334.87 232.71 334.87 230.25 337.33 230.25 337.33 229.81" fill="#e7effd"/><polygon points="848.61 178.68 846.15 178.68 846.15 176.22 845.7 176.22 845.7 178.68 843.25 178.68 843.25 179.12 845.7 179.12 845.7 181.58 846.15 181.58 846.15 179.12 848.61 179.12 848.61 178.68" fill="#e7effd"/><polygon points="395.6 168.73 393.14 168.73 393.14 166.27 392.69 166.27 392.69 168.73 390.24 168.73 390.24 169.18 392.69 169.18 392.69 171.63 393.14 171.63 393.14 169.18 395.6 169.18 395.6 168.73" fill="#e7effd"/><circle cx="391.85" cy="325.96" r="1.61" fill="#e7effd"/><circle cx="759.02" cy="182.12" r="1.61" fill="#e7effd"/><circle cx="920.81" cy="258.37" r="1.61" fill="#e7effd"/><circle cx="667.43" cy="272.18" r="1.61" fill="#e7effd"/><path d="M760.43,619s-34.31,8.3-47.89,23.83c-4.55,5.19-11.3,8.93-18.27,11.6V631c7.85-13.18,15.76-27.84,15.76-27.84.36-.72,3.22-10.83,3.22-10.83,6.44-5.06-.36-22.74-.36-22.74s3.94-11.19,1.79-13.36-.36-7.94,1.43-10.47,1.43-5.78,1.43-7.94-2.86-5.42-7.51-7.22.36-4.69,3.22-5.42,3.58-7.58.36-11.19.36-5.77,2.14-9.74S710,501,710,501V464.5h0s-2.15-11.91-4.29-32.85-10.37-23.1-10.37-23.1a94.19,94.19,0,0,1-12.87-5.06,88.15,88.15,0,0,0-13.58-5.05s-9.65,0-17.52-2.42-11.95-2.59-11.95-2.59l-1.29-.64a46.83,46.83,0,0,1-21.69-23c-.22-.5-.42-1-.62-1.48a50.48,50.48,0,0,0,5.71-7.58l0-.06c0,.37,0,.74,0,1.11,0,.15,0,.31,0,.46,0,.89,0,1.78,0,2.67h0V365c5.7-10.07,22.24-12.37,23.81-23.87a12,12,0,0,0,.11-1.58v-.07c0-.38,0-.77,0-1.16-.21-3.21-1.31-6.41-1.52-9.65a18.53,18.53,0,0,1,0-2.79v.06c.74-8.93,7.47-16.7,10.55-25.37a30.41,30.41,0,0,0,1.61-7.22v-.07c.08-.74.13-1.49.15-2.24,0-.18,0-.37,0-.55,0-.52,0-1,0-1.56a33.78,33.78,0,0,0-11.15-24.4c-5.7-4.95-13.23-8.06-17.18-14.53-1.84-3-2.74-6.56-4.75-9.46-3.78-5.48-10.72-7.71-17.29-8.5s-13.32-.53-19.6-2.59c-4.46-1.46-8.5-4.05-13-5.35a24.87,24.87,0,0,0-26.71,9.63c-2.37,3.46-3.92,7.6-7.12,10.3-6.55,5.54-17.66,3.14-23.4,9.52-3.15,3.51-3.51,8.29-3.13,13.17,0,.06,0,.12,0,.18,0,.37.07.75.11,1.13,0,.18,0,.36,0,.53s0,.38.07.57c.2,1.75.45,3.49.67,5.17,0,.26.06.51.09.77l.18,1.57c0,.38.06.76.1,1.14s.07,1,.1,1.42,0,.74.07,1.12a77.16,77.16,0,0,1-8.2,38.5c-5.41,10.61-13.45,20.39-14.85,32.24a34.73,34.73,0,0,0-.16,5.85c0,.23,0,.46,0,.69s.06.7.09,1.05.08.81.13,1.21c0,.23.06.46.09.69.07.53.15,1.06.24,1.6l.06.34c1.42,8.08,4.64,16,6.35,24.16a65.34,65.34,0,0,1,1.28,9.13.13.13,0,0,0,0,.06c.06,1,.11,1.95.14,2.93,0,1.32,0,2.65,0,4a63.46,63.46,0,0,1-8.33,2.56c-5,.72-19.67,13.72-18.6,17s-6.56,26-6.77,26.69h0l-12,83s-6.37,6.14-4.38,10.11-.39,10.83-.39,10.83-10.76,4.69-8.37,7.58,1.3,8.3-.34,11.91-4.33,10.11,0,11.19.74,15.17.74,15.17,15.09-1.74,14,7.22c-.36,2.85,10.55,10.69,15.1,13.83V663c-6.11-1.71-13.29-3.93-17.87-6.07-9.29-4.33-61.48-12.63-72.92,12.28s15.73,58.12,22.52,61.73c0,0,6.44,5.05,7.87,7.58s9.65,3.25,9.65,3.25,8.58,4,10.72,6.13c1.58,1.6,14.65,5.75,30.14,9h0s-12.51,28.8,7.9,26.43,30.35-12.42,44.74-12.42c5.75,0,16.43-.81,27.18-1.77a72.24,72.24,0,0,1,8,1.89,102.81,102.81,0,0,0,18.58,4s16.09,8.66,24.67,6.49a5.45,5.45,0,0,0,1.94-1l.2,0c1.56-.39,3.33-2,5.17-4.43,10.73,1.1,23,2.66,27.56,4.44,8.89,3.43,72.48-1.32,72.48-1.32s41.08.81,52.85,4.37,7.59-36.35-14.13-40.84A89.12,89.12,0,0,0,719.77,741a39.5,39.5,0,0,0,4.11-5c7.82-.71,13-1.15,13-1.15s20.73-10.11,32.53-16.25a74.22,74.22,0,0,0,20-15.88s10.36-6.5,14.65-9,6.43-10.83,6.43-10.83C843,609.24,760.43,619,760.43,619Zm-93.08-92.38c0-1.21,0-2.43,0-3.64C668.51,523.8,668.34,525.09,667.35,526.61Zm.34,25.53c.87,1.14,1.71,2.18,2.31,3,2.31,3-1.87,4.4-1.57,9.37.07,1.11.17,2.66.27,4.38h0C668.26,561.73,667.9,555.83,667.69,552.14Z" transform="translate(-45.11 -75.83)" fill="url(#528408a2-f79a-48f6-b2a6-578d2aaf4c5c)"/><path d="M481.63,666.07s-20-4.65-29.31-8.94-61.48-12.51-72.92,12.16,15.73,57.54,22.52,61.12S474.84,685,474.84,685L527,707l10-34.14Z" transform="translate(-45.11 -75.83)" fill="#65617d"/><rect x="458.59" y="597.03" width="227.07" height="78.99" rx="36.83" ry="36.83" fill="#65617d"/><path d="M730.77,712.35a39.41,39.41,0,0,1-6.58,21.84,40,40,0,0,1-5,6.1,39.37,39.37,0,0,1-27.93,11.57H543.2a39.5,39.5,0,0,1,0-79H691.27a39.5,39.5,0,0,1,39.5,39.49Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M607.14,714.66s-22.77,5.85-41.35,5.59S460.3,756.1,460.3,756.1s-12.51,28.52,7.9,26.16S498.55,770,512.94,770s59.66-5,59.66-5l43.56-32.18Z" transform="translate(-45.11 -75.83)" fill="#fbbebe"/><path d="M621.39,445.53l-40.84,8.05-2.65.53s-32.29-8.58-33.36-9.3-30.38-40.21-30.38-40.21,14.82.16,26.46-6.55c.42-.24.83-.5,1.24-.75a25.8,25.8,0,0,0,11-13.49c.21-.59.39-1.2.56-1.84,1.24-4.78,1.32-10.57-.34-17.58-4-16.67,5.2-21.26,17.39-20.86,17.61.58,41.58,11.57,41.58,11.57a48.87,48.87,0,0,0,3.77,16.3c.19.48.4,1,.62,1.46a46.54,46.54,0,0,0,21.69,22.75l1.29.64c1.3.62,2.67,1.21,4.09,1.74C674.65,409.79,621.39,445.53,621.39,445.53Z" transform="translate(-45.11 -75.83)" fill="#fbbebe"/><path d="M616.48,372.86a51.51,51.51,0,0,1-63.58,10.95c1.76-5.12,2.09-11.49.22-19.42-9.65-40.75,59-9.29,59-9.29A49.53,49.53,0,0,0,616.48,372.86Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M629.37,336.66a51.12,51.12,0,0,1-7.8,27.23,50.39,50.39,0,0,1-5.71,7.51A51.18,51.18,0,0,1,581,388c-1,.07-2.07.1-3.11.1a51.47,51.47,0,1,1,51.47-51.47Z" transform="translate(-45.11 -75.83)" fill="#fbbebe"/><path d="M621.39,445.53l-40.84,8.05-2.65.53s-32.29-8.58-33.36-9.3-30.38-40.21-30.38-40.21,14.82.16,26.46-6.55c.42-.24.83-.5,1.24-.75,3.7,4,15.81,15.31,34.84,15.23A50.33,50.33,0,0,0,584,412c5.74-.88,11.53-1.45,17.31-2,11.07-1.16,28-4.52,36.89-14.3l1.29.64c1.3.62,2.67,1.21,4.09,1.74C674.65,409.79,621.39,445.53,621.39,445.53Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M667.5,549.9c.35,7.87,6.08,96.51,6.08,96.51H495.21l1.21-55.81,1-44.64.32-14.65,1.43-50.75L494,476,465.9,451.24h0c.21-.66,7.83-23.25,6.77-26.43s13.59-16.08,18.6-16.8a65.12,65.12,0,0,0,8.38-2.55c8.43-3,19.68-7.32,20.92-6.64,1.75.94,19.29-.69,20-.76h0s12.94,16.73,36.06,16.63a49,49,0,0,0,7.27-.58c5.74-.88,11.53-1.45,17.31-2.05,11.63-1.21,29.71-4.86,38.18-15.8,0,0,4.09.17,11.95,2.56s17.52,2.4,17.52,2.4a88.91,88.91,0,0,1,13.58,5,95,95,0,0,0,12.87,5s8.22,2.14,10.37,22.87S710,466.62,710,466.62L667.5,503.43S667.15,542,667.5,549.9Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><polygon points="420.8 535.91 427.05 545.92 450.46 554.17 466.55 524.83 451.72 514.82 427.95 505.53 414.37 513.39 420.8 535.91" fill="#fbbebe"/><path d="M665.71,661.06s33.24-2.5,46.83-17.87,47.89-23.59,47.89-23.59,82.57-9.65,50,63.27c0,0-2.14,8.22-6.43,10.72s-14.65,8.94-14.65,8.94L662.52,691.45Z" transform="translate(-45.11 -75.83)" fill="#65617d"/><path d="M730.77,712.35a39.41,39.41,0,0,1-6.58,21.84c-21.34,1.89-68.6,6.33-78.49,9.09-12.15,3.37-36.74-2.5-39.43-3.16l-.25-.06s-4.74-14.38-7-23.58c-1-4.18-1.53-7.29-.87-7.52,2.15-.71,21.81-6.08,21.45-3s59-23.06,59-23.06l1.82,22.88C686.45,712.68,730.77,702.42,730.77,712.35Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M791.89,693.23l-2.5,9.3a74.09,74.09,0,0,1-20,15.72c-11.8,6.08-32.53,16.09-32.53,16.09s-76.13,6.43-89,10-39.68-3.22-39.68-3.22-10-30.38-7.86-31.1,21.8-6.07,21.45-3,59-23.06,59-23.06Z" transform="translate(-45.11 -75.83)" fill="#65617d"/><path d="M579.92,773.37s37.42,2.61,46.32,6,72.48-1.3,72.48-1.3,41.08.8,52.85,4.32,7.59-36-14.13-40.43-52.33,2.09-52.33,2.09-34.54-4.45-38.73-5-31.78.25-31.78.25Z" transform="translate(-45.11 -75.83)" fill="#fbbebe"/><path d="M432.87,674.72s49.46,4.45,63.06,12.56Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M741.37,642.28s-38.73,9.42-53.91,23.28Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M435.75,663.47c.79.26,22.77,3.14,22.24,5.23S435.75,663.47,435.75,663.47Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M401.21,718.61l2.86,10.73s6.43,5,7.86,7.5,9.65,3.22,9.65,3.22,8.58,3.93,10.73,6.07,25.37,8.94,47.18,11.8,62.19,8.22,70.77,11.08a103,103,0,0,0,18.59,3.93s16.08,8.58,24.66,6.44,23.23-41.11,23.23-41.11-56.47-13.22-58.26-17.51-56.12-24.3-56.12-24.3l-32.17.76Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M399.06,719.68l2.86,10.73s6.44,5,7.87,7.5,9.65,3.22,9.65,3.22,8.58,3.93,10.72,6.08,25.38,8.93,47.18,11.79,62.2,8.22,70.78,11.08A103.32,103.32,0,0,0,566.7,774s16.09,8.57,24.67,6.43,23.23-41.11,23.23-41.11-56.48-13.22-58.26-17.51S474.84,685,474.84,685l-25-5.72Z" transform="translate(-45.11 -75.83)" fill="#65617d"/><path d="M472.15,447.67l-6.25,3.58-12,82.21s-6.37,6.08-4.38,10-.39,10.72-.39,10.72-10.76,4.65-8.37,7.51,1.3,8.22-.34,11.79-4.33,10,0,11.08.74,15,.74,15,15.09-1.72,14,7.14c-.45,3.58,17.06,15,17.06,15s-19.9-36.1,24.68-31.1l3.83-20.35s3.83-11.46,0-15,.86-20.55.86-20.55l.84-73.81Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M462.44,553.84c.79,1.31,24.86,4,26.43,8.27S462.44,553.84,462.44,553.84Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M454.85,574.25s3.27-10.21,11-8.38S454.85,574.25,454.85,574.25Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M450.67,589.16s5.75-13.61,13.6-12.56S450.67,589.16,450.67,589.16Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M712.54,588.86l-2.51,15s-25.73,47.19-30.38,47.9-30-31.45-30-31.45l-6.79-31.46,26.73-5.07,11.87-11.73S711.46,574.92,712.54,588.86Z" transform="translate(-45.11 -75.83)" fill="#fbbebe"/><path d="M700.38,459.83l9.65,6.79v36.1s7.51-.72,5.72,3.22-5.36,6.07-2.14,9.65,2.5,10.36-.36,11.08-7.86,3.57-3.22,5.36,7.51,5,7.51,7.15.36,5.36-1.43,7.86-3.57,8.22-1.43,10.37-1.79,13.22-1.79,13.22,6.8,17.52.36,22.52c0,0-2.86,10-3.22,10.72,0,0,4.51-34.79-40.46-20.08,0,0-.83-13.26-1.14-18.17s3.88-6.35,1.57-9.28-8.09-9.66-5.36-11.44,1.79-5,.71-7.51-4.85-2.5-1.43-5.54,5.45-5.89,3.44-7.32-5.5-6.09-2.72-8.23,2.86-33.24,2.86-33.24S678.94,437.31,700.38,459.83Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M695.84,521.33s13.74-3.73,14.19,0S695.84,521.33,695.84,521.33Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M680.4,531.6s18.84-4.71,21.19-1.05S680.4,531.6,680.4,531.6Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M676.21,541.54s28.26-3.93,30.09,1.83S676.21,541.54,676.21,541.54Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M680.4,553.84c1.05.26,27.21,2.09,27.73,7.06S680.4,553.84,680.4,553.84Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><rect x="425.09" y="494.12" width="224.08" height="127.27" rx="10.47" ry="10.47" fill="#3f3d56"/><circle cx="537.13" cy="557.76" r="8.26" fill="#e7effd"/><path d="M507.72,491.94s21.48,16.42,38.09,3.91C545.81,495.85,517.73,498.4,507.72,491.94Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M616.48,496.36s21.47,16.41,38.08,3.9C654.56,500.26,626.49,502.82,616.48,496.36Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M629.37,336.66a51.12,51.12,0,0,1-7.8,27.23c-.43-14.33-3.8-28.67-11.6-40.64-7.14-11-28.85-30.19-43.77-24.84a10.57,10.57,0,0,0-6.52,7c-1.48,5.62,2.85,8,5.63,12.43a38.11,38.11,0,0,1,5.2,25.68,35.72,35.72,0,0,1-.75,3.56c-2.35,8.82-7.73,18.91-2.18,26.14,3.87,5,12.19,6.78,13.32,13A7.59,7.59,0,0,1,581,388c-.26,4.21-3.85,7.92-5.42,12.05-1.84,4.87-.8,9.71,1.11,14.6,2.48,6.38,6.44,12.83,7.4,19.57s-1.11,13-3.55,19.33c-2.31,6-5,11.95-5.9,18.2-1.73,11.88,2.63,25.62-4.85,35a5.24,5.24,0,0,1-3.27,2.21c-4.79.5-4-8.11-7.83-11,.41,5,.8,10.22-1,14.9s-6.54,8.66-11.5,7.87l-1.71-11.23a32.43,32.43,0,0,1-11.9,7.45A86.74,86.74,0,0,1,545,483.35c-12.59,6.06-19.93,19.18-26.48,31.52-4.08,7.71-8.31,16.13-6.88,24.74.58,3.51,2.09,6.85,2.42,10.38s-.95,7.66-4.24,9c-2.87,1.17-6.22-.23-8.29-2.57l-.36-.43c-.2-.26-.39-.53-.57-.8a13.43,13.43,0,0,1-.95-1.7,32.89,32.89,0,0,1-2-6.57l-.22-1c-3.33-14.61-6.33-29.68-3.89-44.46.9-5.44,2.54-10.84,2.34-16.36A30,30,0,0,0,494,476c-2.92-8.18-8.54-15.69-11.74-23.93a.71.71,0,0,1-.08-.18c-1.68-4.36-2.51-9.81.6-13.31,1.6-1.81,4-2.72,6-4,6.22-4.05,9-11.74,10.15-19.08a64.88,64.88,0,0,0,.78-10c8.43-3,19.68-7.32,20.92-6.64,1.75.94,19.29-.69,20-.76,5.34-3.08,10-7.61,12.28-14.24.21-.59.39-1.2.56-1.84a51.47,51.47,0,1,1,75.91-45.31Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M569.76,344.94c-2.36,8.82-7.73,18.91-2.17,26.15,3.87,5,12.19,6.77,13.3,13,.89,5-3.52,9.12-5.3,13.82-4.24,11.23,6.82,22.27,8.5,34.16,1.83,12.9-7.57,24.65-9.44,37.54-1.73,11.88,2.63,25.61-4.85,35a5.18,5.18,0,0,1-3.27,2.21c-4.79.51-4-8.1-7.83-11,.41,5,.8,10.22-1,14.9s-6.54,8.65-11.5,7.87l-1.71-11.24a32.39,32.39,0,0,1-11.9,7.45A86.8,86.8,0,0,1,545,481.21c-12.59,6.06-19.92,19.18-26.47,31.51-4.09,7.71-8.31,16.14-6.89,24.75.58,3.51,2.09,6.84,2.42,10.38s-.95,7.65-4.24,9c-3,1.25-6.63-.41-8.65-3s-2.8-5.89-3.53-9.08c-3.42-14.92-6.61-30.32-4.12-45.42.9-5.45,2.54-10.85,2.34-16.36-.43-12.07-9.34-22-13.68-33.23-1.69-4.37-2.51-9.81.6-13.31,1.6-1.81,4-2.72,6-4,6.21-4.06,9-11.74,10.14-19.08a66.12,66.12,0,0,0-.67-23.88c-2.51-11.75-8.27-23.23-6.84-35.16,1.4-11.74,9.44-21.42,14.85-31.93a75.54,75.54,0,0,0,7.66-44.15c-.93-7.05-2.56-15.21,2.22-20.48,5.74-6.32,16.85-3.94,23.4-9.42,3.2-2.67,4.75-6.78,7.12-10.2a25,25,0,0,1,26.71-9.54c4.5,1.29,8.54,3.85,13,5.3,6.28,2,13,1.78,19.6,2.57s13.51,3,17.29,8.41c2,2.88,2.91,6.39,4.75,9.37,3.95,6.4,11.48,9.48,17.18,14.39a33.34,33.34,0,0,1,9.38,35.61c-3.4,9.47-11.27,17.85-10.6,27.89.27,4.13,2,8.18,1.46,12.27-1.58,11.39-18.11,13.66-23.82,23.64.46-16.36-2.68-33.21-11.61-46.92-7.14-11-28.85-30.2-43.77-24.85a10.61,10.61,0,0,0-6.52,7c-1.48,5.61,2.85,8,5.63,12.43A37.8,37.8,0,0,1,569.76,344.94Z" transform="translate(-45.11 -75.83)" fill="#3f3d56"/><g opacity="0.2"><path d="M499.65,401.62a65.55,65.55,0,0,0-1.43-15.3c-2.13-10-6.59-19.79-7-29.83-.58,11.18,4.65,22,7,33A65.65,65.65,0,0,1,499.65,401.62Z" transform="translate(-45.11 -75.83)"/><path d="M542.25,482.77c.87-1.59,1.77-3.17,2.74-4.71-12.58,6.06-19.92,19.18-26.47,31.52-3.79,7.13-7.68,14.89-7.1,22.83.48-6.81,3.83-13.45,7.1-19.62C524.58,501.38,531.32,489.32,542.25,482.77Z" transform="translate(-45.11 -75.83)"/><path d="M514,547.44c-.38,2.7-1.72,5.26-4.18,6.27-3,1.24-6.63-.41-8.64-3s-2.81-5.88-3.54-9.08c-2.44-10.66-4.76-21.58-5-32.45-.24,11.93,2.3,23.95,5,35.67.73,3.19,1.52,6.5,3.54,9.08s5.61,4.24,8.64,3c3.29-1.35,4.58-5.46,4.25-9C514,547.76,514,547.6,514,547.44Z" transform="translate(-45.11 -75.83)"/><path d="M570.92,334.2a36.29,36.29,0,0,1-1.16,7.6c-1.74,6.53-5.14,13.77-4.53,20,.48-5.44,3.08-11.36,4.53-16.81A36.14,36.14,0,0,0,570.92,334.2Z" transform="translate(-45.11 -75.83)"/><path d="M514.51,286.48a75.05,75.05,0,0,0-.62-11.41c-.37-2.78-.84-5.74-1-8.63-.23,3.85.47,8,1,11.85A74.85,74.85,0,0,1,514.51,286.48Z" transform="translate(-45.11 -75.83)"/><path d="M580.9,384.19c0-.09,0-.16-.07-.25-.76,3.72-3.82,7.12-5.23,10.86a15.23,15.23,0,0,0-.88,7,14.38,14.38,0,0,1,.88-3.78C577.37,393.31,581.78,389.15,580.9,384.19Z" transform="translate(-45.11 -75.83)"/><path d="M495.86,479.85c-.44-12.07-9.34-22-13.69-33.23a22.78,22.78,0,0,1-1.4-5.5,18.58,18.58,0,0,0,1.4,8.72c4.28,11.08,12.94,20.83,13.64,32.63C495.86,481.6,495.89,480.72,495.86,479.85Z" transform="translate(-45.11 -75.83)"/><path d="M610,318c-7.15-11-28.85-30.2-43.77-24.85a10.62,10.62,0,0,0-6.53,7,7.57,7.57,0,0,0-.11,3.76c0-.18.06-.36.11-.54a10.6,10.6,0,0,1,6.53-7c14.92-5.35,36.62,13.88,43.77,24.85,8.08,12.42,11.41,27.41,11.63,42.28C621.84,347.55,618.65,331.28,610,318Z" transform="translate(-45.11 -75.83)"/><path d="M645.4,341.25c-1.57,11.36-18,13.65-23.77,23.57,0,1.09,0,2.19,0,3.28,5.7-10,22.24-12.25,23.81-23.64a13.57,13.57,0,0,0,0-3.37A.86.86,0,0,1,645.4,341.25Z" transform="translate(-45.11 -75.83)"/><path d="M654.54,301.08c-3.4,9.48-11.27,17.85-10.6,27.9,0,.14,0,.29,0,.44.74-8.85,7.47-16.53,10.55-25.12a31.48,31.48,0,0,0,1.75-12.24A30.57,30.57,0,0,1,654.54,301.08Z" transform="translate(-45.11 -75.83)"/><path d="M569.8,501.49a5.2,5.2,0,0,1-3.27,2.22c-4.79.51-4-8.1-7.83-11,.1,1.14.19,2.29.25,3.44,3.56,3.08,2.9,11.27,7.58,10.77a5.15,5.15,0,0,0,3.27-2.21c4.27-5.36,4.68-12.13,4.57-19.16C574.26,491.41,573.41,497,569.8,501.49Z" transform="translate(-45.11 -75.83)"/><path d="M557.69,507.61c-1.82,4.69-6.54,8.66-11.51,7.87q-.85-5.61-1.7-11.24a32.62,32.62,0,0,1-11.31,7.23c-.22,1.14-.43,2.29-.6,3.44a32.42,32.42,0,0,0,11.91-7.45q.85,5.63,1.7,11.24c5,.78,9.69-3.18,11.51-7.87A25.62,25.62,0,0,0,559,500.66,21.63,21.63,0,0,1,557.69,507.61Z" transform="translate(-45.11 -75.83)"/><path d="M574.65,466.49a57.13,57.13,0,0,0-.43,9.11,45.61,45.61,0,0,1,.43-5.89c1.79-12.29,10.4-23.54,9.62-35.73C583.58,445,576.28,455.29,574.65,466.49Z" transform="translate(-45.11 -75.83)"/></g><path d="M872,637s-6.79,31.63,23.43,35.38l1.87-3.51S873.9,646.87,872,637Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M906.94,668.66l-7,1.49-.7.15s-18.75-15.22-18.51-49.2a85,85,0,0,0,8.95,14.17C897.09,645.1,905.54,658.23,906.94,668.66Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M909.32,671.92a4.43,4.43,0,0,1-3.78.49c-18-4.22-11.95-63-11.95-63,1,.47,2.09,8,6.24,17.6C907.11,644,915.11,667.66,909.32,671.92Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M949.34,637s1.17,31.63-29.05,35.38l-1.87-3.51S947.47,646.87,949.34,637Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M940.68,621.1c.22,34-24.14,49.2-24.14,49.2l-.7-.15-7-1.49c1.39-10.43,9.86-23.56,17.28-33.39A76,76,0,0,1,940.68,621.1Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M915.73,668.84a11.18,11.18,0,0,1-4,3.08h0a7.69,7.69,0,0,1-1.47.49c-4.44,1-6-2.16-5.74-7.6.42-9.69,6.51-26.49,12-39,3.94-9.06,10.37-15.92,11.33-16.37C927.79,609.39,927.52,655.18,915.73,668.84Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M910.69,588.77s-20.15,71.46-2.81,82.24S915.14,595.1,910.69,588.77Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M872,637s-6.79,31.63,23.43,35.38l1.87-3.51S873.9,646.87,872,637Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M906.94,668.66l-7,1.49-.7.15s-18.75-15.22-18.51-49.2a85,85,0,0,0,8.95,14.17C897.09,645.1,905.54,658.23,906.94,668.66Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M909.32,671.92a4.43,4.43,0,0,1-3.78.49c-18-4.22-11.95-63-11.95-63,1,.47,2.09,8,6.24,17.6C907.11,644,915.11,667.66,909.32,671.92Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M949.34,637s1.17,31.63-29.05,35.38l-1.87-3.51S947.47,646.87,949.34,637Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M940.68,621.1c.22,34-24.14,49.2-24.14,49.2l-.7-.15-7-1.49c1.39-10.43,9.86-23.56,17.28-33.39A76,76,0,0,1,940.68,621.1Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M915.73,668.84a11.18,11.18,0,0,1-4,3.08h0a7.69,7.69,0,0,1-1.47.49c-4.44,1-6-2.16-5.74-7.6.42-9.69,6.51-26.49,12-39,3.94-9.06,10.37-15.92,11.33-16.37C927.79,609.39,927.52,655.18,915.73,668.84Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M910.69,588.77s-20.15,71.46-2.81,82.24S915.14,595.1,910.69,588.77Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M872,637s-4,31.63,26.24,35.38l1.87-3.51S873.9,646.87,872,637Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M909.75,668.66l-7,1.49-.71.15s-21.56-15.22-21.32-49.2c0,0,5.52,5.92,11.76,14.17C899.9,645.1,908.35,658.23,909.75,668.66Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M909.75,668.66l-7,1.49c-6.67-5.85-9.31-21.12-10.27-34.88C899.9,645.1,908.35,658.23,909.75,668.66Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M912.13,671.92a4.43,4.43,0,0,1-3.78.49c-18.05-4.22-14.76-63-14.76-63,1,.47,4.9,8,9,17.6C909.92,644,917.92,667.66,912.13,671.92Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M949.34,637s4,31.63-26.24,35.38l-1.87-3.51S947.47,646.87,949.34,637Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M940.68,621.1c.22,34-21.33,49.2-21.33,49.2l-.7-.15-7-1.49c1.4-10.43,9.86-23.56,17.28-33.39C935.15,627,940.68,621.1,940.68,621.1Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M928.9,635.27c-.9,12.84-3.25,27-8.95,33.57a11.5,11.5,0,0,1-1.3,1.31l-7-1.49C913,658.23,921.48,645.1,928.9,635.27Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M918.54,668.84a11.18,11.18,0,0,1-4,3.08h0a7.78,7.78,0,0,1-1.48.49c-4.44,1-6-2.16-5.74-7.6.43-9.69,6.51-26.49,12-39,3.94-9.06,7.56-15.92,8.52-16.37C927.79,609.39,930.33,655.18,918.54,668.84Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M912.13,671.92a5,5,0,0,1-2.85-.91c-8.49-5.29-8.66-25.14-6.64-44C909.92,644,917.92,667.66,912.13,671.92Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M918.54,668.84c-1,2.11-2.29,3.23-4,3.08h0a5.74,5.74,0,0,1-2.42-.91,12.88,12.88,0,0,1-4.8-6.2c.43-9.69,6.51-26.49,12-39C921.22,643.2,921.87,661.69,918.54,668.84Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M910.69,588.77s-17.34,71.46,0,82.24S915.14,595.1,910.69,588.77Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><polygon points="898.85 591.66 826.69 591.66 826.69 603.61 837.7 603.61 837.97 605.02 842.38 628.21 884.33 628.21 888.74 605.02 889.01 603.61 898.85 603.61 898.85 591.66" fill="#d4dfec"/><polygon points="898.82 591.66 826.66 591.66 826.66 603.61 837.67 603.61 837.94 605.02 842.35 628.21 884.3 628.21 888.71 605.02 888.98 603.61 898.82 603.61 898.82 591.66" opacity="0.1"/><polygon points="892.76 598.69 891.55 605.02 887.14 628.21 845.19 628.21 840.78 605.02 839.57 598.69 892.76 598.69" fill="#d4dfec"/><polygon points="892.76 598.69 891.55 605.02 840.78 605.02 839.57 598.69 892.76 598.69" opacity="0.1"/><rect x="829.5" y="591.66" width="72.16" height="11.95" fill="#d4dfec"/><path d="M330.73,591a18.45,18.45,0,0,0-2.44,4.6c-.15.4-.3.86-.45,1.3a3.55,3.55,0,0,0-.85-.29,11.81,11.81,0,0,0-3.82-.33c0-.5.05-1,.07-1.57.16-5.66-.51-13.53-5.9-10.2-5.17,3.22-1.48,8.56,1.86,12,.29.3.57.57.85.84-3,2.19-3.62,7.22-4.13,12.49s-5,11-7.94,14.3c-.29.33-.57.63-.84.91a10.78,10.78,0,0,0-8.62-2.22l-.4-1.46c-2.4-8.67-7.39-23.69-13.75-27l.84-1.06c2.7-3.54,5.74-8.79,1.25-10.13s-4.9,4.55-4.65,9c0,.55.08,1.08.13,1.57a6.63,6.63,0,0,0-4.71,2.29c-.21-.26-.44-.53-.69-.82-3.64-4.31-10.33-11.12-12.35-6-1.88,4.8,4,11,8.14,14.66l.26.22c-2.78,11.28,9.34,20.46,15.88,24.48.29.19.57.36.84.52-9,10.61-14.57,30.51-14.57,30.51L300,664.2s16.73-14.43,14.59-28l.17,0c16.71-3.35,20.51-21.17,17.91-31.75l.29-.12a19,19,0,0,0,7.74-5.85C345.34,592,335.53,584.65,330.73,591Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M330.73,591a18.45,18.45,0,0,0-2.44,4.6c-.15.4-.3.86-.45,1.3a3.55,3.55,0,0,0-.85-.29,11.81,11.81,0,0,0-3.82-.33c0-.5.05-1,.07-1.57.16-5.66-.51-13.53-5.9-10.2-5.17,3.22-1.48,8.56,1.86,12,.29.3.57.57.85.84-3,2.19-3.62,7.22-4.13,12.49s-5,11-7.94,14.3c-.29.33-.57.63-.84.91a10.78,10.78,0,0,0-8.62-2.22l-.4-1.46c-2.4-8.67-7.39-23.69-13.75-27l.84-1.06c2.7-3.54,5.74-8.79,1.25-10.13s-4.9,4.55-4.65,9c0,.55.08,1.08.13,1.57a6.63,6.63,0,0,0-4.71,2.29c-.21-.26-.44-.53-.69-.82-3.64-4.31-10.33-11.12-12.35-6-1.88,4.8,4,11,8.14,14.66l.26.22c-2.78,11.28,9.34,20.46,15.88,24.48.29.19.57.36.84.52-9,10.61-14.57,30.51-14.57,30.51L300,664.2s16.73-14.43,14.59-28l.17,0c16.71-3.35,20.51-21.17,17.91-31.75l.29-.12a19,19,0,0,0,7.74-5.85C345.34,592,335.53,584.65,330.73,591Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M280.53,598.3l-2.95,8.64s-1.64-1.16-3.71-3c-4.14-3.62-10-9.86-8.14-14.66,2-5.16,8.71,1.65,12.36,6C279.55,597,280.53,598.3,280.53,598.3Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M286.75,593.38a42.7,42.7,0,0,1-2.87,3.38,44.25,44.25,0,0,1-.53-4.54c-.24-4.42.22-10.29,4.65-9S289.45,589.84,286.75,593.38Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M324.79,594.74c-.1,2.84-.37,5.11-.37,5.11a37.54,37.54,0,0,1-3.68-3.29c-3.34-3.46-7-8.8-1.85-12C324.28,581.21,324.94,589.08,324.79,594.74Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M342.21,598.46a19,19,0,0,1-7.74,5.85,20.9,20.9,0,0,1-2.6.94l-3.47-4.88a35,35,0,0,1,1.44-4.74,18.13,18.13,0,0,1,2.44-4.6C337.08,584.65,346.88,592,342.21,598.46Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M278.09,595.26c1.46,1.72,2.44,3,2.44,3l-2.95,8.64s-1.64-1.16-3.71-3a16.92,16.92,0,0,1,3.32-7.59Q277.64,595.77,278.09,595.26Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M286.75,593.38a42.7,42.7,0,0,1-2.87,3.38,44.25,44.25,0,0,1-.53-4.54A5.86,5.86,0,0,1,286.75,593.38Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M301.25,627.64l-7.33,3.23a43.9,43.9,0,0,1-3.91-2.21c-7.71-4.74-23.21-16.67-12.82-30.74s19.06,11.16,22.47,23.5C300.7,625.11,301.25,627.64,301.25,627.64Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><path d="M320.74,596.56a6,6,0,0,1,4.05-1.82c-.1,2.84-.37,5.11-.37,5.11A37.54,37.54,0,0,1,320.74,596.56Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M334.47,604.31a20.9,20.9,0,0,1-2.6.94l-3.47-4.88a35,35,0,0,1,1.44-4.74C332.08,596.94,333.73,600.2,334.47,604.31Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M316.26,636.18c-.4.08-.82.16-1.23.22-24.59,3.74-8.11-9.53-8.11-9.53s1.11-1,2.61-2.68c3-3.28,7.43-9,7.94-14.3.77-8,1.66-15.45,11.07-13.25C337.77,598.8,339.53,631.52,316.26,636.18Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><rect x="223.72" y="621.57" width="46.98" height="12.35" fill="#d4dfec"/><rect x="216.25" y="581.42" width="61.38" height="43.11" fill="#d4dfec"/><rect x="223.72" y="621.57" width="46.98" height="12.35" opacity="0.1"/><rect x="216.25" y="581.42" width="61.38" height="43.11" opacity="0.1"/><rect x="226.8" y="621.57" width="46.98" height="12.35" fill="#d4dfec"/><path d="M299.66,621.42c1,3.69,1.59,6.22,1.59,6.22l-7.33,3.23a43.9,43.9,0,0,1-3.91-2.21C292.88,625,296.12,622.27,299.66,621.42Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M316.26,636.18c-.4.08-.82.16-1.23.22-24.59,3.74-8.11-9.53-8.11-9.53s1.11-1,2.61-2.68C314.12,627.86,316,632,316.26,636.18Z" transform="translate(-45.11 -75.83)" opacity="0.1"/><path d="M276.29,659.69s13.77-49.28,33.07-34.1-7.85,38.61-7.85,38.61Z" transform="translate(-45.11 -75.83)" fill="#1fde82"/><circle cx="238.13" cy="529.82" r="1.54" opacity="0.1"/><circle cx="238" cy="537.02" r="1.54" opacity="0.1"/><circle cx="282.78" cy="531.23" r="1.54" opacity="0.1"/><circle cx="246.75" cy="568.16" r="1.54" opacity="0.1"/><circle cx="279.57" cy="543.2" r="1.54" opacity="0.1"/><circle cx="263.61" cy="559.16" r="1.54" opacity="0.1"/><circle cx="243.41" cy="532.9" r="1.54" opacity="0.1"/><circle cx="278.54" cy="535.86" r="1.54" opacity="0.1"/><circle cx="273.26" cy="547.83" r="1.54" opacity="0.1"/><circle cx="257.05" cy="567.01" r="1.54" opacity="0.1"/><circle cx="253.7" cy="559.41" r="1.54" opacity="0.1"/><circle cx="245.72" cy="542.3" r="1.54" opacity="0.1"/><rect x="226.8" y="621.57" width="46.98" height="4.51" opacity="0.1"/><rect x="219.34" y="581.42" width="61.38" height="43.11" fill="#d4dfec"/><circle cx="259.11" cy="573.96" r="1.54" opacity="0.1"/><circle cx="249.84" cy="575.89" r="1.54" opacity="0.1"/></svg>[m
\ No newline at end of file[m
[1mdiff --git a/docs/img/terceraIlustracion.svg b/docs/img/terceraIlustracion.svg[m
[1mdeleted file mode 100644[m
[1mindex 193bd66..0000000[m
[1m--- a/docs/img/terceraIlustracion.svg[m
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-<svg id="813c2686-e70f-4fb0-bf6b-a2eb7b1db384" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="1121.04" height="851.8" viewBox="0 0 1121.04 851.8"><defs><linearGradient id="a631a87a-781e-44c6-95a9-52fd0c67a2fa" x1="590.32" y1="444.05" x2="590.32" y2="24.1" gradientTransform="matrix(-1, 0, 0, 1, 852.2, 0)" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="gray" stop-opacity="0.25"/><stop offset="0.54" stop-color="gray" stop-opacity="0.12"/><stop offset="1" stop-color="gray" stop-opacity="0.1"/></linearGradient><linearGradient id="a15ea5fa-8dd7-4ce2-ac3d-c62a3c4696f0" x1="493.3" y1="875.74" x2="493.3" y2="319.35" gradientTransform="matrix(1, 0, 0, 1, 0, 0)" xlink:href="#a631a87a-781e-44c6-95a9-52fd0c67a2fa"/></defs><title>interaction design</title><g opacity="0.9"><path d="M1159.24,426.84s0,.08,0,.12a.15.15,0,0,0,0,.06c0,.29-.08.58-.13.87-.37,2.36-.81,4.73-1.34,7.1-3.61,16.19-11,32.23-20.89,46.73-.39.56-.78,1.12-1.18,1.67-.76,1.09-1.53,2.16-2.32,3.23-.55.73-1.1,1.46-1.67,2.19a156,156,0,0,1-12.54,14.37c-2.44,2.46-5,4.84-7.53,7.11l-1.12,1q-2.07,1.8-4.2,3.5c-.61.49-1.23,1-1.85,1.45l-1.08.84-.77.57c-.69.53-1.39,1-2.1,1.55l-.5.35c-1.67,1.19-3.35,2.34-5.06,3.45a124.1,124.1,0,0,1-11.29,6.5q-2.69,1.37-5.41,2.57-3.3,1.47-6.65,2.69c-.6.23-1.21.44-1.82.66-1.71.59-3.44,1.14-5.16,1.64l-.88.26-.44.12h0l-1.06.29a135.91,135.91,0,0,1-15.64,3.26l-.86.13-.45.07c-6.69,1-13.36,1.5-20,1.83a251.24,251.24,0,0,1-27.45,0l-2.5-.17-.45,0c-1.73-.13-3.46-.29-5.18-.47-1-.1-2-.21-3-.34-1.52-.18-3-.39-4.54-.61h-.07l-1.45-.23c-1.31-.21-2.6-.43-3.89-.69l-1.32-.24-2-.41-.39-.08q-6.28-1.35-12.32-3.28l-.92-.31q-4.38-1.46-8.6-3.25-3.13-1.35-6.15-2.87-4.32-2.19-8.42-4.71-5.73-3.51-11.1-7.56c-4.71-3.51-9.24-7.29-13.64-11.21l-.91-.82-1.66-1.5a269.69,269.69,0,0,1-56.13-71.36q-2.28-4.26-4.42-8.66c-.44-.9-.87-1.8-1.3-2.71a2.14,2.14,0,0,1-.1-.22l-.66-1.4c-1.8-3.88-3.5-7.85-5.1-11.87l-.72-1.82-1.12-2.94-.45-1.23q-2.07-5.6-3.86-11.35c-.2-.66-.41-1.32-.61-2q-.95-3.12-1.81-6.28c-.53-1.94-1-3.91-1.51-5.9-.08-.31-.15-.62-.22-.94-4-16.88-5.71-35.12-1.65-53.63.27-1.26.57-2.52.91-3.77.48-1.87,1-3.74,1.66-5.61.14-.44.29-.88.44-1.32l.18-.48c0-.11.07-.23.11-.34a.68.68,0,0,0,.07-.2c.35-.92.7-1.84,1.08-2.77s.78-1.85,1.19-2.77v0l.06-.13c0-.12.11-.23.16-.35.33-.72.67-1.44,1-2.14l.36-.72L837,301c.19-.37.39-.75.59-1.11a90,90,0,0,1,9.68-14.69,82.9,82.9,0,0,1,6.6-7.25,71.48,71.48,0,0,1,11.59-9.28q1-.6,1.92-1.17a47.93,47.93,0,0,1,17.37-6.3c7.94-1.12,15.39.17,22.64,1.9l.73.18c1.22.29,2.44.6,3.65.91,4.23,1.07,8.49,2.18,12.79,3.13,4,.89,8,1.65,12.13,2.18a85.33,85.33,0,0,0,12.55.7c.62,0,1.26,0,1.89-.06a68.25,68.25,0,0,0,22.5-4.94,43.33,43.33,0,0,0,14.64-9.67,32.88,32.88,0,0,0,2.26-2.6h0a30.24,30.24,0,0,0,3.18-5c.28-.53.55-1.07.81-1.6,0,0,0,0,0,0,.1-.18.2-.38.3-.57h0l1.53-3h0c.06-.11.11-.22.17-.32.74-1.43,1.48-2.84,2.24-4.22a80.88,80.88,0,0,1,10.82-15.94h0a45.31,45.31,0,0,1,16.06-11.53c1-.43,2-.84,3.11-1.22a45.16,45.16,0,0,1,14.48-2.59c.59,0,1.16,0,1.73,0a50.55,50.55,0,0,1,14.42,2.55h0a74.65,74.65,0,0,1,19.81,10.26A133.59,133.59,0,0,1,1104,242.54c.58.68,1.16,1.38,1.73,2.08a172.85,172.85,0,0,1,16.59,24.47c14.46,25.62,23.94,55.63,30.78,86.19l.33,1.46c.16.72.32,1.44.47,2.15.32,1.48.64,3,.94,4.43.23,1.09.46,2.19.68,3.28h0c.16.79.32,1.57.47,2.37.1.49.2,1,.29,1.49a238.63,238.63,0,0,1,3.63,24.75c0,.31,0,.62.07.93A136,136,0,0,1,1159.24,426.84Z" transform="translate(-39.48 -24.1)" fill="#6c63ff" opacity="0.1"/><path d="M1086.35,508.08c-1.1-.29-3,1-5.44,3.11-1.18,1-2.49,2.25-3.91,3.61l-.67.65-.3.28c-1.88,1.81-3.94,3.81-6.12,5.83-1.36,1.26-2.76,2.53-4.21,3.78-1.91,1.65-3,6.18-3.52,12.38a135.91,135.91,0,0,1-15.64,3.26l-.86.13-.45.07c-.31-1.86-.54-3.08-.54-3.08s-9-7.51-6.38-16.89c1.51-5.38,16.28-15.45,28.61-23.07,1.51-.92,3-1.82,4.39-2.66l.91-.55c.57-.34,1.11-.67,1.65-1l4.1-2.4c2.84-1.64,4.9-2.79,5.63-3.2l.3-.17S1089.16,508.82,1086.35,508.08Z" transform="translate(-39.48 -24.1)" fill="#3f3d56"/><path d="M1086.35,508.08c-1.1-.29-3,1-5.44,3.11-1.18,1-2.49,2.25-3.91,3.61l-.67.65-.3.28c-1.88,1.81-3.94,3.81-6.12,5.83-1.36,1.26-2.76,2.53-4.21,3.78-1.91,1.65-3,6.18-3.52,12.38a135.91,135.91,0,0,1-15.64,3.26l-.86.13-.45.07c-.31-1.86-.54-3.08-.54-3.08s-9-7.51-6.38-16.89c1.51-5.38,16.28-15.45,28.61-23.07,1.51-.92,3-1.82,4.39-2.66l.91-.55c.57-.34,1.11-.67,1.65-1l4.1-2.4c2.84-1.64,4.9-2.79,5.63-3.2l.3-.17S1089.16,508.82,1086.35,508.08Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M1084.19,496.82s-1.84,1.89-4.7,4.88c-1.2,1.25-2.59,2.7-4.09,4.29l-.14.15-.78.81c-1.78,1.88-3.7,3.91-5.67,6-10.22,10.94-21.78,23.75-21.78,25.79a6.64,6.64,0,0,1-.49,2.22l-.86.13-.45.07c-6.69,1-13.36,1.5-20,1.83a251.24,251.24,0,0,1-27.45,0l-2.5-.17-.45,0c-1.73-.13-3.46-.29-5.18-.47-1-.1-2-.21-3-.34,1.18-1.64,2.41-3.36,3.63-5.12,2.45-3.52,4.88-7.16,6.9-10.46.12-.19.23-.38.35-.56,1.21-2,2.26-3.89,3.07-5.52a14.74,14.74,0,0,0,1.63-4.62,25.25,25.25,0,0,1,1.79-5.73c4.41-11.2,15.94-34,22.38-46.59l.58-1.12.56-1.08c2.07-4,3.4-6.56,3.4-6.56l15.75-4.25,1-.27,3.48-.94,1.34-.36,7.45-2,.09,0,.27-.08,7.86-2.11,2.61-.71,3-.79,7.6,12.95,2.22,32.34Z" transform="translate(-39.48 -24.1)" fill="#3f3d56"/><path d="M976.75,540.42c-3.08-4-4.87-6.45-4.87-6.45s4.37-1.06,10.07-2.67c2.91-.83,6.17-1.79,9.37-2.84,2-.67,4-1.37,5.91-2.08,1-.36,1.91-.74,2.8-1.11,4.14-1.74,7.25-3.51,7.88-5.09a3.29,3.29,0,0,0-.16-1.89,51.24,51.24,0,0,0-3.68-8.34c-.53-1-1.11-2.09-1.73-3.22-2-3.65-4.39-7.83-7-12.24-2.19-3.68-4.54-7.53-6.92-11.39-2.1-3.39-4.23-6.8-6.32-10.1-.06-.1-.13-.2-.19-.31-9.53-15.06-18.09-28-18.44-28.49h0l-5.62,13.49-.24.22-9.25,8.21-.22.21c-2.88,2.55-6.15,5.47-9.48,8.45-2.47,2.21-5,4.45-7.35,6.61-3.41,3.06-6.6,5.95-9.19,8.32a73.67,73.67,0,0,0-6.21,6,64.9,64.9,0,0,0-4,10.81c4.4,3.92,8.93,7.7,13.64,11.22,3.59,2.68,7.28,5.21,11.1,7.55q4.11,2.52,8.42,4.71,3,1.51,6.15,2.87,4.21,1.8,8.6,3.25l.92.31q6,1.94,12.32,3.28l.39.08,2,.41Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M1053.51,445.59l-.9,1.38c-.36.57-.83,1.3-1.4,2.17s-1.36,2.14-2.21,3.45l-.62,1c-1.46,2.26-3.16,4.91-5,7.84-.23.35-.46.7-.69,1.07s-.47.74-.71,1.11c-12,18.8-29.74,46.66-34.2,54.7a20.62,20.62,0,0,0-1,1.89c-.57,1.43-3.14,3-6.69,4.57-.79.36-1.64.71-2.51,1.07-1.94.77-4.06,1.52-6.22,2.25-3.15,1.06-6.4,2-9.36,2.89-6.26,1.81-11.24,3-11.24,3s1.72,2.33,4.67,6.21l-2-.41-.39-.08q-6.28-1.35-12.32-3.28l-.92-.31q-4.38-1.46-8.6-3.25-3.13-1.35-6.15-2.87-4.32-2.19-8.42-4.71-5.73-3.51-11.1-7.56c-4.71-3.51-9.24-7.29-13.64-11.21l-.91-.82a68.23,68.23,0,0,1,3.77-10c0-.22,2.92-3,7.22-6.9,2.65-2.43,5.84-5.31,9.19-8.32l7.35-6.59,8.69-7.76.22-.2,9-8,.24-.22,5.63-13.5h1.14l20.47.32H984l2,0,1.12,0,6.42.1,7.64.11,8.89.14,34.85.54,1.13,0,6.61.1Z" transform="translate(-39.48 -24.1)" fill="#3f3d56"/><path d="M1054.07,306.27,1050.69,337s-34.62,13.79-35.46,13.51-23.08-20.27-19.42-33.5c1.83-6.63,2.68-15.83,3.06-23.34s.32-13.25.32-13.25,50.38-18,45.87-5.63c-1.63,4.5-.9,9.89.71,14.92A69.75,69.75,0,0,0,1054.07,306.27Z" transform="translate(-39.48 -24.1)" fill="#fbbebe"/><path d="M1045.77,289.66c-.3.36-.62.7-.93,1a33.75,33.75,0,0,1-46,2.92c.38-7.45.32-13.25.32-13.25s50.38-18,45.87-5.63C1043.43,279.24,1044.16,284.63,1045.77,289.66Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M1054.07,266.39a33.76,33.76,0,1,1-33.77-33.78A33.56,33.56,0,0,1,1054.07,266.39Z" transform="translate(-39.48 -24.1)" fill="#fbbebe"/><path d="M1012.41,338.12s-13.22-29.32-17.73-29.32-11.54,151.65-11.54,151.65l69,1.09,2.82-79.63-14.08-70.58S1028.18,339.2,1012.41,338.12Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M1012.41,340.37s-13.22-29.32-17.73-29.32-11.54,151.66-11.54,151.66l78.25,1.18-6.47-79.73-14.08-70.57S1028.18,341.46,1012.41,340.37Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M1012.41,339.24s-13.22-29.31-17.73-29.31-11.54,151.65-11.54,151.65l78.25,1.18L1054.92,383l-14.08-70.58S1028.18,340.33,1012.41,339.24Z" transform="translate(-39.48 -24.1)" fill="#65617d"/><path d="M999.58,300.72s-2.36-3.46-5.74-2.33-5.91-2-9.29,1.12-16.89,7.32-19.42,5.91-11.54,4.79-13.51,8.45-8.45,13.51-8.45,13.51-5.62,6.75-4.78,10.41-2,7.88-5.35,9.57-10.13,18.58-10.13,18.58,1.82,22.58-5.78,26.52-2,21.11-2,21.11l35.9-8.51L961.19,382s-3.94,67.55-8.73,73.74-5.34,10.14-5.34,10.14,18.57,3.94,22.51,7.31,14.36-.84,14.36-.84l10.13-89.79s3.66-16.88,3.66-25.61S999.58,300.72,999.58,300.72Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M998.46,300.72s-2.37-3.46-5.75-2.33-5.91-2-9.29,1.12-16.88,7.32-19.42,5.91-11.54,4.79-13.51,8.45-8.44,13.51-8.44,13.51-5.63,6.75-4.79,10.41-2,7.88-5.34,9.57-10.14,18.58-10.14,18.58,1.82,22.58-5.78,26.52c-1.9,1-3,3.18-3.51,5.92-2.18,11,6.86,21.12,18.1,20.77l19.34-8L960.06,382s-3.94,67.55-8.72,73.74S946,465.86,946,465.86s18.58,3.94,22.52,7.31,14.35-.84,14.35-.84L993,382.54s3.66-16.88,3.66-25.61S998.46,300.72,998.46,300.72Z" transform="translate(-39.48 -24.1)" fill="#6c63ff"/><path d="M936.42,349.61s3.38,9.29,12.67,8.45S936.42,349.61,936.42,349.61Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M945.43,335.54s6.19,1.13,8.44,6.47S945.43,335.54,945.43,335.54Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M962.88,326c0,1.13,3.94,20.83,0,29s-3.38,17.73-3.38,17.73Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M1046,293.94s2.21-2.59,4.46-2.31,3.66,1.69,6.48,2.82,9.56,1.4,9.56,2.25,5.92,4.22,9.86,5.06,16.32,9.29,19.42,25.62,8.44,21.11,8.44,21.11l-29.83,14.63s23.08,97.95,25.89,105,3.1,48.69,3.1,48.69-18.3,8.16-23.08,10.7-2.82-24.21-12.67-39.69-21.11-38-21.11-38l-17.17-48.13s-11-64.17-1.69-76S1046.8,298.17,1046,293.94Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M1104.44,516.22c0,.38,0,.58,0,.58l-1.09.49-.77.34-7.64,3.46c-4.19,1.91-8.82,4-11.74,5.48-.73.35-1.35.67-1.83.93a1.06,1.06,0,0,1-1.14,0c-1.5-1-2.18-6.08-3.24-12.7-.44-2.74-.94-5.74-1.6-8.81-.1-.48-.21-1-.32-1.44a70.75,70.75,0,0,0-2.86-9.62,40.28,40.28,0,0,0-3.51-7.12c-1.3-2-2.61-4.18-3.92-6.38-3.52-5.92-7-12.23-9.92-17.64-.2-.39-.4-.76-.6-1.13-.74-1.38-1.44-2.69-2.07-3.91-1.31-2.5-2.41-4.62-3.2-6.16l-1.27-2.51a2.34,2.34,0,0,0-.13-.26l-1.55-4.34-3-8.38-3.49-9.79-1.65-4.61-1.19-3.35-.38-1.06-5.92-16.61s-.42-2.41-1-6.38c-1.57-10.44-4.42-31.67-4.41-48.3a90.08,90.08,0,0,1,.7-12.13c.07-.44.13-.87.21-1.29s.16-.92.25-1.36a16.18,16.18,0,0,1,2.57-6.53c9.28-11.82,19.18-27.52,18.34-31.74l.19-.21a9.24,9.24,0,0,1,1.36-1.18,5.33,5.33,0,0,1,2-.9,3.4,3.4,0,0,1,.9,0h0c2.25.28,3.66,1.69,6.47,2.82s9.57,1.4,9.57,2.25,5.91,4.22,9.85,5.07,16.33,9.28,19.42,25.61c3,15.73,8.06,20.74,8.43,21.1h0l-1.11.54-16.93,8.31-3.63,1.77-8.17,4s2.14,9.07,5.19,21.89c0,.17.09.35.13.53.09.38.18.77.28,1.16,2.24,9.4,4.92,20.6,7.59,31.65a0,0,0,0,1,0,0l.24,1,.78,3.2c.24,1,.49,2,.73,3l.39,1.59c.74,3.06,1.48,6.08,2.2,9,1.07,4.33,2.09,8.44,3,12.2,2.6,10.36,4.61,17.95,5.33,19.73,1,2.58,1.72,9.83,2.18,18C1104.25,498.58,1104.42,513.17,1104.44,516.22Z" transform="translate(-39.48 -24.1)" fill="#6c63ff"/><path d="M1108.11,417.16c-.83.14-1.89.26-3.12.38-9,.82-26.71,1-26.71,1s-13.23-26.18-24.49-25.33c0,0,10.41-11.82,14.64-10.41.7.23,1.14-.29,1.36-1.3,1.12-5-2.77-22.35-2.77-22.35l-5.35-23.36,31,7.6c2.82.56,11.54,5.07,11.54,5.07s.28,12.1,2.53,14.91,4.79,16.33,4.51,19.71,3.09,19.14-.28,23.36S1115.15,416,1108.11,417.16Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M1109.24,417.16c-.84.14-1.89.26-3.12.38-9,.82-26.72,1-26.72,1s-13.23-26.18-24.48-25.33c0,0,10.41-11.82,14.63-10.41.71.23,1.15-.29,1.36-1.3,1.13-5-2.77-22.35-2.77-22.35l-5.34-23.36,31,7.6c2.81.56,11.54,5.07,11.54,5.07s.28,12.1,2.53,14.91,4.78,16.33,4.5,19.71,3.1,19.14-.28,23.36S1116.27,416,1109.24,417.16Z" transform="translate(-39.48 -24.1)" fill="#6c63ff"/><path d="M1077.43,355.8s25.9,2.82,27,9.29S1077.43,355.8,1077.43,355.8Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M1054.07,266.39a33.56,33.56,0,0,1-9.23,23.18.48.48,0,0,1-.08-.16c-1-2.14-2-4.36-1.88-6.71.09-2.83,1.72-5.39,2.25-8.19.67-3.54-.49-7.13-1.63-10.54-.83-2.5-2.44-5.53-5.06-5.22a6.9,6.9,0,0,1-1.55.18c-1.4-.22-1.68-2-1.83-3.44a15.59,15.59,0,0,0-12.73-13.35,3.93,3.93,0,0,0-2.23.15c-1,.44-1.5,1.49-2.38,2.1-2.86,2-6.5-1.81-10-1.52-3,.25-4.75,3.27-6,6s-2.74,5.77-5.63,6.4a1.71,1.71,0,0,1-1.37-.15c-.9-.66-.28-2,.19-3.07,1.18-2.67.39-4.8-1.06-6.71a33.76,33.76,0,0,1,60.15,21.08Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M945.05,530q-4.32-2.19-8.42-4.71-5.73-3.51-11.1-7.56l-3.45-28-.11-.92-6.55-53.28-.39-3.15,10.88-.33,7.7-.23.52,4.53,4.38,37.55.11.9Z" transform="translate(-39.48 -24.1)" fill="#b2b1bb"/><path d="M936.63,525.27q-5.73-3.51-11.1-7.56l-3.45-28-.11-.92-6.55-53.28-.39-3.15,10.88-.33-.47,1.74.27,2.19,5.45,44.51.11.92Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M1011.57,432.92l-.59,4.77-.91,7.23-2,15.93-.14,1.1-.14,1.13-5.46,43.65-1.69,13.57-.56,4.45-.06.52L997.82,543l-2.5-.17-.45,0c-1.73-.13-3.46-.29-5.18-.47-1-.1-2-.21-3-.34-1.52-.18-3-.39-4.54-.61h-.07l-1.45-.23L982,531.3l0-.34,6.4-47.86,2.71-20.27.15-1.12.15-1.12,2.13-15.92.9-6.68.52-3.94.65-.05Z" transform="translate(-39.48 -24.1)" fill="#b2b1bb"/><path d="M1002.28,435.46l-.28,2.39-.82,6.93-1.88,15.93-.13,1.11L999,463l-3.72,31.54-4,33.58,0,.39-1,8.38-.64,5.46c-1-.1-2-.21-3-.34-1.52-.18-3-.39-4.54-.61h-.07l-1.45-.23L982,531.3l0-.34,6.4-47.86,2.71-20.27.15-1.12.15-1.12,2.13-15.92.9-6.68.52-3.94.65-.05Z" transform="translate(-39.48 -24.1)" opacity="0.2"/><path d="M1083.21,526.57l.43,2.91q-2.69,1.37-5.41,2.57-3.3,1.47-6.65,2.69l-1.67-13.18-1.1-8.59-1.89-14.83-1.82-14.32-.31-2.39-4.43-34.76-.78-6.1-.24-2-.23-1.8-.53-4.16.27,0h.09l7.61-.83,2.44-.25.76,5.09,1.08,7.24,7.14,47.7,1.52,10.15,1.42,9.49,2.22,14.86Z" transform="translate(-39.48 -24.1)" fill="#65617d"/><path d="M1083.21,526.57l.43,2.91q-2.69,1.37-5.41,2.57-3.3,1.47-6.65,2.69l-1.67-13.18-1.1-8.59-1.89-14.83-1.82-14.32-.31-2.39-4.43-34.76-.78-6.1-.24-2-.23-1.8-.53-4.16.27,0h.09l7.61-.83,2.44-.25.76,5.09,1.08,7.24,7.14,47.7,1.52,10.15,1.42,9.49,2.22,14.86Z" transform="translate(-39.48 -24.1)" fill="#ccc" opacity="0.1"/><path d="M1083.64,529.48q-2.69,1.37-5.41,2.57l-1.14-9.94-.76-6.66-1.07-9.31-.18-1.59-1.21-10.6-5.65-49.39-.91-7.91-.29-2.6-.47-2.28,2.44-.25.76,5.09,1.08,7.24,7.14,47.7,1.52,10.15,1.42,9.49,2.22,14.86.08.52Z" transform="translate(-39.48 -24.1)" fill="#b2b1bb"/><path d="M1107.55,432.08l-.06,3.83-1.2,78.86c-.61.49-1.23,1-1.85,1.45,0,.38,0,.58,0,.58l-1.09.49-.77.34c-.69.53-1.39,1-2.1,1.55l-.5.35c-1.67,1.19-3.35,2.34-5.06,3.45l0-1.89v-.52l1-68,.06-4.18.18-12.26.08-5.45,7.58.95Z" transform="translate(-39.48 -24.1)" fill="#65617d"/><path d="M1107.55,432.08l-.06,3.83-1.2,78.86c-.61.49-1.23,1-1.85,1.45,0,.38,0,.58,0,.58l-1.09.49-.77.34c-.69.53-1.39,1-2.1,1.55l-.5.35c-1.67,1.19-3.35,2.34-5.06,3.45l0-1.89v-.52l1-68,.06-4.18.18-12.26.08-5.45,7.58.95Z" transform="translate(-39.48 -24.1)" fill="#ccc" opacity="0.1"/><path d="M1107.55,432.08l-.06,3.83-1.2,78.86c-.61.49-1.23,1-1.85,1.45,0,.38,0,.58,0,.58l-1.09.49v-.23l.18-31,.3-50.11,0-4.36Z" transform="translate(-39.48 -24.1)" fill="#b2b1bb"/><path d="M1159.22,427a.15.15,0,0,0,0,.06c0,.29-.08.58-.13.87-.37,2.36-.81,4.73-1.34,7.1l-50.25.92-3.65.07-7.63.14-3.21.06-1.12,0-22.13.41-2.44,0-8,.15h-.17l-6.14.12-9.91.18-1.11,0h0l-31,.57-9,.16-7.56.14-6.59.12-1.13,0-2.37,0h-.11l-5,.09-22.77-1-1.12-.05-21.18-.91-8.42-.37-10.29-.45-62.23-2.69q-2.28-4.26-4.42-8.66c-.44-.9-.87-1.8-1.3-2.71l63.34-1h0l39-.6h0l7.37-.11,1.13,0,20-.31,6.85.38h.12l3.44.19,1.12.06,13.66.76h0l33.21,1.83,1.15.06,15.52.86,4.69.26h.1l31,1.71,1.14.07h.25Z" transform="translate(-39.48 -24.1)" fill="#65617d"/><path d="M1159.22,427a.13.13,0,0,1,0,.06c0,.29-.08.58-.13.87-.37,2.36-.81,4.73-1.34,7.1l-50.25.92-3.64.07-7.64.14-3.21.06-1.12,0-22.13.41-2.44,0-8,.15h-.17l-6.14.12-9.91.18-1.11,0h0l-31,.57-9,.16-7.56.14-6.59.12-1.13,0-2.37,0h-.11l-5,.09-22.78-1-1.12,0-21.17-.92-8.43-.36-10.29-.44-62.23-2.7q-2.28-4.26-4.42-8.66c-.44-.9-.87-1.8-1.3-2.71l63.34-1h0l39-.6h0l7.37-.11,1.13,0,20-.31,6.85.38h.13l3.44.19,1.12.07,13.66.75h0l33.21,1.83,1.14.06,15.52.86,4.69.26h.1l31,1.71,1.14.07h.25Z" transform="translate(-39.48 -24.1)" fill="#b2b1bb"/><path d="M1159.22,427a.13.13,0,0,1,0,.06l-68.41.17h-1.12l-31.17.08h-5.2l-13.74,0h-1.13l-49.38.12H984.8l-27.25.07h-1.12l-28.45.07-79.21-3.42c-.44-.9-.87-1.8-1.3-2.71l63.34-1h0l39-.6h0l7.37-.11,1.13,0,20-.31,6.85.38h.13l3.44.19,1.12.07,13.66.75h0l33.21,1.83,1.14.06,15.52.86,4.69.26h.1l31,1.71,1.14.07h.25Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M1092.91,381.14c1.69.56,11.54,3.09,13.51,9S1092.91,381.14,1092.91,381.14Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M1063.86,391s-14.35,4.36-20.83,4.36-31.8-.14-31.8-.14-66.15-22.1-46.3,8.16,51.22,13.37,51.22,13.37,2.54.56,5.63,1.27,62.91.14,64.88-2.25S1063.86,391,1063.86,391Z" transform="translate(-39.48 -24.1)" fill="#fbbebe"/><path d="M1105,417.54c-9,.82-26.71,1-26.71,1s-13.23-26.18-24.49-25.33c0,0,10.41-11.82,14.64-10.41.7.23,1.14-.29,1.36-1.3,11,3.37,32,11.61,34.1,26.06C1104.44,411.47,1104.79,414.75,1105,417.54Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M1106.12,417.54c-9,.82-26.72,1-26.72,1s-13.23-26.18-24.48-25.33c0,0,10.41-11.82,14.63-10.41.71.23,1.15-.29,1.36-1.3,11,3.37,32,11.61,34.11,26.06C1105.57,411.47,1105.92,414.75,1106.12,417.54Z" transform="translate(-39.48 -24.1)" fill="#464353"/><path d="M1105,417.54c-9,.83-26.71,1-26.71,1s-13.23-26.18-24.49-25.33c0,0,10.41-11.82,14.64-10.42.7.24,1.14-.28,1.36-1.29,11,3.37,32,11.61,34.1,26.06C1104.44,411.48,1104.79,414.76,1105,417.54Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M1027.05,492.88s25.33-6.2,29.27-2.82S1027.05,492.88,1027.05,492.88Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M954.43,517.08s10.7,6.19,11.82,11.26S954.43,517.08,954.43,517.08Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M909.16,307V417.92c0,1.91,1,2.18,2.69,3.1,5.63,3.12,19.49,8.68,36.13-.12,1.71-.9,2.76-1.2,2.76-3.14V307.69S929.59,316.22,909.16,307Z" transform="translate(-39.48 -24.1)" fill="#333f4f"/><ellipse cx="890.47" cy="282.81" rx="20.79" ry="4.42" fill="#2d394a" stroke="#40868e" stroke-miterlimit="10"/><g opacity="0.2"><circle cx="871.57" cy="328.95" r="0.47"/><circle cx="873.94" cy="329.61" r="0.47"/><circle cx="876.86" cy="330.54" r="0.47"/><circle cx="882.11" cy="331.67" r="0.47"/><circle cx="887.64" cy="332.34" r="0.47"/><circle cx="893.37" cy="332.61" r="0.47"/><circle cx="901.59" cy="331.48" r="0.47"/><circle cx="898.87" cy="332.14" r="0.47"/><circle cx="906.68" cy="330.54" r="0.47"/><circle cx="904.23" cy="331.01" r="0.47"/><circle cx="909.37" cy="329.61" r="0.47"/><circle cx="879.54" cy="331.21" r="0.47"/><circle cx="884.96" cy="332.14" r="0.47"/><circle cx="890.83" cy="332.61" r="0.47"/><circle cx="896.17" cy="332.61" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="331.24" r="0.47"/><circle cx="873.94" cy="331.91" r="0.47"/><circle cx="876.86" cy="332.84" r="0.47"/><circle cx="882.11" cy="333.97" r="0.47"/><circle cx="887.64" cy="334.64" r="0.47"/><circle cx="893.37" cy="334.9" r="0.47"/><circle cx="901.59" cy="333.77" r="0.47"/><circle cx="898.87" cy="334.44" r="0.47"/><circle cx="906.68" cy="332.84" r="0.47"/><circle cx="904.23" cy="333.31" r="0.47"/><circle cx="909.37" cy="331.91" r="0.47"/><circle cx="879.54" cy="333.5" r="0.47"/><circle cx="884.96" cy="334.44" r="0.47"/><circle cx="890.83" cy="334.9" r="0.47"/><circle cx="896.17" cy="334.9" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="333.54" r="0.47"/><circle cx="873.94" cy="334.2" r="0.47"/><circle cx="876.86" cy="335.14" r="0.47"/><circle cx="882.11" cy="336.27" r="0.47"/><circle cx="887.64" cy="336.94" r="0.47"/><circle cx="893.37" cy="337.2" r="0.47"/><circle cx="901.59" cy="336.07" r="0.47"/><circle cx="898.87" cy="336.73" r="0.47"/><circle cx="906.68" cy="335.14" r="0.47"/><circle cx="904.23" cy="335.6" r="0.47"/><circle cx="909.37" cy="334.2" r="0.47"/><circle cx="879.54" cy="335.8" r="0.47"/><circle cx="884.96" cy="336.73" r="0.47"/><circle cx="890.83" cy="337.2" r="0.47"/><circle cx="896.17" cy="337.2" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="335.84" r="0.47"/><circle cx="873.94" cy="336.5" r="0.47"/><circle cx="876.86" cy="337.43" r="0.47"/><circle cx="882.11" cy="338.56" r="0.47"/><circle cx="887.64" cy="339.23" r="0.47"/><circle cx="893.37" cy="339.49" r="0.47"/><circle cx="901.59" cy="338.36" r="0.47"/><circle cx="898.87" cy="339.03" r="0.47"/><circle cx="906.68" cy="337.43" r="0.47"/><circle cx="904.23" cy="337.9" r="0.47"/><circle cx="909.37" cy="336.5" r="0.47"/><circle cx="879.54" cy="338.09" r="0.47"/><circle cx="884.96" cy="339.03" r="0.47"/><circle cx="890.83" cy="339.49" r="0.47"/><circle cx="896.17" cy="339.49" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="338.13" r="0.47"/><circle cx="873.94" cy="338.79" r="0.47"/><circle cx="876.86" cy="339.73" r="0.47"/><circle cx="882.11" cy="340.86" r="0.47"/><circle cx="887.64" cy="341.53" r="0.47"/><circle cx="893.37" cy="341.79" r="0.47"/><circle cx="901.59" cy="340.66" r="0.47"/><circle cx="898.87" cy="341.32" r="0.47"/><circle cx="906.68" cy="339.73" r="0.47"/><circle cx="904.23" cy="340.19" r="0.47"/><circle cx="909.37" cy="338.79" r="0.47"/><circle cx="879.54" cy="340.39" r="0.47"/><circle cx="884.96" cy="341.32" r="0.47"/><circle cx="890.83" cy="341.79" r="0.47"/><circle cx="896.17" cy="341.79" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="340.43" r="0.47"/><circle cx="873.94" cy="341.09" r="0.47"/><circle cx="876.86" cy="342.02" r="0.47"/><circle cx="882.11" cy="343.15" r="0.47"/><circle cx="887.64" cy="343.82" r="0.47"/><circle cx="893.37" cy="344.09" r="0.47"/><circle cx="901.59" cy="342.95" r="0.47"/><circle cx="898.87" cy="343.62" r="0.47"/><circle cx="906.68" cy="342.02" r="0.47"/><circle cx="904.23" cy="342.49" r="0.47"/><circle cx="909.37" cy="341.09" r="0.47"/><circle cx="879.54" cy="342.69" r="0.47"/><circle cx="884.96" cy="343.62" r="0.47"/><circle cx="890.83" cy="344.09" r="0.47"/><circle cx="896.17" cy="344.09" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="342.72" r="0.47"/><circle cx="873.94" cy="343.38" r="0.47"/><circle cx="876.86" cy="344.32" r="0.47"/><circle cx="882.11" cy="345.45" r="0.47"/><circle cx="887.64" cy="346.12" r="0.47"/><circle cx="893.37" cy="346.38" r="0.47"/><circle cx="901.59" cy="345.25" r="0.47"/><circle cx="898.87" cy="345.91" r="0.47"/><circle cx="906.68" cy="344.32" r="0.47"/><circle cx="904.23" cy="344.78" r="0.47"/><circle cx="909.37" cy="343.38" r="0.47"/><circle cx="879.54" cy="344.98" r="0.47"/><circle cx="884.96" cy="345.91" r="0.47"/><circle cx="890.83" cy="346.38" r="0.47"/><circle cx="896.17" cy="346.38" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="345.02" r="0.47"/><circle cx="873.94" cy="345.68" r="0.47"/><circle cx="876.86" cy="346.61" r="0.47"/><circle cx="882.11" cy="347.74" r="0.47"/><circle cx="887.64" cy="348.41" r="0.47"/><circle cx="893.37" cy="348.68" r="0.47"/><circle cx="901.59" cy="347.55" r="0.47"/><circle cx="898.87" cy="348.21" r="0.47"/><circle cx="906.68" cy="346.61" r="0.47"/><circle cx="904.23" cy="347.08" r="0.47"/><circle cx="909.37" cy="345.68" r="0.47"/><circle cx="879.54" cy="347.28" r="0.47"/><circle cx="884.96" cy="348.21" r="0.47"/><circle cx="890.83" cy="348.68" r="0.47"/><circle cx="896.17" cy="348.68" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="347.31" r="0.47"/><circle cx="873.94" cy="347.98" r="0.47"/><circle cx="876.86" cy="348.91" r="0.47"/><circle cx="882.11" cy="350.04" r="0.47"/><circle cx="887.64" cy="350.71" r="0.47"/><circle cx="893.37" cy="350.97" r="0.47"/><circle cx="901.59" cy="349.84" r="0.47"/><circle cx="898.87" cy="350.51" r="0.47"/><circle cx="906.68" cy="348.91" r="0.47"/><circle cx="904.23" cy="349.38" r="0.47"/><circle cx="909.37" cy="347.98" r="0.47"/><circle cx="879.54" cy="349.57" r="0.47"/><circle cx="884.96" cy="350.51" r="0.47"/><circle cx="890.83" cy="350.97" r="0.47"/><circle cx="896.17" cy="350.97" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="349.61" r="0.47"/><circle cx="873.94" cy="350.27" r="0.47"/><circle cx="876.86" cy="351.2" r="0.47"/><circle cx="882.11" cy="352.33" r="0.47"/><circle cx="887.64" cy="353" r="0.47"/><circle cx="893.37" cy="353.27" r="0.47"/><circle cx="901.59" cy="352.14" r="0.47"/><circle cx="898.87" cy="352.8" r="0.47"/><circle cx="906.68" cy="351.2" r="0.47"/><circle cx="904.23" cy="351.67" r="0.47"/><circle cx="909.37" cy="350.27" r="0.47"/><circle cx="879.54" cy="351.87" r="0.47"/><circle cx="884.96" cy="352.8" r="0.47"/><circle cx="890.83" cy="353.27" r="0.47"/><circle cx="896.17" cy="353.27" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="351.9" r="0.47"/><circle cx="873.94" cy="352.57" r="0.47"/><circle cx="876.86" cy="353.5" r="0.47"/><circle cx="882.11" cy="354.63" r="0.47"/><circle cx="887.64" cy="355.3" r="0.47"/><circle cx="893.37" cy="355.56" r="0.47"/><circle cx="901.59" cy="354.43" r="0.47"/><circle cx="898.87" cy="355.1" r="0.47"/><circle cx="906.68" cy="353.5" r="0.47"/><circle cx="904.23" cy="353.97" r="0.47"/><circle cx="909.37" cy="352.57" r="0.47"/><circle cx="879.54" cy="354.16" r="0.47"/><circle cx="884.96" cy="355.1" r="0.47"/><circle cx="890.83" cy="355.56" r="0.47"/><circle cx="896.17" cy="355.56" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="354.2" r="0.47"/><circle cx="873.94" cy="354.86" r="0.47"/><circle cx="876.86" cy="355.8" r="0.47"/><circle cx="882.11" cy="356.93" r="0.47"/><circle cx="887.64" cy="357.6" r="0.47"/><circle cx="893.37" cy="357.86" r="0.47"/><circle cx="901.59" cy="356.73" r="0.47"/><circle cx="898.87" cy="357.39" r="0.47"/><circle cx="906.68" cy="355.8" r="0.47"/><circle cx="904.23" cy="356.26" r="0.47"/><circle cx="909.37" cy="354.86" r="0.47"/><circle cx="879.54" cy="356.46" r="0.47"/><circle cx="884.96" cy="357.39" r="0.47"/><circle cx="890.83" cy="357.86" r="0.47"/><circle cx="896.17" cy="357.86" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="356.5" r="0.47"/><circle cx="873.94" cy="357.16" r="0.47"/><circle cx="876.86" cy="358.09" r="0.47"/><circle cx="882.11" cy="359.22" r="0.47"/><circle cx="887.64" cy="359.89" r="0.47"/><circle cx="893.37" cy="360.15" r="0.47"/><circle cx="901.59" cy="359.02" r="0.47"/><circle cx="898.87" cy="359.69" r="0.47"/><circle cx="906.68" cy="358.09" r="0.47"/><circle cx="904.23" cy="358.56" r="0.47"/><circle cx="909.37" cy="357.16" r="0.47"/><circle cx="879.54" cy="358.75" r="0.47"/><circle cx="884.96" cy="359.69" r="0.47"/><circle cx="890.83" cy="360.15" r="0.47"/><circle cx="896.17" cy="360.15" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="358.79" r="0.47"/><circle cx="873.94" cy="359.45" r="0.47"/><circle cx="876.86" cy="360.39" r="0.47"/><circle cx="882.11" cy="361.52" r="0.47"/><circle cx="887.64" cy="362.19" r="0.47"/><circle cx="893.37" cy="362.45" r="0.47"/><circle cx="901.59" cy="361.32" r="0.47"/><circle cx="898.87" cy="361.98" r="0.47"/><circle cx="906.68" cy="360.39" r="0.47"/><circle cx="904.23" cy="360.85" r="0.47"/><circle cx="909.37" cy="359.45" r="0.47"/><circle cx="879.54" cy="361.05" r="0.47"/><circle cx="884.96" cy="361.98" r="0.47"/><circle cx="890.83" cy="362.45" r="0.47"/><circle cx="896.17" cy="362.45" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="361.09" r="0.47"/><circle cx="873.94" cy="361.75" r="0.47"/><circle cx="876.86" cy="362.68" r="0.47"/><circle cx="882.11" cy="363.81" r="0.47"/><circle cx="887.64" cy="364.48" r="0.47"/><circle cx="893.37" cy="364.75" r="0.47"/><circle cx="901.59" cy="363.61" r="0.47"/><circle cx="898.87" cy="364.28" r="0.47"/><circle cx="906.68" cy="362.68" r="0.47"/><circle cx="904.23" cy="363.15" r="0.47"/><circle cx="909.37" cy="361.75" r="0.47"/><circle cx="879.54" cy="363.35" r="0.47"/><circle cx="884.96" cy="364.28" r="0.47"/><circle cx="890.83" cy="364.75" r="0.47"/><circle cx="896.17" cy="364.75" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="363.38" r="0.47"/><circle cx="873.94" cy="364.04" r="0.47"/><circle cx="876.86" cy="364.98" r="0.47"/><circle cx="882.11" cy="366.11" r="0.47"/><circle cx="887.64" cy="366.78" r="0.47"/><circle cx="893.37" cy="367.04" r="0.47"/><circle cx="901.59" cy="365.91" r="0.47"/><circle cx="898.87" cy="366.57" r="0.47"/><circle cx="906.68" cy="364.98" r="0.47"/><circle cx="904.23" cy="365.44" r="0.47"/><circle cx="909.37" cy="364.04" r="0.47"/><circle cx="879.54" cy="365.64" r="0.47"/><circle cx="884.96" cy="366.57" r="0.47"/><circle cx="890.83" cy="367.04" r="0.47"/><circle cx="896.17" cy="367.04" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="365.68" r="0.47"/><circle cx="873.94" cy="366.34" r="0.47"/><circle cx="876.86" cy="367.27" r="0.47"/><circle cx="882.11" cy="368.4" r="0.47"/><circle cx="887.64" cy="369.07" r="0.47"/><circle cx="893.37" cy="369.34" r="0.47"/><circle cx="901.59" cy="368.21" r="0.47"/><circle cx="898.87" cy="368.87" r="0.47"/><circle cx="906.68" cy="367.27" r="0.47"/><circle cx="904.23" cy="367.74" r="0.47"/><circle cx="909.37" cy="366.34" r="0.47"/><circle cx="879.54" cy="367.94" r="0.47"/><circle cx="884.96" cy="368.87" r="0.47"/><circle cx="890.83" cy="369.34" r="0.47"/><circle cx="896.17" cy="369.34" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="367.97" r="0.47"/><circle cx="873.94" cy="368.64" r="0.47"/><circle cx="876.86" cy="369.57" r="0.47"/><circle cx="882.11" cy="370.7" r="0.47"/><circle cx="887.64" cy="371.37" r="0.47"/><circle cx="893.37" cy="371.63" r="0.47"/><circle cx="901.59" cy="370.5" r="0.47"/><circle cx="898.87" cy="371.17" r="0.47"/><circle cx="906.68" cy="369.57" r="0.47"/><circle cx="904.23" cy="370.04" r="0.47"/><circle cx="909.37" cy="368.64" r="0.47"/><circle cx="879.54" cy="370.23" r="0.47"/><circle cx="884.96" cy="371.17" r="0.47"/><circle cx="890.83" cy="371.63" r="0.47"/><circle cx="896.17" cy="371.63" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="370.27" r="0.47"/><circle cx="873.94" cy="370.93" r="0.47"/><circle cx="876.86" cy="371.86" r="0.47"/><circle cx="882.11" cy="372.99" r="0.47"/><circle cx="887.64" cy="373.66" r="0.47"/><circle cx="893.37" cy="373.93" r="0.47"/><circle cx="901.59" cy="372.8" r="0.47"/><circle cx="898.87" cy="373.46" r="0.47"/><circle cx="906.68" cy="371.86" r="0.47"/><circle cx="904.23" cy="372.33" r="0.47"/><circle cx="909.37" cy="370.93" r="0.47"/><circle cx="879.54" cy="372.53" r="0.47"/><circle cx="884.96" cy="373.46" r="0.47"/><circle cx="890.83" cy="373.93" r="0.47"/><circle cx="896.17" cy="373.93" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="372.56" r="0.47"/><circle cx="873.94" cy="373.23" r="0.47"/><circle cx="876.86" cy="374.16" r="0.47"/><circle cx="882.11" cy="375.29" r="0.47"/><circle cx="887.64" cy="375.96" r="0.47"/><circle cx="893.37" cy="376.22" r="0.47"/><circle cx="901.59" cy="375.09" r="0.47"/><circle cx="898.87" cy="375.76" r="0.47"/><circle cx="906.68" cy="374.16" r="0.47"/><circle cx="904.23" cy="374.63" r="0.47"/><circle cx="909.37" cy="373.23" r="0.47"/><circle cx="879.54" cy="374.82" r="0.47"/><circle cx="884.96" cy="375.76" r="0.47"/><circle cx="890.83" cy="376.22" r="0.47"/><circle cx="896.17" cy="376.22" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="374.86" r="0.47"/><circle cx="873.94" cy="375.52" r="0.47"/><circle cx="876.86" cy="376.46" r="0.47"/><circle cx="882.11" cy="377.59" r="0.47"/><circle cx="887.64" cy="378.26" r="0.47"/><circle cx="893.37" cy="378.52" r="0.47"/><circle cx="901.59" cy="377.39" r="0.47"/><circle cx="898.87" cy="378.05" r="0.47"/><circle cx="906.68" cy="376.46" r="0.47"/><circle cx="904.23" cy="376.92" r="0.47"/><circle cx="909.37" cy="375.52" r="0.47"/><circle cx="879.54" cy="377.12" r="0.47"/><circle cx="884.96" cy="378.05" r="0.47"/><circle cx="890.83" cy="378.52" r="0.47"/><circle cx="896.17" cy="378.52" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="377.16" r="0.47"/><circle cx="873.94" cy="377.82" r="0.47"/><circle cx="876.86" cy="378.75" r="0.47"/><circle cx="882.11" cy="379.88" r="0.47"/><circle cx="887.64" cy="380.55" r="0.47"/><circle cx="893.37" cy="380.81" r="0.47"/><circle cx="901.59" cy="379.68" r="0.47"/><circle cx="898.87" cy="380.35" r="0.47"/><circle cx="906.68" cy="378.75" r="0.47"/><circle cx="904.23" cy="379.22" r="0.47"/><circle cx="909.37" cy="377.82" r="0.47"/><circle cx="879.54" cy="379.41" r="0.47"/><circle cx="884.96" cy="380.35" r="0.47"/><circle cx="890.83" cy="380.81" r="0.47"/><circle cx="896.17" cy="380.81" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="379.45" r="0.47"/><circle cx="873.94" cy="380.11" r="0.47"/><circle cx="876.86" cy="381.05" r="0.47"/><circle cx="882.11" cy="382.18" r="0.47"/><circle cx="887.64" cy="382.85" r="0.47"/><circle cx="893.37" cy="383.11" r="0.47"/><circle cx="901.59" cy="381.98" r="0.47"/><circle cx="898.87" cy="382.64" r="0.47"/><circle cx="906.68" cy="381.05" r="0.47"/><circle cx="904.23" cy="381.51" r="0.47"/><circle cx="909.37" cy="380.11" r="0.47"/><circle cx="879.54" cy="381.71" r="0.47"/><circle cx="884.96" cy="382.64" r="0.47"/><circle cx="890.83" cy="383.11" r="0.47"/><circle cx="896.17" cy="383.11" r="0.47"/></g><g opacity="0.2"><circle cx="871.57" cy="381.75" r="0.47"/><circle cx="873.94" cy="382.41" r="0.47"/><circle cx="876.86" cy="383.34" r="0.47"/><circle cx="882.11" cy="384.47" r="0.47"/><circle cx="887.64" cy="385.14" r="0.47"/><circle cx="893.37" cy="385.4" r="0.47"/><circle cx="901.59" cy="384.27" r="0.47"/><circle cx="898.87" cy="384.94" r="0.47"/><circle cx="906.68" cy="383.34" r="0.47"/><circle cx="904.23" cy="383.81" r="0.47"/><circle cx="909.37" cy="382.41" r="0.47"/><circle cx="879.54" cy="384.01" r="0.47"/><circle cx="884.96" cy="384.94" r="0.47"/><circle cx="890.83" cy="385.4" r="0.47"/><circle cx="896.17" cy="385.4" r="0.47"/></g><path d="M985.23,250.8s13.69-5.12,18.24,5.43l1.28.33,2.87.74c7.25-10.83,26.34,0,26.34,0l26.8,11.85-1,1.67-26.86-9.37s-3.55,11-8.21,13.65-12.23-1.47-12.23-1.47c-4.72-1.89-5.08-10.18-5-14.18l-4.06-.81c-.28,4-1.76,11.71-9,12.58-9.85,1.18-10.54-7.51-10.54-7.51S983.61,252.65,985.23,250.8Z" transform="translate(-39.48 -24.1)" fill="#3f3d56"/><path d="M995,250.9c-.45,1-1.08,2.41-.17,3.06a1.69,1.69,0,0,0,1.36.16c2.89-.63,4.42-3.71,5.63-6.41s3-5.72,6-6c3.47-.29,7.1,3.49,10,1.51.88-.6,1.41-1.66,2.39-2.1a3.89,3.89,0,0,1,2.22-.14,15.58,15.58,0,0,1,12.73,13.34c.15,1.4.44,3.22,1.83,3.44a5.91,5.91,0,0,0,1.55-.18c2.62-.3,4.22,2.72,5.06,5.22,1.14,3.41,2.29,7,1.63,10.55-.52,2.79-2.16,5.35-2.25,8.19-.08,2.34.91,4.57,1.88,6.7s2.55,4.63,4.87,4.33c1.9-.25,2.95-2.27,3.87-4s2.56-3.51,4.41-3c.82.24,1.68.94,2.43.51a1.75,1.75,0,0,0,.71-1.22c.9-3.94-.39-8.36,1.52-11.91,1.47-2.73,4.46-4.21,6.89-6.15a19.7,19.7,0,0,0,2.66-28.22c-2.59-3-6.33-5.73-6.54-9.72-.16-3,1.9-5.84,1.92-8.88s-1.88-5.61-4-7.63a26.23,26.23,0,0,0-23.58-6.21c-2.18.52-4.37,1.34-6.6,1.06-2.58-.32-4.74-2-7.06-3.22-7.62-3.85-17.93-1.05-22.54,6.13-2.67,4.15-3.71,9.57-7.69,12.48-2.62,1.91-6.36,2.62-7.81,5.52-.87,1.74-.62,3.8-.36,5.73a13.42,13.42,0,0,0,4.28,8.19C994.52,244.61,996.6,247.23,995,250.9Z" transform="translate(-39.48 -24.1)" fill="#464353"/><g opacity="0.1"><path d="M1066.81,223.52a14.89,14.89,0,0,0,.6-2.34A13.86,13.86,0,0,0,1066.81,223.52Z" transform="translate(-39.48 -24.1)"/><path d="M995.54,248.46a8.41,8.41,0,0,1,.56-1.5c1.62-3.67-.46-6.29-2.88-8.76a13.42,13.42,0,0,1-4.28-8.19,20.75,20.75,0,0,1-.24-2.61,5.76,5.76,0,0,0-.53.82c-.87,1.74-.62,3.8-.36,5.73a13.42,13.42,0,0,0,4.28,8.19C993.94,244,995.59,246,995.54,248.46Z" transform="translate(-39.48 -24.1)"/><path d="M1059,281.74c-1.85-.54-3.49,1.28-4.4,3s-2,3.71-3.88,4c-2.31.3-3.9-2.2-4.87-4.33s-2-4.36-1.88-6.7c0-.28,0-.56.08-.83a15.42,15.42,0,0,0-1.2,4.77c-.08,2.34.91,4.57,1.88,6.7s2.55,4.63,4.87,4.33c1.9-.25,2.95-2.27,3.87-4s2.56-3.51,4.41-3c.82.24,1.68.94,2.43.51a1.75,1.75,0,0,0,.71-1.22,15,15,0,0,0,.33-2.68C1060.65,282.61,1059.83,282,1059,281.74Z" transform="translate(-39.48 -24.1)"/><path d="M1070.58,263c-2.42,1.94-5.41,3.42-6.89,6.15a9.93,9.93,0,0,0-1,3.81c1.5-2.65,4.42-4.11,6.81-6a20,20,0,0,0,7.1-12A20,20,0,0,1,1070.58,263Z" transform="translate(-39.48 -24.1)"/><path d="M1045.19,272.92a22.77,22.77,0,0,0,1.07-3.47c.66-3.54-.5-7.14-1.64-10.55-.83-2.5-2.44-5.52-5-5.22a5.94,5.94,0,0,1-1.56.18c-1.39-.22-1.68-2-1.82-3.44a15.59,15.59,0,0,0-12.73-13.34,3.92,3.92,0,0,0-2.23.14c-1,.44-1.51,1.5-2.38,2.1-2.87,2-6.5-1.8-10-1.51-2.94.24-4.75,3.26-6,6s-2.74,5.78-5.63,6.41a1.69,1.69,0,0,1-1.36-.16,1.08,1.08,0,0,1-.45-.84,6.41,6.41,0,0,1-.51,1.72c-.45,1-1.08,2.41-.17,3.06a1.69,1.69,0,0,0,1.36.16c2.89-.63,4.42-3.71,5.63-6.41s3-5.72,6-6c3.47-.29,7.1,3.49,10,1.51.88-.6,1.41-1.66,2.39-2.1a3.89,3.89,0,0,1,2.22-.14,15.58,15.58,0,0,1,12.73,13.34c.15,1.4.44,3.22,1.83,3.44a5.91,5.91,0,0,0,1.55-.18c2.62-.3,4.22,2.72,5.06,5.22C1044.59,266.1,1045.67,269.53,1045.19,272.92Z" transform="translate(-39.48 -24.1)"/></g></g><g opacity="0.9"><path d="M39.51,230.91c0,.93,0,1.86.07,2.8a195.83,195.83,0,0,0,3.52,30.36c5.73,29.8,17.7,59.6,31.86,88,.23.45.46.9.68,1.35.34.67.67,1.34,1,2q1,2.06,2.08,4.08l1.57,3h0c.37.72.76,1.44,1.14,2.17.23.44.47.89.72,1.34A249.56,249.56,0,0,0,95,387.77l.53.78a135.11,135.11,0,0,0,20.36,24C129.43,425,146.63,434,165,439.14c.62.18,1.24.34,1.87.51,1.2.31,2.42.61,3.64.9.84.2,1.68.39,2.53.56a132.78,132.78,0,0,0,17.77,2.57c3.24.25,6.49.37,9.72.37h1.4a118.48,118.48,0,0,0,11.95-.7l.57-.07a103.62,103.62,0,0,0,31.16-8.39q2.37-1.06,4.65-2.25l.78-.4.38-.21,0,0a126.18,126.18,0,0,0,14.66-9.17c5.45-3.91,10.59-8.15,15.56-12.51a239.41,239.41,0,0,0,21-20.68l.3-.33q4.23-4.77,8.07-9.8l0-.06q2.67-3.51,5.12-7.15c.08-.1.15-.21.23-.33,2.39-3.57,4.61-7.23,6.63-11l.46-.87q2.19-4.14,4-8.42c6.92-16.08,10-33.49,11.69-50.94,3.45-35.26,1.44-71.59-7.89-106.86q-1.89-7.16-4.19-14.25c-.21-.63-.41-1.27-.63-1.9-.33-1-.68-2-1-3.05-.14-.42-.29-.85-.44-1.27q-2-5.76-4.33-11.45l-.81-2c-.85-2-1.72-4.09-2.63-6.12-.83-1.87-1.69-3.75-2.59-5.61-.15-.3-.29-.59-.43-.89-7.7-15.81-17.8-31.18-32.16-42.77-1-.79-2-1.56-3-2.31q-2.25-1.68-4.65-3.22l-1.13-.72-.42-.26-.3-.18-.17-.1c-.81-.49-1.64-1-2.47-1.42s-1.7-.9-2.56-1.33l0,0-.12,0-.34-.16c-.67-.34-1.35-.66-2-1l-.7-.31-.27-.12L262.78,93a79,79,0,0,0-15.94-4.77,73.63,73.63,0,0,0-9.16-1.12,60.65,60.65,0,0,0-13.93.75c-.7.12-1.39.25-2.08.4a42.47,42.47,0,0,0-16.15,7c-6.29,4.56-10.73,10.67-14.76,17l-.41.64c-.68,1.07-1.34,2.14-2,3.21-2.31,3.74-4.62,7.5-7.06,11.19-2.26,3.42-4.63,6.78-7.19,10a85.19,85.19,0,0,1-8.4,9.14c-.45.42-.91.84-1.38,1.25a62.47,62.47,0,0,1-18.91,11.57c-6.28,2.35-13,3.41-19.53,2.05h0a26.09,26.09,0,0,1-5.38-1.72c-3.26-1.44-6.45-2.85-9.59-4.1a71,71,0,0,0-17.53-5h0a39,39,0,0,0-18.49,2c-1,.35-1.95.75-2.94,1.19a41.76,41.76,0,0,0-11.82,7.91c-.41.39-.81.79-1.21,1.19-8.75,8.94-13.57,21.31-16.16,33.41A152,152,0,0,0,39.51,230.91Z" transform="translate(-39.48 -24.1)" fill="#6c63ff" opacity="0.1"/><path d="M167,436.82l-2,2.32c.62.18,1.24.34,1.87.51,1.2.31,2.42.61,3.64.9.84.2,1.68.39,2.53.56a132.78,132.78,0,0,0,17.77,2.57c3.24.25,6.49.37,9.72.37a15.28,15.28,0,0,0,1.62-2.89c1.32-3.09,6.47-8.57,12-13.84-.11.89-.18,1.4-.18,1.4v.35l-.06,14.27.57-.07a103.62,103.62,0,0,0,31.16-8.39q2.37-1.06,4.65-2.25l.78-.4.38-.21c.69-3.44,1.32-6.74,1.83-9.37l.06-.37c.07-.35.13-.7.2-1s.11-.62.17-.9.07-.41.11-.6c.34-1.81.53-2.89.53-2.89a14.11,14.11,0,0,1,.18-1.64,0,0,0,0,1,0,0,14.44,14.44,0,0,1,3.87-8.1,7.59,7.59,0,0,0,1.86-3.21v0c1.1-3.4.91-7.84.75-9.86-.05-.67-.11-1.07-.11-1.07s3.81-2,6.06-8.21a24.53,24.53,0,0,0,1.09-4c1.63-8.79,6.66-27.33,7.28-29.61v0l.06-.22s.13-.32.36-.93c0-.07.05-.14.07-.22l.09-.23a.08.08,0,0,1,0,0c2.26-6.19,11-31.28,10.29-47.94-.77-19.13,1.16-29.09,1.16-29.09l2.26-41.58,0-.44.13-2.43,0-.69c.33.25.63.49.87.69l.55.46.19.18s0-.18,0-.48c.35.29.55.48.55.48s1-16.15.9-25.28c0-1.07,0-2.06-.08-2.9,6.76-2.29,17-6.07,17.63-8,.49-1.59,4.29-5.09,7.56-7.89l1.79-1.5.93-.77c1.3-1.06,2.19-1.75,2.19-1.75a2,2,0,0,1-.71-.27c.36-.16.75-.35,1.15-.57,1-.52,2-1.16,3.16-1.91,4.81-3.17,10.68-8.17,13.95-13,1.82-2.71,2.83-5.38,2.39-7.65a4.28,4.28,0,0,0-.16-.64l13.82-19.87,1.61-2.32a3.78,3.78,0,0,0-.34-4.74l.06-.08-.1-.07-.6-.4.11.1a2,2,0,0,0-2.6.56l-.24.35L341,149.27l-2.35,3.39c-5.2-1.57-12.77,2.85-18.74,7.35-2.16,1.63-4.12,3.26-5.67,4.63l-1,.91c-.47-1-.74-1.7-.74-1.7-.29,3.16-11.45,7.9-14.05,9.62a9.51,9.51,0,0,1-3.89,1.31c.37-12-8.92-24.65-8.92-24.65l-18-22.95h0l-1.11-1.41-3.56-4.53a20.85,20.85,0,0,1-.32-4.28,26.53,26.53,0,0,1,1-6.94c.11-.36.23-.73.35-1.1a23.61,23.61,0,0,1,1.25-3c.19-.37.38-.75.59-1.12h.1c-.39,1.38-.8,2.77-1.08,4.16-.08.38-.15.75-.2,1.13l-.06.47a15.22,15.22,0,0,0-.08,1.79c0,.07,0,.16,0,.26.18,2.41,1.95,11.15,4.37,10.76a1.42,1.42,0,0,0,1.3-.63,6.22,6.22,0,0,0,.72-1,6.52,6.52,0,0,0,.41-.84,9.41,9.41,0,0,0,.41-1.2,24.16,24.16,0,0,0,.57-7,20.2,20.2,0,0,1-.36,3.26c.13-2.53-.08-5.19-.16-7.35,0-.47,0-.93,0-1.35s0-.91,0-1.37h0c0-.46,0-.92.05-1.39h.09l.19,0c0,.35,0,.73,0,1.12,0-.37,0-.75,0-1.13l.11,0,.18,0a30,30,0,0,0,6.63-2,30.5,30.5,0,0,0,7.24-4.41,7.59,7.59,0,0,0,1.42-.2,7.49,7.49,0,0,0,3.59-2l.2-.22a5.06,5.06,0,0,1-.86,4.58.76.76,0,0,1-.11.14h.14c2.87-.2,5.32-2.39,6.51-5a1.59,1.59,0,0,0,.12-.27,18.31,18.31,0,0,0,.87-8.89,60.09,60.09,0,0,1-.65-9c0-.73.13-1.46.2-2.19,0-.09,0-.17,0-.26a14.19,14.19,0,0,0,0-2.44,1.11,1.11,0,0,0,0-.17,9.45,9.45,0,0,0-.24-1.31h.09A2.14,2.14,0,0,0,299.2,70l.18-.15a3.47,3.47,0,0,0,.58-.68,5.23,5.23,0,0,0,.55-1,16.87,16.87,0,0,0,.69-2.45,37.44,37.44,0,0,0,1.17-10.29c-.07,1-.2,2.1-.36,3.15.28-4-.28-7.84-2.91-10.72-1.8-2-4.33-3.15-6.77-4.3A5.08,5.08,0,0,1,290.14,42a6.45,6.45,0,0,1-.68-2.74c-.85-5.82-6.32-9.85-11.76-12.21-7-3-15.43-4.35-22.16-.73-3.27,1.75-5.85,4.51-8.8,6.76-3.74,2.83-8,4.82-12,7.3S226.92,46,225,50.22s-1.62,9.2-1.09,14c.27,2.44.6,4.88.73,7.28,0,.2,0,.4,0,.59a37.55,37.55,0,0,1-3,16.1,31.54,31.54,0,0,1-10.33,13.19,11.66,11.66,0,0,0-2.92,2.53,3.15,3.15,0,0,0-.24,3.61,3.91,3.91,0,0,0,.81.76,6.44,6.44,0,0,1,.93.8,2.8,2.8,0,0,1,.52.88,5.3,5.3,0,0,1,.08,2.91c0,.09,0,.18-.05.26l-.12.5a28.45,28.45,0,0,1-7.74,13.09c.16,1.18,1.6,1.64,2.79,1.82h0a64.8,64.8,0,0,0,9.45.68h1.36c-.15.36-.29.73-.44,1.12,0,0,0,0,0,0-.32.85-.67,1.8-1,2.8h0c-1.44,4.25-2.78,9.45-2.18,12.89,1.16,6.7,4.63,37.31,2.9,42.67s2.7,44.58,2.7,44.58.12.61.35,1.68c.28,1.32.73,3.34,1.31,5.81,0,.1-.08.21-.13.31-2.7,6.35-5.74,13.3-7.28,16.12-2.07,3.79-2.1,17.83,1.23,30.68,1.71,6.62,4.32,12.92,8,17.34,0,0,3.78,5.33,3.49,8a1.84,1.84,0,0,1-.19.64c-.82,1.6-.4,4.05-.07,5.37.14.58.27.94.27.94l0,1,1.67,36.93a97.58,97.58,0,0,1-.8,11.57c-4.61,5.71-11.72,14-15.08,15.4-5.18,2.11-43.82,49-43.82,49s.31.56.91,1.48Z" transform="translate(-39.48 -24.1)" fill="url(#a631a87a-781e-44c6-95a9-52fd0c67a2fa)"/><path d="M321.76,183.12a10,10,0,0,1-3.7,1.4c-4.83.15-8.81-12.93-8.81-12.93s1.38-1.39,3.57-3.34c6.47-5.76,20.05-16.39,26.42-10.44C346.38,164.48,330.08,178.62,321.76,183.12Z" transform="translate(-39.48 -24.1)" fill="#a1616a"/><path d="M173,441.11a132.78,132.78,0,0,0,17.77,2.57c-2.53-4.47-19-9.78-19-9.78l-2.23,2.6-1.06,1.25-1.62,1.9c1.2.31,2.42.61,3.64.9C171.32,440.75,172.16,440.94,173,441.11Z" transform="translate(-39.48 -24.1)" fill="#a1616a"/><path d="M321.76,183.12a10,10,0,0,1-3.7,1.4c-4.83.15-8.81-12.93-8.81-12.93s1.38-1.39,3.57-3.34C314.36,171.81,318.72,181.35,321.76,183.12Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M290.78,178.41s4,.29,6.54-1.42,13.5-6.39,13.78-9.52c0,0,6.54,15.92,10.23,16.49,0,0-11.37,8.95-12.22,11.79s-23,9.8-23,9.8Z" transform="translate(-39.48 -24.1)" fill="#ff748e"/><path d="M290.78,178.41s4,.29,6.54-1.42,13.5-6.39,13.78-9.52c0,0,6.54,15.92,10.23,16.49,0,0-11.37,8.95-12.22,11.79s-23,9.8-23,9.8Z" transform="translate(-39.48 -24.1)" fill="#5e5a6b"/><path d="M168.46,437.75c.49.75,1.16,1.71,2,2.8.84.2,1.68.39,2.53.56a132.78,132.78,0,0,0,17.77,2.57c-2.53-4.47-19-9.78-19-9.78l-2.23,2.6Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M168.63,435s.3.56.89,1.47a42.53,42.53,0,0,0,3.49,4.61,132.78,132.78,0,0,0,17.77,2.57c3.24.25,6.49.37,9.72.37h1.4a14.32,14.32,0,0,0,1-2c1.23-2.92,5.89-8,11-13,.24-.25.5-.49.74-.73,7.29-7.07,15.17-13.76,15.17-13.76l.76-48.69s-1.73,2.31-4.19,5.39c-4.52,5.65-11.51,13.9-14.79,15.25C206.52,388.62,168.63,435,168.63,435Z" transform="translate(-39.48 -24.1)" fill="#5e5a6b"/><path d="M168.63,435s.3.56.89,1.47a42.53,42.53,0,0,0,3.49,4.61,132.78,132.78,0,0,0,17.77,2.57c3.24.25,6.49.37,9.72.37h1.4a14.32,14.32,0,0,0,1-2c1.23-2.92,5.89-8,11-13,.24-.25.5-.49.74-.73,7.29-7.07,15.17-13.76,15.17-13.76l.76-48.69s-1.73,2.31-4.19,5.39c-4.52,5.65-11.51,13.9-14.79,15.25C206.52,388.62,168.63,435,168.63,435Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M188.47,428.07a60.35,60.35,0,0,0,12.65,0C208.65,427.36,203,431.91,188.47,428.07Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M185.06,432.91s9.95,5.68,13.79,2.84S195.15,438.49,185.06,432.91Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M225.13,313.28a3.9,3.9,0,0,1,.16,2.78,6.22,6.22,0,0,0-.42,3.23,14,14,0,0,0,.31,1.9c.16.67.31,1.12.31,1.12l1.68,37.51a98.12,98.12,0,0,1-.78,11.46c-.54,4-1.46,8.11-3,10.52C220,387,215.57,421,214.65,428.34l-.17,1.39-.06,13.54a103.62,103.62,0,0,0,31.16-8.39q2.37-1.06,4.65-2.25l.78-.4.38-.21,0,0c.69-3.52,1.32-6.83,1.79-9.35l.06-.37c.07-.36.14-.7.2-1s.11-.62.17-.9.07-.41.11-.6c.2-1.12.32-1.76.32-1.76a17.25,17.25,0,0,1,.39-2.77,0,0,0,0,1,0,0,13.64,13.64,0,0,1,3.57-6.88,8.61,8.61,0,0,0,2.16-4.43v0a32.78,32.78,0,0,0,.29-9.57A5.19,5.19,0,0,0,261,394c1.16-.82,4.27-3.46,5.95-9.28a23.92,23.92,0,0,0,.6-2.55c1.71-9.28,7.2-29.56,7.2-29.56s.21-.55.57-1.54v0c.13-.33.27-.72.42-1.15,0-.07.05-.14.07-.22l.09-.23a.08.08,0,0,1,0,0c2.87-8.21,10.06-30.49,9.46-45.68-.77-18.94,1.13-28.8,1.13-28.8l2.37-44,0-.69,0-.41.22-4.14-21.8-.65-1.27,0-5.18-.16h-.16l-.56,0-7-.21-3.13-.09-5.64-.17-.91,0-1.15,0-4.35-.13-12.68,7.39s-.49,1.23-1.3,3.18c-.17.44-.37.93-.59,1.44s-.43,1.07-.68,1.66l-1.8,4.32c-.21.51-.42,1-.64,1.54-2.68,6.38-5.73,13.44-7.27,16.27-1.91,3.52-2,16,.63,28,1.65,7.41,4.37,14.66,8.41,19.57A28,28,0,0,1,225.13,313.28Z" transform="translate(-39.48 -24.1)" fill="#5e5a6b"/><path d="M239.34,414.43s7.77,6.13,11,6.11S239.34,414.43,239.34,414.43Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M286.09,158v12.51l-8.26-3.56-8.22-3.55-17.9-17.62s-14.17-9.21-21.75-17.59c-4.33-4.79-6.51-9.3-2.69-11.68a23.68,23.68,0,0,0,4.95-4.35,80.91,80.91,0,0,0,9.88-14.58c.12-.21.24-.42.35-.63,3.69-6.77,6.13-12.55,6.13-12.55s10.38,3.33,17.06,8c.54.37,1.05.76,1.54,1.16,3.73,3.06,5.57,6.59,2.15,10.12a26.72,26.72,0,0,0-2.45,2.92h0a21.67,21.67,0,0,0-1.52,2.39c-.21.37-.4.74-.58,1.11a25.55,25.55,0,0,0-2.28,15.17Z" transform="translate(-39.48 -24.1)" fill="#a1616a"/><path d="M284.58,68.7c.43.74,1,1.39,1.43,2.15.84,1.6.7,3.5.62,5.31a30.37,30.37,0,0,0,.55,8.46c.59,2.49,1.68,4.9,1.77,7.46.13,3.62-1.75,7-3.57,10.09a7.28,7.28,0,0,0,5.2-2.42,5,5,0,0,1-1,4.67c3-.14,5.51-2.48,6.65-5.23a18.39,18.39,0,0,0,.85-8.79,59,59,0,0,1-.64-8.89,34.28,34.28,0,0,0,.26-4.85c-.28-3.22-2.26-6-4.16-8.62l-3.85-5.27a2.7,2.7,0,0,0-1.06-1C284,60.22,283.56,66.92,284.58,68.7Z" transform="translate(-39.48 -24.1)" fill="#464353"/><path d="M269.33,103.67a26.72,26.72,0,0,0-2.45,2.92h0a21.67,21.67,0,0,0-1.52,2.39c-.21.37-.4.74-.58,1.11a29.58,29.58,0,0,1-14.19-4.51A29.93,29.93,0,0,1,242.45,98c-.12-.16-.24-.33-.35-.5.12-.21.24-.42.35-.63,3.69-6.77,6.13-12.55,6.13-12.55s10.38,3.33,17.06,8c.54.37,1.05.76,1.54,1.16C270.91,96.61,272.75,100.14,269.33,103.67Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M296.3,79.17a29.86,29.86,0,0,1-24.43,29.36,31.1,31.1,0,0,1-5.41.48h-.13c-.32,0-.65,0-1,0a29.58,29.58,0,0,1-14.77-4.54,30,30,0,0,1-8.14-7.55A29.82,29.82,0,1,1,296.3,79.17Z" transform="translate(-39.48 -24.1)" fill="#a1616a"/><path d="M270.37,152.93s15,8.48,11.18,1.33l-19.61-29h0l22.26,28.61s14.21,19.51,6.44,33c0,0-1.14,11.18.19,13.83s-.38,30.89-.38,30.89-5.3-4.93-8.15-4-22.92,2.65-22.92,2.65Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M289.12,225.69l-.28,5.24c-1.8-1.31-4.3-2.77-6-2.22-2.84.95-22.92,2.66-22.92,2.66l.92-6.52Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M270.94,152.93s15,8.48,11.17,1.33l-19.61-29h0l22.27,28.61s14.21,19.51,6.44,33c0,0-1.14,11.18.19,13.83s-.38,30.89-.38,30.89-5.31-4.93-8.15-4S260,230.23,260,230.23Z" transform="translate(-39.48 -24.1)" fill="#464353"/><path d="M279,167.47c-.88,9.1-4.63,19.94-4.63,19.94s-2.64,26.91-6,34.87-1.9,18.94-3.8,39.21c-.68,7.3-3,12.31-6.2,15.7-5.22,5.57-12.67,6.73-18.55,6.38-.48,0-.94-.06-1.39-.1-9.48-1-18.57-46.61-18.57-46.61s-4.35-38.84-2.65-44.14-1.7-35.62-2.84-42.25c-.72-4.2,1.45-11.07,3.13-15.54,1-2.58,1.79-4.36,1.79-4.36s3.22-10.23,8.53-15.53a7.77,7.77,0,0,1,5.62-2.36,13.93,13.93,0,0,1,7,2.2l.24.16s34.49,35.24,37.7,43.38C279.22,160.7,279.31,164,279,167.47Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M277.83,166.9c-.88,9.1-4.62,19.94-4.62,19.94s-2.65,26.91-6.06,34.87-1.9,18.94-3.79,39.22c-.68,7.29-3,12.31-6.21,15.69-5.22,5.57-12.66,6.73-18.55,6.39l-1.39-.11c-9.47-.94-18.57-46.61-18.57-46.61s-4.35-38.84-2.65-44.14-1.7-35.62-2.84-42.25c-.72-4.2,1.45-11.07,3.13-15.54,1-2.58,1.79-4.36,1.79-4.36s3.23-10.23,8.53-15.53a7.83,7.83,0,0,1,5.62-2.36,13.93,13.93,0,0,1,7,2.2l.25.16s34.48,35.24,37.7,43.39C278.08,160.13,278.18,163.39,277.83,166.9Z" transform="translate(-39.48 -24.1)" fill="#5e5a6b"/><path d="M239.2,305.59s-7.81,7-10.51,6.68S239.2,305.59,239.2,305.59Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M241.28,312.28s-8.24,3.82-10.7,4.39S238.1,311.29,241.28,312.28Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M273.16,207.68s12.22.15,14.07,4S277.14,206.12,273.16,207.68Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M271.46,214.36s9.38,2,12.22,4.27S271.46,214.36,271.46,214.36Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M255.69,191.2s-1.13,38.51-5.33,43.48S255.69,191.2,255.69,191.2Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M245.17,300.05s-7.8,34,7.89,36.09,10.87-38.65,10.87-38.65Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M244.6,299.48s-7.8,34,7.89,36.09,10.87-38.65,10.87-38.65Z" transform="translate(-39.48 -24.1)" fill="#a1616a"/><path d="M296.11,75.88A10.89,10.89,0,0,1,295,73.82c-2.09-4.35-7.45-2.23-11.39-.14l-2.11,2.7a17.5,17.5,0,0,0-2.4,3.7,29.49,29.49,0,0,0-1,3.32c-.54,1.92-1.34,3.76-2.06,5.63a66.17,66.17,0,0,0-4.21,19.5,31.1,31.1,0,0,1-5.41.48h-.13l0-.14c.2-.75.37-1.51.52-2.27h0a39.37,39.37,0,0,0,.3-13c0-.09,0-.19,0-.28-.15-1-.33-1.93-.42-2.9-.36.67-.71,1.34-1.08,2-2.37,4.46-4.87,8.83-9.36,10.78a19.53,19.53,0,0,1-5.69,1.28,32.51,32.51,0,0,0-7.11,1.18,4.5,4.5,0,0,0-2.07,1.25,6.17,6.17,0,0,0-1,3.11,25.41,25.41,0,0,1-1.13,4.32A37.88,37.88,0,0,1,230,128.14l-1,1a19.18,19.18,0,0,1-6.14,4.25,18.54,18.54,0,0,1-6.51,1c1-2.58,1.79-4.36,1.79-4.36s3.23-10.23,8.53-15.53a7.83,7.83,0,0,1,5.62-2.36A83.25,83.25,0,0,0,242.45,96.9a29.84,29.84,0,1,1,53.66-21Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M298,52.61c-1.77-2-4.25-3.12-6.64-4.25a5,5,0,0,1-2.15-1.57,6.69,6.69,0,0,1-.67-2.71c-.83-5.77-6.19-9.76-11.53-12.1-6.87-3-15.12-4.3-21.72-.72-3.2,1.74-5.74,4.47-8.63,6.69-3.66,2.81-7.89,4.77-11.8,7.23s-7.64,5.55-9.5,9.78c-2.87,6.52-.72,14-.35,21.12.56,11.21-4,22.94-13.06,29.58a11.53,11.53,0,0,0-2.87,2.51,3.15,3.15,0,0,0-.23,3.57c.45.62,1.2,1,1.7,1.55,1,1.18.82,3,.42,4.5a28.22,28.22,0,0,1-7.58,13c.15,1.17,1.57,1.63,2.73,1.8a63.91,63.91,0,0,0,9.26.68,15.58,15.58,0,0,0,13-5.23c5.5-5.19,10.19-11.68,11.44-19.14a6.3,6.3,0,0,1,1-3.12,4.68,4.68,0,0,1,2.07-1.25c4.12-1.42,8.8-.72,12.8-2.46,5.18-2.25,7.7-7.7,10.44-12.8.09,1,.27,1.94.42,2.9a39.3,39.3,0,0,1-.77,15.61c-.74,2.88-1.82,5.75-1.74,8.73.06,2.18,2.3,13.75,5.25,10.29s1.86-11.1,1.87-15.39a65.92,65.92,0,0,1,4.34-23.48c.71-1.87,1.51-3.7,2.06-5.63a26.83,26.83,0,0,1,1-3.31,17.25,17.25,0,0,1,2.4-3.7l2.11-2.71c3.94-2.08,9.3-4.21,11.39.14.81,1.67,1.23,3.51,3.3,1.89,1.24-1,1.64-2.85,2-4.28C301.06,64.27,302.14,57.19,298,52.61Z" transform="translate(-39.48 -24.1)" fill="#464353"/><path d="M258,156.92c-.81-20.41-29.36-24.63-36-5.33-.05.13-.09.26-.13.39-4.36,13.08-2.47,46.18-2.47,46.18s.57,22.22,2.66,29.61,7.95,28.61,7.95,32,5.45,16.48,7.74,17.43,3.46,8.33,4,9.66S244,305.45,244,305.45s21.41-1.33,21.79-4.74-4.74-20.08-4.74-20.08-3.77-6.82-4.25-12.32-3.51-8-2.95-11.74-1.7-5.69-1.7-8.15-1.71-9.1-1.71-9.1-3.6-2.84-3-6.25-5.11-10.23-3.6-12.69,1.9-8.53,1.9-8.53,1.89-27.28,3.22-34.67,9.09-19.32,9.09-19.32S258.05,157.52,258,156.92Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M257.15,276.62c-5.22,5.57-12.66,6.73-18.55,6.39-.67-2.59-1.67-5.76-3.12-6.36-2.3-.95-7.74-14-7.74-17.43s-5.87-24.63-8-32-2.65-29.61-2.65-29.61-1.9-33.1,2.46-46.17c0-.14.09-.27.13-.4,6.67-19.3,35.23-15.08,36,5.33,0,.6,0,.94,0,.94s-7.77,11.93-9.09,19.32-3.23,34.67-3.23,34.67-.38,6.07-1.89,8.53,4.17,9.29,3.6,12.7,3,6.25,3,6.25,1.7,6.63,1.7,9.09,2.28,4.36,1.71,8.15,2.47,6.25,2.95,11.75A30.49,30.49,0,0,0,257.15,276.62Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M256.89,156.35c-.8-20.41-29.36-24.63-36-5.33,0,.13-.09.26-.13.4-4.36,13.07-2.46,46.17-2.46,46.17s.56,22.22,2.65,29.61,8,28.61,8,32,5.44,16.48,7.74,17.43,3.45,8.33,4,9.66,2.27,18.57,2.27,18.57,21.4-1.33,21.78-4.74S260,280.06,260,280.06s-3.77-6.82-4.26-12.32-3.51-7.95-2.94-11.74-1.71-5.69-1.71-8.15-1.7-9.09-1.7-9.09-3.6-2.85-3-6.26-5.12-10.23-3.6-12.69,1.89-8.53,1.89-8.53,1.9-27.28,3.22-34.67,9.1-19.32,9.1-19.32S256.92,157,256.89,156.35Z" transform="translate(-39.48 -24.1)" fill="#5e5a6b"/><path d="M221.72,208.82c.57-.57,11.37-12.5,14.78-8.24S221.72,208.82,221.72,208.82Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M222.72,218.06c.42-.43,10.8-.85,13.36-6.68S222.72,218.06,222.72,218.06Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><g opacity="0.1"><path d="M210.9,113.29a2.79,2.79,0,0,1,.57,1,4.45,4.45,0,0,0-.57-3.87c-.51-.58-1.25-.92-1.71-1.54l-.09-.16a3,3,0,0,0,.09,3C209.65,112.36,210.39,112.71,210.9,113.29Z" transform="translate(-39.48 -24.1)"/><path d="M225.36,76.46c0-1.08,0-2.15,0-3.22-.2-3.87-.91-7.84-1.08-11.71-.22,4.74.84,9.73,1.08,14.55C225.36,76.2,225.35,76.33,225.36,76.46Z" transform="translate(-39.48 -24.1)"/><path d="M269.64,123.92c-2.63,3.09-4.69-5.79-5.15-9.29a12.53,12.53,0,0,0-.09,1.84c.06,2.18,2.29,13.75,5.24,10.29,2-2.34,2.19-6.33,2.07-10C271.61,119.52,271.13,122.18,269.64,123.92Z" transform="translate(-39.48 -24.1)"/><path d="M266.9,92.13a37.62,37.62,0,0,1,.41,4.5,39.21,39.21,0,0,0-.41-7.34c-.15-1-.33-1.93-.41-2.9-2.74,5.1-5.27,10.55-10.44,12.8-4,1.73-8.68,1-12.81,2.46a4.51,4.51,0,0,0-2.06,1.25,6.17,6.17,0,0,0-1,3.12c-1.25,7.46-5.94,14-11.45,19.14a15.5,15.5,0,0,1-13,5.22,62.32,62.32,0,0,1-9.26-.67,6.18,6.18,0,0,1-1.39-.36c-.43.48-.88,1-1.35,1.4.16,1.17,1.58,1.63,2.74,1.8a63.7,63.7,0,0,0,9.26.68,15.54,15.54,0,0,0,13-5.23c5.51-5.19,10.2-11.68,11.45-19.14a6.21,6.21,0,0,1,1-3.12,4.59,4.59,0,0,1,2.06-1.25c4.13-1.42,8.81-.72,12.81-2.46,5.17-2.25,7.7-7.7,10.44-12.8C266.57,90.2,266.75,91.17,266.9,92.13Z" transform="translate(-39.48 -24.1)"/><path d="M300.06,67.45c-.32,1.43-.72,3.32-1.95,4.28-2.07,1.62-2.5-.22-3.3-1.89-2.09-4.35-7.46-2.23-11.39-.14l-2.11,2.7a17.37,17.37,0,0,0-2.4,3.7,29.49,29.49,0,0,0-1,3.32c-.54,1.92-1.34,3.76-2.06,5.63a65.84,65.84,0,0,0-4.34,23.48c0,.36,0,.76,0,1.16a66.16,66.16,0,0,1,4.32-21.8c.72-1.87,1.52-3.7,2.06-5.63a28.72,28.72,0,0,1,1-3.31,16.88,16.88,0,0,1,2.4-3.7l2.11-2.71c3.93-2.08,9.3-4.21,11.39.14.8,1.67,1.23,3.51,3.3,1.89,1.23-1,1.63-2.85,1.95-4.28a37,37,0,0,0,1.15-10.19A47.08,47.08,0,0,1,300.06,67.45Z" transform="translate(-39.48 -24.1)"/></g><path d="M325.9,175l.59.41a2.34,2.34,0,0,1-.6-3.26l26.33-38.23a2.35,2.35,0,0,1,3.26-.6l-.58-.4a3.76,3.76,0,0,1,1,5.23L331.14,174A3.77,3.77,0,0,1,325.9,175Z" transform="translate(-39.48 -24.1)" fill="#464353"/><path d="M340.58,128.18h.72a0,0,0,0,1,0,0v51.11a0,0,0,0,1,0,0h-.72a1.74,1.74,0,0,1-1.74-1.74V129.92A1.74,1.74,0,0,1,340.58,128.18Z" transform="translate(107.75 -189.89) rotate(34.56)" fill="#9f9eff"/><rect x="350.43" y="138.44" width="0.47" height="4.17" rx="0.17" ry="0.17" transform="translate(102.13 -198.24) rotate(34.56)" fill="#464353"/></g><path d="M853.71,783.67l-8-25.46s-6.7-18.07-5.62-27.76-2.25-20.27-2.25-20.27l6.58-34.25s.36-3.73.34-8.65c0-8.2-1.16-19.7-6.84-22.69-9.08-4.79-27.69-45.28-31.59-45.28s-16.44-2.61-16.44-7a2.61,2.61,0,0,0,0-.48s0-.1,0-.15-.06-.23-.1-.35l-.06-.17-.18-.4-.06-.11a10.68,10.68,0,0,0-1.81-2.37c16.94-3.23,33.8-6.78,50.54-10.91l-.62,0,.62-.15a56.7,56.7,0,0,1-6.65-.46l-.49.11c-24.62-3.36-46.75-22.61-52.77-47-6.68-27,5-55.18,4.48-83a95.32,95.32,0,0,0-15.11-49.58c-1.28-2-2.64-3.92-4.06-5.8a38,38,0,0,0,14.63-55.82c-.43-.62-.88-1.22-1.34-1.81A38.11,38.11,0,0,1,770.69,381a37.77,37.77,0,1,0-66.53-35.77c-.81-.36-1.62-.72-2.43-1.05a37.76,37.76,0,0,1,33.14-24.73c-.75-.05-1.49-.07-2.25-.07a37.73,37.73,0,0,0-34.79,23.26c-11.32-4.15-23.13-5.87-34.75-2.92a38.2,38.2,0,0,0-6.3,2.19l.52-.41a28.11,28.11,0,0,0-7.87,5c-3.48,3.21-5.93,7.37-8.88,11.09A46.84,46.84,0,0,1,630,367.17c.33-.16.66-.35,1-.52-13.4,9.48-31.61,12.21-46.93,6.11-4.3-1.72-8.45-4.07-13-4.7a19.64,19.64,0,0,0-10.29,1.5c.14-.11.27-.23.42-.34a26.91,26.91,0,0,0-10.8,8.1c-5,6.17-7.51,14-9.3,21.71a70.71,70.71,0,0,0-2,16.72c.07,7.22,1.69,14.19,6,19.84,6.68,8.66,15.8,11,25.32,12.56-.28,1-.55,1.92-.79,2.9A86,86,0,0,0,629,554.71l1.85,3.14.6.14c4.43,7.49,9.28,15.9,13.78,24,.24.43.47.86.71,1.28l-8.51,4.38h0c-2.23,1.15-7.77,4.16-10.84,7.12a7.21,7.21,0,0,0-2,2.83c-1.3,4.36-8.22,15.68-13,18.72s-8.66,17.85-8.22,25.67-2.6,7-10.39,7.42,0,11.75,0,11.75l.2.76c-.36.62-.77,1.29-1.22,2-2,3.07-4.63,6.47-6.55,6.29-3.47-.33-5.63,8.16-5.41,9.46s-6.06,11.75-8.44,12.84-12.55,3.17-9.74,12.91l-12.34,12.56-10,9.58s-14.28-8.06-37.44,17a20.69,20.69,0,0,1,7.68.72l-.66.32c-6.1,2.89-16.66,7.82-24.47,11L443,757.89v-31s-3.68-8.7-8,0l-1.09,31.32-90.4,2.93,16.94-18h0l.22-.24A14.83,14.83,0,0,0,364,728.23L293.32,506.06h0l-.49-1.56a12.16,12.16,0,0,0-9.95-8.38L184.7,482.87l-.68-.09L175,485.23a8.84,8.84,0,0,0-6.16,11c2.32,8,6.13,21.06,11,37.47H166.28l10.39,89.68L183,657.88q2.43,13.2,5.67,26.24c5.21,21,15.52,65.79,15.75,91.77l-76,82.86v16.83H613.87a.8.8,0,0,0,.08.16H850.46s-2.59-4.57,3-11.1,2.82-32.43,2.82-32.43-3.14-4.14.7-13.28S853.71,783.67,853.71,783.67ZM250.52,764.12l-12.9.42-12-78.06C234.51,715,243.13,742.14,250.52,764.12ZM582.7,811.56l-8.37-17.08a9.31,9.31,0,0,0,5.43-1.45c5.41-3.92,8.65-13.06,8.65-13.06l14.52-17.25,1.2-1.44c2.94,8.21,6.4,14.69,9.17,17.82,6.92,7.84,7.79,30.47,9.92,38.74s.47,4.79,0,9.58a12.51,12.51,0,0,0,.29,3.49C613.94,820.64,600.33,811.3,582.7,811.56Z" transform="translate(-39.48 -24.1)" fill="url(#a15ea5fa-8dd7-4ce2-ac3d-c62a3c4696f0)"/><polygon points="93.83 834.98 179.18 742.47 518.18 731.56 577.36 851.64 93.83 851.64 93.83 834.98" fill="#514e7f"/><polygon points="93.83 834.98 179.18 742.47 518.18 731.56 577.36 851.64 93.83 851.64 93.83 834.98" opacity="0.2"/><path d="M574.9,851.36v3.2a6.24,6.24,0,0,1-6.24,6.24H386.44c-3.45,0,0-6.89,0-6.89l-2.06-45.13a7.45,7.45,0,0,1,5.62-7.56c10.14-2.56,17.12,1.55,17.12,1.55L520,799.9a36.19,36.19,0,0,1,7,.33,30.66,30.66,0,0,1,20.69,12.26l25.94,35.17A6.24,6.24,0,0,1,574.9,851.36Z" transform="translate(-39.48 -24.1)" fill="#514e7f"/><path d="M574.9,854.56h0a6.24,6.24,0,0,1-6.24,6.24H386.44c-3.45,0,0-6.89,0-6.89s10.06-4.88,25-4l133-2.88s15.71.36,24.9,1.36A6.23,6.23,0,0,1,574.9,854.56Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><polygon points="483.7 783.55 369.36 783.55 372.52 818.32 504.96 816.02 483.7 783.55" fill="#6c63ff"/><path d="M329.27,832.07v12.07L209.48,849s-27.39-1.87-30.75-18.7a15.7,15.7,0,0,1,.1-5.3c1.21-7.09,7.29-19.47,34.09-25.19l33-3.39H319.5S329,805.93,329.27,832.07Z" transform="translate(-39.48 -24.1)" fill="#514e7f"/><path d="M329.27,832.45v11.69L209.48,849s-27.39-1.87-30.75-18.7a15.7,15.7,0,0,1,.1-5.3s16.56,15.66,39,13.36l105.44-4.59A59.28,59.28,0,0,0,329.27,832.45Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><ellipse cx="237.35" cy="813.97" rx="36.83" ry="6.32" transform="translate(-81.1 -10.79) rotate(-2.95)" opacity="0.1"/><path d="M249,811l-19.38,9.58L209,815.7l-.1-33.61c1.31-24.53-10-73.63-15.59-95.88q-3.23-12.9-5.65-26l-6.34-34.15L171,537.32h24.56L210,558Z" transform="translate(-39.48 -24.1)" fill="#514e7f"/><path d="M249,811l-19.38,9.58-12.36-71.78c.24-12.23-15.09-70.29-16.09-72.68-12.22-29.17-22.69-138.76-22.69-138.76h17.09L210,558Z" transform="translate(-39.48 -24.1)" fill="#514e7f"/><path d="M249,811l-19.38,9.58-12.36-71.78c.24-12.23-15.09-70.29-16.09-72.68-12.22-29.17-22.69-138.76-22.69-138.76h17.09L210,558Z" transform="translate(-39.48 -24.1)" opacity="0.15"/><path d="M364.53,744.42l-66,69.55-7.74.55-9.43.68a10.63,10.63,0,0,1-10.48-6.29c-20-45-83.94-262.59-97.4-308.68a8.74,8.74,0,0,1,6.13-10.9l9-2.42.67.08,96.15,12.9a14.65,14.65,0,0,1,12,10.06l70.38,219.93A14.64,14.64,0,0,1,364.53,744.42Z" transform="translate(-39.48 -24.1)" fill="#514e7f"/><path d="M364.53,744.42l-66,69.55-7.74.55-9.43.68a10.63,10.63,0,0,1-10.48-6.29c-20-45-83.94-262.59-97.4-308.68a8.74,8.74,0,0,1,6.13-10.9l9-2.42.67.08,96.15,12.9a14.65,14.65,0,0,1,12,10.06l70.38,219.93A14.64,14.64,0,0,1,364.53,744.42Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M364.3,744.66,298.53,814l-7.74.55-98.7-316A30.15,30.15,0,0,1,189.32,487l97.76,13.12a12.08,12.08,0,0,1,9.9,8.3l70.77,221.15A15.2,15.2,0,0,1,364.3,744.66Z" transform="translate(-39.48 -24.1)" fill="#514e7f"/><path d="M359.48,733a14.66,14.66,0,0,1-2.66,3.3l-64.75,60.2L203.73,503.71l84.83,8.4a14.87,14.87,0,0,1,12.79,10.53l59.59,198.43A14.93,14.93,0,0,1,359.48,733Z" transform="translate(-39.48 -24.1)" fill="#6c63ff"/><path d="M359.48,733,288.56,512.11a14.87,14.87,0,0,1,12.79,10.53l59.59,198.43A14.93,14.93,0,0,1,359.48,733Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><circle cx="700.27" cy="344.15" r="37.55" fill="#945b79"/><path d="M701.81,362.68a37.55,37.55,0,0,1,35.31-37.49c-.74,0-1.48-.07-2.23-.07a37.56,37.56,0,1,0,0,75.11c.75,0,1.49,0,2.23-.07A37.55,37.55,0,0,1,701.81,362.68Z" transform="translate(-39.48 -24.1)" fill="#945b79"/><path d="M706.67,368.25A37.55,37.55,0,0,1,742,330.77c-.74,0-1.49-.07-2.24-.07a37.56,37.56,0,0,0,0,75.11c.75,0,1.5,0,2.24-.08A37.54,37.54,0,0,1,706.67,368.25Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M546.48,789.28a101.83,101.83,0,0,1-10.82,4.93c-9.66,3.8-24.38,8.16-38.09,6.49-23.05-2.8-36.84,4.74-36.84,4.74l-5.17-38.35s17-5,23.91-6.25c5.18-1,23.87-9.61,32.84-13.84,3-1.4,4.87-2.32,4.87-2.32h17.24Z" transform="translate(-39.48 -24.1)" fill="#ffc1c7"/><path d="M546.48,789.28a101.83,101.83,0,0,1-10.82,4.93c-1.17-34.15-14.27-44.29-23.35-47.21,3-1.4,4.87-2.32,4.87-2.32h17.24Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M610.26,674.66v84L605.75,764,591.3,781.1s-3.23,9-8.62,12.92S565,792.73,565,792.73l-3.45,5.6s-7.75,1.51-11.41,0-12.72,4.31-12.72,4.31c1.3-61.62-32.1-56.66-32.1-56.66,23.05-24.78,37.27-16.81,37.27-16.81l9.92-9.48,12.28-12.44c-2.8-9.63,7.32-11.69,9.69-12.77s8.62-11.42,8.41-12.71,1.93-9.7,5.38-9.37c1.92.18,4.55-3.19,6.53-6.22,1.58-2.44,2.74-4.66,2.74-4.66Z" transform="translate(-39.48 -24.1)" fill="#ff6584"/><path d="M640.09,590.69l25.4-13-1.44,15.23,5,15.3s-4.59,11.85-5.16,13.14-11.49,28.3-11.49,28.3l-8.76-11.06Z" transform="translate(-39.48 -24.1)" fill="#ff6584"/><polyline points="604.17 614.5 600.61 566.59 626.01 553.6" opacity="0.1"/><path d="M749.23,576.41s-8.44,12.14-20,27.61c-26.9,36-70.66,90-64,50.82.22-1.28.39-2.56.54-3.85-1.64,1.1-5.4.14-9.5-1.81l-.28-.13a48.9,48.9,0,0,1-5.84-3.38c-.21-.13-.41-.27-.61-.41-4.55-3.17-8.19-6.88-8-9.44,3.23-56.24,16.32-29.42,20-23.18a4.06,4.06,0,0,0,.84,1.17q-.24-.66-.54-1.38c-2.58-6.33-7.51-15.79-13.14-25.9l0-.1-.75-1.34c-4.68-8.35-9.75-17.08-14.31-24.74l-1.23-2.06c-7.2-12.08-12.8-21.09-12.8-21.09s32.71-29.92,60.28-48.1c23-15.19,42.48-22.2,36.25,3.28-4,16.38-2.83,30.39.86,42,.13.43.27.86.42,1.28a67.8,67.8,0,0,0,2.56,6.51,73.94,73.94,0,0,0,4.48,8.5A82.39,82.39,0,0,0,749.23,576.41Z" transform="translate(-39.48 -24.1)" fill="#ffc1c7"/><path d="M698.38,531c-15.51,16.85-18.81,33-43.52,33a85,85,0,0,1-21.31-2.7c-7.79-13.1-14-23.15-14-23.15s110.22-100.79,96.53-44.82C711.9,510.24,694.37,519.1,698.38,531Z" transform="translate(-39.48 -24.1)" opacity="0.15"/><path d="M739.75,476.44a84.9,84.9,0,1,1-84.89-84.9A84.52,84.52,0,0,1,739.75,476.44Z" transform="translate(-39.48 -24.1)" fill="#ffc1c7"/><path d="M652.92,623.38s1.51,24.13,16.81,22.19,3.66,51.28,3.66,51.28l-17,15.51L638.05,718s-16.16-4.74-15.94-5.61,6.46-51.27,6.46-51.27l9.48-26.94Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M652.92,625.1s1.51,24.13,16.81,22.2,3.66,51.28,3.66,51.28l-17,15.51-18.32,5.6s-16.16-4.74-15.94-5.6,6.46-51.28,6.46-51.28l9.48-26.93Z" transform="translate(-39.48 -24.1)" fill="#514e7f"/><path d="M610.26,674.66v84L605.75,764c-4.65-12.34-8.19-29.07-6-44.11,2.85-19.94-2.83-45.46-4.89-53.73,1.58-2.44,2.74-4.66,2.74-4.66Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M654.86,627.69a49.27,49.27,0,0,1-3.65,13.74c-.56,1.33-1.13,2.62-1.7,3.83-4.55-3.17-8.19-6.88-8-9.44,3.23-56.24,16.32-29.42,20-23.18C659.71,614,655.69,618,654.86,627.69Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M661.79,612.43c-2.7-6.63-8-16.7-13.93-27.34l.75-.38,13.72,27.38A2.92,2.92,0,0,0,661.79,612.43Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M749.23,576.41s-93.51,134.45-84,78.43c.22-1.28.39-2.56.54-3.85-1.68,1.12-5.57.1-9.78-1.94.64-3.74,1-6.3,1-6.3l10.35-29.28s6-23.27,5.17-28l.28-.19,51.46-34.55.05,0,0,0A82.39,82.39,0,0,0,749.23,576.41Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M846.19,678.11,838.86,716l-22,159.87H626s3.44-28,3.44-32.32-3.87-10.77-3.44-15.51,2.08-1.3,0-9.48-3-30.6-9.87-38.35S598,744,601.43,719.91s-5.61-56.45-5.61-56.45-7.75-11.21,0-11.64,10.78.39,10.35-7.34,3.44-22.39,8.18-25.41,11.64-14.22,12.93-18.53a7.23,7.23,0,0,1,2-2.81c3.88-3.72,11.77-7.53,11.77-7.53l7.54-3.77,0,.1,13.68,27.28s-6.4,3.11-7.47,15.6a49.17,49.17,0,0,1-3.65,13.74c-.36.86-.72,1.71-1.09,2.52-1.1,2.44-2.22,4.6-3.17,6.32v0c-1.41,2.55-2.42,4.12-2.42,4.12s-.37,2.92-.93,7v0c-1.15,8.38-3.09,21.66-4.24,24.84-1,2.82-3,7.67-4.11,12-.7,2.71-1.1,5.22-.73,6.86,0,.13.06.26.1.38,1.29,4,7.75-13.2,7.75-13.2s4.74-14.65,6.9-14.65c1.65,0,5.36-20.68,7-30.22.48-2.85.77-4.7.77-4.7l10.35-29.29s1.43-5.53,2.8-11.75c1.44-6.54,2.81-13.83,2.37-16.26l.28-.19,51.46-34.55.05,0,.79-.53H725c-.36,0-1.4-.64-3.39-5.32-.51-1.19-1.08-2.63-1.71-4.41,0,0,16.46-6.61,22.33-1.77a5.23,5.23,0,0,1,1,1.06,4.19,4.19,0,0,1,.43.71c3.88,8,5.6,14,9.48,19.18a16.68,16.68,0,0,0,1.36,1.57c4.69,4.91,14,10.66,12.43,12.22-1.72,1.72,12.93,9,12.93,9s8.57,4.9,11.26,9a4.1,4.1,0,0,1,.8,2.18c0,4.31,12.5,6.89,16.38,6.89s22.41,40.08,31.45,44.82S846.19,678.11,846.19,678.11Z" transform="translate(-39.48 -24.1)" fill="#ff6584"/><g opacity="0.1"><path d="M652.85,613.81s-6.4,3.11-7.47,15.6a48.85,48.85,0,0,1-3.66,13.74,87.82,87.82,0,0,1-4.25,8.84v0c-1.41,2.55-2.42,4.12-2.42,4.12s-.37,2.92-.93,7v0C633,671.56,631,684.84,629.87,688c-1,2.82-3,7.67-4.11,12-.7,2.71-1.1,5.22-.73,6.86,0,.13.06.26.1.38,1.29,4,7.75-13.2,7.75-13.2s4.74-14.65,6.9-14.65c.61,0,1.51-2.86,2.48-6.94.49-3.27,1-6.54,1.33-9.28v0c.56-4.1.93-7,.93-7s.57-.88,1.45-2.4c.92-5.27,1.56-9.25,1.56-9.25l10.35-29.29s.75-2.92,1.69-6.89l-11-21.87-7.54,3.77,0,0Z" transform="translate(-39.48 -24.1)"/><path d="M839.72,647.08c-9-4.74-27.57-44.82-31.45-44.82s-16.38-2.58-16.38-6.89-12.06-11.21-12.06-11.21-14.65-7.32-12.93-9c1.55-1.56-7.74-7.31-12.43-12.22a18,18,0,0,1-1.36-1.57c-3.88-5.18-5.6-11.21-9.48-19.18a4.72,4.72,0,0,0-.43-.72,5.82,5.82,0,0,0-1-1.06c-2.64-2.17-7.4-2-11.86-1.22a7.15,7.15,0,0,1,2.38,1.22,5.82,5.82,0,0,1,1,1.06,4.72,4.72,0,0,1,.43.72c3.88,8,5.6,14,9.48,19.18A18,18,0,0,0,745,562.9c4.69,4.91,14,10.66,12.43,12.22-1.72,1.72,12.93,9,12.93,9s12.06,6.9,12.06,11.21,12.5,6.89,16.38,6.89,22.41,40.08,31.45,44.82,6.47,31,6.47,31L829.38,716l-22,159.87h9.48l22-159.87,7.33-37.92S848.77,651.82,839.72,647.08Z" transform="translate(-39.48 -24.1)"/></g><path d="M463.4,767.87s-54.81-15.86-58.69,8.49,22.41,38.35,39.21,37.92,24.13-16.38,24.13-16.38Z" transform="translate(-39.48 -24.1)" fill="#ffc1c7"/><path d="M738.24,842.72s-12.28,8.83-38.35,8.83-56.45,5.6-56.45,5.6S604.66,765.8,526.88,844c0,0-14,18.1,58.6,20,0,0,25.64-.86,31.24,11.85h145L781.55,861Z" transform="translate(-39.48 -24.1)" fill="#ffc1c7"/><path d="M446.51,728.52s-3.66-8.61-8,0l-2.35,66.8,5.16,15.73,5.16-14Z" transform="translate(-39.48 -24.1)" fill="#514e7f"/><path d="M743.2,541.44C735.68,544,727.43,550,725,551.88c-.45,0-2-1-5.1-9.73C719.89,542.15,738.5,534.68,743.2,541.44Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M662.33,613.81s-6.4,3.11-7.47,15.6a49.17,49.17,0,0,1-3.65,13.74L647,652v0l-3.35,11.14v0l.35,22.68L635.24,700l-.73,6.86-2.27,21.22-11.64-5.6s4.8-34.22,8.4-41.15,8.41-43.63,8.41-43.63-.22-13.47,1.51-15.84-3-1.94-3.45-6.89c-.26-2.94-3.54-11.1-6.17-17.25,3.88-3.72,11.77-7.53,11.77-7.53l7.54-3.77Z" transform="translate(-39.48 -24.1)" fill="#ff6584"/><path d="M662.33,613.81s-6.4,3.11-7.47,15.6a49.17,49.17,0,0,1-3.65,13.74L647,652v0l-3.35,11.14v0l.35,22.68L635.24,700l-.73,6.86-2.27,21.22-11.64-5.6s4.8-34.22,8.4-41.15,8.41-43.63,8.41-43.63-.22-13.47,1.51-15.84-3-1.94-3.45-6.89c-.26-2.94-3.54-11.1-6.17-17.25,3.88-3.72,11.77-7.53,11.77-7.53l7.54-3.77Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M754.47,564.63c-9.61,7.86-35.45,30.16-38.42,45.32-3.66,18.69-14.65,16.88-14.65,16.88-13.73-29.78-23.18-37.08-28.59-38.11l51.46-34.56s0,0,.05,0l.79-.53H725c-.36,0-1.4-.63-3.39-5.31l20.62-6.19a5.23,5.23,0,0,1,1,1.06,4.63,4.63,0,0,1,.43.71c3.88,8,5.6,14,9.48,19.18A18.09,18.09,0,0,0,754.47,564.63Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M754.47,562.9c-9.61,7.86-35.45,30.17-38.42,45.33-3.66,18.68-14.65,16.87-14.65,16.87C687.67,595.33,678.22,588,672.81,587l51.46-34.55.05,0,.79-.53H725c-.36,0-1.4-.64-3.39-5.32l20.62-6.18a5.23,5.23,0,0,1,1,1.06,4.19,4.19,0,0,1,.43.71c3.88,8,5.6,14,9.48,19.18A16.68,16.68,0,0,0,754.47,562.9Z" transform="translate(-39.48 -24.1)" fill="#ff6584"/><path d="M696.23,713.87c.64-.21,34.22-19.22,30.36-4.76S696.23,713.87,696.23,713.87Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M551,732.08s17.66,27.47,23.91,26.61S551,732.08,551,732.08Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M573,721.85s1.08,21.33,10.35,22.83S573,721.85,573,721.85Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M671,790.36s21.94,36.5,17.67,49.13Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M696.44,794.67s29.68,39,24.54,42.23S696.44,794.67,696.44,794.67Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M629.71,732.08s-3.05,27.73,8.4,35.79Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M762.81,608.73S712,648.16,720.14,689.1s16,43.95,16,43.95,3,16.37,8.62,23.27,4.74,11.42,4.74,11.42,5.17-2.37,6.89,9.48,10.77,20.25,10.77,20.25,3,9.48-4.74,14.65-6,10.78-6,10.78l-31.46,18.31L760,875.9h90.5s-2.59-4.52,3-11,2.81-32.1,2.81-32.1-3.13-4.1.7-13.15-3.29-34.9-3.29-34.9l-8-25.21s-6.68-17.88-5.6-27.47S837.92,712,837.92,712l-17.37-54.8S821.41,602.48,762.81,608.73Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M764.53,608.73s-50.85,39.43-42.66,80.37,15.94,43.95,15.94,43.95,3,16.37,8.62,23.27,4.74,11.42,4.74,11.42,5.17-2.37,6.9,9.48,10.77,20.25,10.77,20.25,3,9.48-4.74,14.65-6,10.78-6,10.78l-31.46,18.31,35.12,34.69h90.49s-2.58-4.52,3-11,2.8-32.1,2.8-32.1-3.13-4.1.7-13.15-3.29-34.9-3.29-34.9l-8-25.21s-6.68-17.88-5.6-27.47S839.64,712,839.64,712l-17.37-54.8S823.13,602.48,764.53,608.73Z" transform="translate(-39.48 -24.1)" fill="#ff6584"/><path d="M781.55,636.52s36.2,12.28,45.89,18.32S813.22,630.92,781.55,636.52Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M800.51,822.9S852,829.36,849,839.49,800.51,822.9,800.51,822.9Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M790.42,833.88s37.67,12.07,31,22S790.42,833.88,790.42,833.88Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M791.09,593.19c-20.55,4-41.2,7.42-61.86,10.83l-5.38.89c-11.36,1.87-22.79,3.75-34.31,3.69-5.61,0-11.39-.58-16.37-3.18a18,18,0,0,1-3-2c-3.49-2.8-6-6.87-5.94-11.29.06-8.06,7.71-13.65,14.29-18.31,9.63-6.83,19.14-15.5,22.86-26.39a30.07,30.07,0,0,0,1.45-6.3c1.1-9.25-2.27-18.38-5.86-27-3.92-9.35-9.3-19.4-17.16-25.08A23.58,23.58,0,0,0,669,484.68c-12.08-1.6-23.51,7-35.68,6.52-9.89-.43-18.29-6.78-24.24-14.25-4.33-5.44-7.07-12.72-13.59-15.95-7.06-3.51-15.09-4.34-22.94-5.51a84.9,84.9,0,1,1,144.34,78.87c.13.43.27.86.42,1.28a67.8,67.8,0,0,0,2.56,6.51s16.46-6.61,22.33-1.77a5.23,5.23,0,0,1,1,1.06,4.19,4.19,0,0,1,.43.71c3.88,8,5.6,14,9.48,19.18a16.68,16.68,0,0,0,1.36,1.57c4.69,4.91,14,10.66,12.43,12.22-1.72,1.72,12.93,9,12.93,9S788.4,589.07,791.09,593.19Z" transform="translate(-39.48 -24.1)" opacity="0.1"/><path d="M548.15,440.19c-7.66-9.88-6.83-23.84-4-36,1.78-7.67,4.31-15.38,9.27-21.49s12.77-10.39,20.58-9.33c4.57.62,8.7,2.95,13,4.65,19.3,7.64,43.24,1.29,56.22-14.92,2.94-3.67,5.37-7.79,8.85-11a31.42,31.42,0,0,1,13.58-6.85c21.72-5.48,44.12,5.31,62.7,17.82,15.86,10.68,30.94,23.15,41.35,39.18a93.88,93.88,0,0,1,15,49.07c.53,27.6-11.11,55.44-4.45,82.22,6.57,26.45,32.4,46.81,59.65,47-37.42,9.18-75.48,15.47-113.49,21.74-11.37,1.88-22.79,3.76-34.31,3.69-5.61,0-11.4-.58-16.37-3.18s-9-7.65-9-13.26c.06-8.07,7.72-13.65,14.29-18.31,11.42-8.1,22.67-18.79,24.32-32.69,1.1-9.25-2.27-18.39-5.87-27-5.49-13.1-13.86-27.61-27.94-29.49-12.07-1.61-23.51,7-35.68,6.51-9.88-.43-18.29-6.78-24.24-14.25-4.33-5.44-7.07-12.72-13.58-15.95C581.94,450.39,560.71,456.38,548.15,440.19Z" transform="translate(-39.48 -24.1)" fill="#945b79"/><path d="M768.23,389.85a37.55,37.55,0,0,0,10.66-50.38c.46.58.9,1.18,1.33,1.79a37.56,37.56,0,1,1-61.71,42.82c-.42-.62-.83-1.25-1.21-1.88A37.55,37.55,0,0,0,768.23,389.85Z" transform="translate(-39.48 -24.1)" fill="#945b79"/><g opacity="0.1"><path d="M649.24,359.47c2.94-3.68,5.37-7.8,8.85-11a22.51,22.51,0,0,1,1.79-1.47,27.66,27.66,0,0,0-7.82,4.91c-3.48,3.18-5.91,7.3-8.85,11a46.21,46.21,0,0,1-10.49,9.54A47.46,47.46,0,0,0,649.24,359.47Z" transform="translate(-39.48 -24.1)"/><path d="M732.47,598.71c-11.36,1.87-22.79,3.75-34.31,3.68-5.61,0-11.39-.57-16.37-3.17s-9-7.65-8.95-13.27c.06-8.06,7.71-13.64,14.29-18.31,11.42-8.1,22.66-18.79,24.31-32.69,1.1-9.24-2.27-18.39-5.87-27-5.49-13.1-13.85-27.62-27.94-29.49-12.07-1.61-23.5,7-35.67,6.5-9.88-.42-18.29-6.77-24.24-14.24-4.34-5.44-7.08-12.72-13.59-15.95-16.16-8-37.39-2-50-18.22-7.66-9.88-6.82-23.85-4-36,1.78-7.67,4.31-15.38,9.26-21.5a28,28,0,0,1,4.72-4.57,26.84,26.84,0,0,0-10.75,8c-5,6.11-7.49,13.83-9.27,21.49-2.83,12.18-3.66,26.15,4,36,12.56,16.19,33.79,10.2,50,18.22,6.51,3.24,9.25,10.52,13.58,16,6,7.46,14.36,13.82,24.24,14.24,12.17.52,23.61-8.12,35.68-6.51,14.08,1.88,22.45,16.39,27.94,29.5,3.6,8.58,7,17.72,5.87,27-1.65,13.9-12.9,24.59-24.32,32.69-6.57,4.66-14.23,10.25-14.29,18.31,0,5.61,4,10.67,9,13.27s10.76,3.14,16.37,3.17c11.52.07,23-1.81,34.31-3.69,38-6.27,76.07-12.55,113.49-21.74a56.19,56.19,0,0,1-6.62-.46C800,587.56,766.21,593.14,732.47,598.71Z" transform="translate(-39.48 -24.1)"/></g><ellipse cx="410.72" cy="755.48" rx="16.4" ry="8.96" fill="#ffc1c7"/><path d="M721.18,113.22c-18.25-4.87-36.68-9.76-55.56-10.54s-38.49,2.88-53.9,13.8c-7.71,5.46-14.11,12.53-20.6,19.41a668.22,668.22,0,0,1-114.66,96.94c-16.81,11.23-34.78,21.94-54.81,24.73s-42.66-4.15-53-21.51l6.16-3.16" transform="translate(-39.48 -24.1)" fill="none" stroke="#000" stroke-miterlimit="10" stroke-width="0.75" stroke-dasharray="12" opacity="0.3"/><path d="M882.29,86.94H753.06a9.23,9.23,0,0,1-9.23-9.23V59.25A9.23,9.23,0,0,1,753.06,50H882.29a9.23,9.23,0,0,1,9.23,9.23V77.71A9.23,9.23,0,0,1,882.29,86.94ZM868.44,61.56a6.92,6.92,0,1,0,6.93,6.92A6.92,6.92,0,0,0,868.44,61.56Zm-18.46,0a6.92,6.92,0,1,0,6.92,6.92A6.92,6.92,0,0,0,850,61.56Zm32.31,71.54H753.06a9.24,9.24,0,0,1-9.23-9.24V105.4a9.23,9.23,0,0,1,9.23-9.23H882.29a9.23,9.23,0,0,1,9.23,9.23v18.46A9.24,9.24,0,0,1,882.29,133.1Zm-13.85-25.39a6.93,6.93,0,1,0,6.93,6.92A6.92,6.92,0,0,0,868.44,107.71Zm-18.46,0a6.93,6.93,0,1,0,6.92,6.92A6.92,6.92,0,0,0,850,107.71Zm32.31,71.54H753.06a9.23,9.23,0,0,1-9.23-9.23V151.56a9.23,9.23,0,0,1,9.23-9.23H882.29a9.23,9.23,0,0,1,9.23,9.23V170A9.23,9.23,0,0,1,882.29,179.25Zm-13.85-25.39a6.93,6.93,0,1,0,6.93,6.93A6.92,6.92,0,0,0,868.44,153.86Zm-18.46,0a6.93,6.93,0,1,0,6.92,6.93A6.92,6.92,0,0,0,850,153.86Z" transform="translate(-39.48 -24.1)" fill="#514e7f"/><path d="M903.21,111.65c8.29-.89,17.16-.64,24.27,3.73,7.53,4.63,11.88,13.27,13.34,22s.44,17.65-.6,26.43l-5.6,47.36c-.79,6.63-1.55,13.53.6,19.86s8.1,11.89,14.75,11.3" transform="translate(-39.48 -24.1)" fill="none" stroke="#000" stroke-miterlimit="10" stroke-width="0.75" stroke-dasharray="12" opacity="0.3"/><path d="M361.57,513.7c21.35.53,45.42,0,60.17-15.44,11.2-11.72,13.83-28.89,17.6-44.66,6.81-28.47,19.19-55.87,38-78.32s44.2-39.75,72.62-46.73c22.84-5.62,46.86-4.56,69.82-9.61s46.54-18.66,52.89-41.3" transform="translate(-39.48 -24.1)" fill="none" stroke="#000" stroke-miterlimit="10" stroke-width="0.75" stroke-dasharray="12" opacity="0.3"/><path d="M719.48,228.05l-57.61,21a1.13,1.13,0,0,0-.22,2l8.6,4.77a2.18,2.18,0,0,1,1,1.3l4.93,15.6c0,.66,1.2,1,1.31.36l.69-12.2a4.41,4.41,0,0,1,1.33-2.29l31.66-23a.71.71,0,0,1,.63-.08.64.64,0,0,1,.2,1.06l-28.15,25.67a5.4,5.4,0,0,0-1.29,2.26l-3,10.19c0,.92.64,1.37,1.34.64l6-5.27a1.09,1.09,0,0,1,1.55,0l11.82,11.6a1.08,1.08,0,0,0,1.78-.41l18.71-51.72a1.09,1.09,0,0,0-1.38-1.43Z" transform="translate(-39.48 -24.1)" fill="#6c63ff" opacity="0.5"/></svg>[m
\ No newline at end of file[m
[1mdiff --git a/docs/index.html b/docs/index.html[m
[1mdeleted file mode 100644[m
[1mindex 7ee8997..0000000[m
[1m--- a/docs/index.html[m
[1m+++ /dev/null[m
[36m@@ -1,201 +0,0 @@[m
[31m-<!DOCTYPE html>[m
[31m-<html lang="es">[m
[31m-[m
[31m-<head>[m
[31m-    <meta charset="UTF-8">[m
[31m-    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[31m-    <meta http-equiv="X-UA-Compatible" content="ie=edge">[m
[31m-    <title>Contrucciones Arriaga</title>[m
[31m-    <link rel="stylesheet" href="css/estilos.css">[m
[31m-    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700&display=swap" rel="stylesheet">[m
[31m-    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">[m
[31m-    <script src='https://api.tiles.mapbox.com/mapbox-gl-js/v1.7.0/mapbox-gl.js'></script>[m
[31m-    <link href='https://api.tiles.mapbox.com/mapbox-gl-js/v1.7.0/mapbox-gl.css' rel='stylesheet' />[m
[31m-</head>[m
[31m-[m
[31m-<body>[m
[31m-    <header>[m
[31m-        <nav>[m
[31m-            <section class="contenedor nav">[m
[31m-                <div class="logo">[m
[31m-                    <img src="img/logo.png" alt="">[m
[31m-                </div>[m
[31m-                <div class="enlaces-header">[m
[31m-                  <a href="">Inicio<span></span> <span></span></a>[m
[31m-                    <a href="">Servicios<span></span> <span></span></a>[m
[31m-                    <a href="">Trabajos<span></span> <span></span></a>[m
[31m-                    <a href="">Contacto<span></span> <span></span></a>                  [m
[31m-                </div>[m
[31m-                <div class="hamburguer">[m
[31m-                    <i class="fas fa-bars"></i>[m
[31m-                </div>[m
[31m-            </section>[m
[31m-        </nav>[m
[31m-        <div class="contenedor">[m
[31m-            <section class="contenido-header">[m
[31m-                <section class="textos-header">[m
[31m-                    <h1>Construcciones y Remodelaciones.</h1>[m
[31m-                    <p>Alvaro Arriaga.</p>[m
[31m-                    <a href="#">Presupeusto Gratis</a>[m
[31m-                </section>[m
[31m-                <img src="img/primeraIlustracion.svg" alt="">[m
[31m-            </section>[m
[31m-        </div>[m
[31m-    </header>[m
[31m-    <section class="about-us">[m
[31m-        <div class="contenedor1">[m
[31m-            <h2 class="titulo">Servicios</h2>[m
[31m-            <div class="contenedor-articulo">[m
[31m-                <div class="articulo" data-aos="zoom-in-right">[m
[31m-                    <img src="img/aplan.png" alt="">[m
[31m-                    <h3>Aplanados</h3>[m
[31m-                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Necessitatibus maxime eius quo[m
[31m-                        consequuntur magni. Quis voluptate repudiandae soluta quod mollitia!</p>[m
[31m-                    [m
[31m-                </div>[m
[31m-                <div class="articulo" data-aos="zoom-in-right">[m
[31m-                    <img src="img/bath.png" alt="">[m
[31m-                    <h3>Remodelacion de Baños</h3>[m
[31m-                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Necessitatibus maxime eius quo[m
[31m-                        consequuntur magni. Quis voluptate repudiandae soluta quod mollitia!</p>[m
[31m-                    [m
[31m-                </div>[m
[31m-                <div class="articulo" data-aos="zoom-in-right">[m
[31m-                    <img src="img/pintura.png" alt="">[m
[31m-                    <h3>Pintura</h3>[m
[31m-                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Necessitatibus maxime eius quo[m
[31m-                        consequuntur magni. Quis voluptate repudiandae soluta quod mollitia!</p>[m
[31m-                    [m
[31m-                </div>[m
[31m-                <div class="articulo" data-aos="zoom-in-right">[m
[31m-                    <img src="img/plafon.png" alt="">[m
[31m-                    <h3>Aplanados</h3>[m
[31m-                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Necessitatibus maxime eius quo[m
[31m-                        consequuntur magni. Quis voluptate repudiandae soluta quod mollitia!</p>[m
[31m-                    <a href="#">Read more ---></a>[m
[31m-                </div>[m
[31m-                 <div class="articulo" data-aos="zoom-in-right">[m
[31m-                    <img src="img/aplan.png" alt="">[m
[31m-                    <h3>Aplanados</h3>[m
[31m-                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Necessitatibus maxime eius quo[m
[31m-                        consequuntur magni. Quis voluptate repudiandae soluta quod mollitia!</p>[m
[31m-                    <a href="#">Read more ---></a>[m
[31m-                </div>[m
[31m-                 <div class="articulo" data-aos="zoom-in-right">[m
[31m-                    <img src="img/aplan.png" alt="">[m
[31m-                    <h3>Aplanados</h3>[m
[31m-                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Necessitatibus maxime eius quo[m
[31m-                        consequuntur magni. Quis voluptate repudiandae soluta quod mollitia!</p>[m
[31m-                    <a href="#">Read more ---></a>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-        </div>[m
[31m-    </section>[m
[31m-    <section class="questions contenedor">[m
[31m-        <img src="img/cuchara.png" alt="" data-aos="zoom-out-up" data-aos-duration="2000">[m
[31m-        <section class="textos-questions">            [m
[31m-            <h1>Trabajo limpio y de calidad</h1>[m
[31m-            <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Fugit, dolorum.</p>[m
[31m-            <a href="#">Learn more</a>[m
[31m-        </section>[m
[31m-       [m
[31m-    </section>[m
[31m-[m
[31m-    <section class="about-us">[m
[31m-        <div class="contenedor1">[m
[31m-            <h2 class="titulo">Ubicaciones Laboradas</h2>[m
[31m-            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15051.466028134342!2d-99.17395612862018!3d19.418172977491245!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1ff39f2a2e4cd%3A0x2d9a33e867c32532!2sRoma%20Nte.%2C%2006700%20Ciudad%20de%20M%C3%A9xico%2C%20CDMX!5e0!3m2!1ses-419!2smx!4v1580619293171!5m2!1ses-419!2smx" width="100%" height="450" frameborder="0" style="border:0;" allowfullscreen=""></iframe>[m
[31m-            [m
[31m-        </div>[m
[31m-    </section>[m
[31m-[m
[31m-    <div class="galeria">[m
[31m-      [m
[31m-        <h1>Galeria Efecto Overlay</h1>[m
[31m-        <div class="linea"></div>[m
[31m-        <div class="contenedor-imagenes">[m
[31m-            <div class="imagen">[m
[31m-                <img src="img/img1.jpg" alt="">[m
[31m-                <div class="overlay">[m
[31m-                    <h2>Suscribete</h2>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-            <div class="imagen">[m
[31m-                <img src="img/img2.jpg" alt="">[m
[31m-                <div class="overlay">[m
[31m-                    <h2>Suscribete</h2>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-            <div class="imagen">[m
[31m-                <img src="img/img3.jpg" alt="">[m
[31m-                <div class="overlay">[m
[31m-                    <h2>Suscribete</h2>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-            <div class="imagen">[m
[31m-                <img src="img/img1.jpg" alt="">[m
[31m-                <div class="overlay">[m
[31m-                    <h2>Suscribete</h2>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-            <div class="imagen">[m
[31m-                <img src="img/img1.jpg" alt="">[m
[31m-                <div class="overlay">[m
[31m-                    <h2>Suscribete</h2>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-            <div class="imagen">[m
[31m-                <img src="img/img1.jpg" alt="">[m
[31m-                <div class="overlay">[m
[31m-                    <h2>Suscribete</h2>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-           [m
[31m-        </div>[m
[31m-    [m
[31m-    </div><!--[m
[31m-    <section class="contenedor1 services">[m
[31m-        <img src="img/terceraIlustracion.svg" alt="">[m
[31m-        <div class="box-skills">[m
[31m-            <h4><i class="far fa-check-circle"></i> Web design</h4>[m
[31m-            <h4><i class="far fa-check-circle"></i> Web development</h4>[m
[31m-            <h4><i class="far fa-check-circle"></i> SEO</h4>[m
[31m-            <h4><i class="far fa-check-circle"></i> Marketing</h4>[m
[31m-            <h4><i class="far fa-check-circle"></i> Web support</h4>[m
[31m-        </div>[m
[31m-    </section>[m
[31m-    [m
[31m-[m
[31m-    <footer>[m
[31m-        <div class="partFooter">[m
[31m-            <img src="img/logo-jordan-alexander.png" alt="">[m
[31m-        </div>[m
[31m-        <div class="partFooter">[m
[31m-            <h4>Servicios</h4>[m
[31m-            <a href="#">Services 1</a>[m
[31m-            <a href="#">Services 2</a>[m
[31m-            <a href="#">Services 3</a>[m
[31m-        </div>[m
[31m-        <div class="partFooter">[m
[31m-            <h4>Acerca de</h4>[m
[31m-            <a href="#">About 1</a>[m
[31m-            <a href="#">About 2</a>[m
[31m-            <a href="#">About 3</a>[m
[31m-        </div>[m
[31m-        <div class="partFooter">[m
[31m-            <h4>Redes sociales</h4>[m
[31m-            <div class="social-media">[m
[31m-                    <i class="fab fa-facebook-f"></i>[m
[31m-                    <i class="fab fa-twitter"></i>[m
[31m-                    <i class="fab fa-instagram"></i>[m
[31m-                    <i class="fab fa-youtube"></i>[m
[31m-            </div>[m
[31m-        </div>[m
[31m-    </footer>[m
[31m-    -->[m
[31m-    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>[m
[31m-    <script src="https://kit.fontawesome.com/c15b744a04.js" crossorigin="anonymous"></script>[m
[31m-    <script src="js/main.js"></script>[m
[31m-</body>[m
[31m-[m
[31m-</html>[m
\ No newline at end of file[m
[1mdiff --git a/docs/js/main.js b/docs/js/main.js[m
[1mdeleted file mode 100644[m
[1mindex 817a412..0000000[m
[1m--- a/docs/js/main.js[m
[1m+++ /dev/null[m
[36m@@ -1,31 +0,0 @@[m
[31m-let ubicacionPrincipal = window.pageYOffset; //0[m
[31m-[m
[31m-  AOS.init();[m
[31m-[m
[31m-window.addEventListener("scroll", function(){[m
[31m-    let desplazamientoActual = window.pageYOffset; //180[m
[31m-    if(ubicacionPrincipal >= desplazamientoActual){ // 200 > 180[m
[31m-        document.getElementsByTagName("nav")[0].style.top = "0px"[m
[31m-    }else{[m
[31m-        document.getElementsByTagName("nav")[0].style.top = "-100px"[m
[31m-    }[m
[31m-    ubicacionPrincipal= desplazamientoActual; //200[m
[31m-[m
[31m-})[m
[31m-[m
[31m-// Menu[m
[31m-[m
[31m-let enlacesHeader = document.querySelectorAll(".enlaces-header")[0];[m
[31m-let semaforo = true;[m
[31m-[m
[31m-document.querySelectorAll(".hamburguer")[0].addEventListener("click", function(){[m
[31m-    if(semaforo){[m
[31m-        document.querySelectorAll(".hamburguer")[0].style.color ="#fff";[m
[31m-        semaforo= false;[m
[31m-    }else{[m
[31m-        document.querySelectorAll(".hamburguer")[0].style.color ="#000";[m
[31m-        semaforo= true;[m
[31m-    }[m
[31m-[m
[31m-    enlacesHeader.classList.toggle("menudos")[m
[31m-})[m
\ No newline at end of file[m
