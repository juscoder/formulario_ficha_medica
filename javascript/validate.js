function validarform(){
    var nom =document.getElementById("nombre").value;
    var ape =document.getElementById("apellido").value;
    var edad =document.getElementById("edad").value;


    if(nom==="" || ape===""){
        alert("Ingrese los datos por favor");
    }
    if(edad<18){
        alert('tiene que ser mayor de 18 años');return false;
    }
    if (edad.length>2){ //si el texo es menor a 2
		alert('pon tu edad samurai');
	}

}