const checkForm = {
    nomeArtista: false,
    nomeObra:false,
    descrição: false,
    urlImagem: false,
    artigo: true,

}


document.getElementById('nomeArtista').addEventListener('input', function (e){
    const nomeArtista = e.target.value;
    console.log(checkForm);
    if (nomeArtista.length >= 50 || nomeArtista.length <= 0 ) {
        console.log('O nome do artista deve ter no máximo 50 caracteres');
        document.getElementById('nomeArtista-error').style.display = "block";
        checkForm.nomeArtista = false;
    } else {
        document.getElementById('nomeArtista-error').style.display = "none";
        checkForm.nomeArtista = true;
    }
    enableButton()
});

document.getElementById('nomeObra').addEventListener('input', function (e){
    const nomeObra = e.target.value;
    console.log(checkForm);
    if (nomeObra.length >= 50 || nomeObra.length <= 5 ) {
        console.log('O nome da obra deve ter no máximo 50 caracteres');
        document.getElementById('nomeObra-error').style.display = "block";
        checkForm.nomeObra = false;
    } else {
        document.getElementById('nomeObra-error').style.display = "none";
        checkForm.nomeObra = true;
    }
    enableButton()
});

document.getElementById('descrição').addEventListener('input', function (e){
    const descrição = e.target.value;
    console.log(checkForm);
    if (descrição.length >= 200 || descrição.length <= 5 ) {
        console.log('A descrição da obra deve ter no máximo 200 caracteres');
        document.getElementById('descrição-error').style.display = "block";
        checkForm.descrição = false;
    } else {
        document.getElementById('descrição-error').style.display = "none";
        checkForm.descrição = true;
    }
    enableButton()
});

document.getElementById('urlImagem').addEventListener('input', function (e) {
    const urlImagem = e.target.value;
    console.log(urlImagem);
    if (validURL(urlImagem)) {
        console.log('A imagem deve ser uma url');
        document.getElementById('urlImagem-error').style.display = 'block';
        checkForm.urlImagem = false;
    } else {
        document.getElementById('urlImagem-error').style.display = 'none';
        checkForm.urlImagem = true;
    }
    enableButton()
});

document.getElementById('artigo').addEventListener('input', function (e){
    const artigo = e.target.value;
    console.log(checkForm);
    if (artigo.length >= 900) {
        console.log('A descrição da obra deve ter no máximo 900 caracteres');
        document.getElementById('artigo-error').style.display = "block";
        checkForm.artigo = true;
    } else {
        document.getElementById('artigo-error').style.display = "none";
        checkForm.artigo = true;
    }
    enableButton()
});

function validURL(str) {
    let pattern = new RegExp('^(https?:\\/\\/)?' + // protocol
        '((([a-z\\d]([a-z\\d-]*[a-z\\d])*)\\.)+[a-z]{2,}|' + // domain name
        '((\\d{1,3}\\.){3}\\d{1,3}))' + // OR ip (v4) address
        '(\\:\\d+)?(\\/[-a-z\\d%_.~+]*)*' + // port and path
        '(\\?[;&a-z\\d%_.~+=-]*)?' + // query string
        '(\\#[-a-z\\d_]*)?$', 'i'); // fragment locator
    return !pattern.test(str);
}

function enableButton() {
    const butcad = document.getElementById("butcad");
    if (checkForm.nomeArtista &&
        checkForm.nomeObra &&
        checkForm.descrição &&
        checkForm.urlImagem &&
        checkForm.artigo) {
        butcad.disabled = false;
    } else {
        butcad.disabled = true;
    }
}
