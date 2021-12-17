function validarFormulario() {
    let nombre = document.getElementById("nombre").value;
    let apellido = document.getElementById("apellido").value;
    let correo = document.getElementById("correo").value;
    let consulta = document.getElementById("consulta").value;
    let selector = document.getElementById("selector").selectedIndex;
    let checkbox = document.getElementById("checkBox");
    //let boleana = false;
    //Test campo obligatorio
    if (nombre == null || nombre.length == 0) {
        alert(
            "ERROR: El campo nombre no debe ir vacío"
        );
        return false;
    }
    //Test apellido
    if (apellido == null || apellido.length == 0) {
        alert("ERROR: El campo Apellido no debe ir vacío");
        return false;
    }

    //Test correo
    if (!/\S+@\S+\.\S+/.test(correo)) {
        alert("ERROR: Debe escribir un correo válido");
        return false;
    }
    //Consulta
    if (consulta == null || consulta.length == 0) {
        alert("ERROR: El campo Consulta  no debe ir vacío");

        return false;
    }

    //Selector
    if (selector == null || selector ==0 ){
        alert(" Seleccionar una opcion del select");
        return false;
    }
    //checkbox
    if (!checkbox.checked){
        alert("Seleccionar el checkbox"); 
        return false;
    }
  return true;}

