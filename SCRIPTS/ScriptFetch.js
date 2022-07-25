/*
function showObras(Obras){
    for(let i = 0; i < Obras.length; i++){
        if (Obras[i].nome_artista === "Frida Kahlo"){

            let tagDivCarousel = document.createElement('div'); // criar uma div
            tagDivCarousel.setAttribute('class', 'carousel-item active');
            
            let tagImg = document.createElement('img');
            tagImg.setAttribute('class', 'd-block w-100');
            tagImg.setAttribute('src', Obras[i].urlImagem);
            tagImg.setAttribute('alt', Obras[i].nome_da_obra);

            let tagH5 = document.createElement('h5');
            textNode = document.createTextNode(Obras[i].nome_da_obra);
            tagH5.appendChild(textNode);

            tagDivCarousel.appendChild(tagImg);
            tagDivCarousel.appendChild(tagH5);
            
            let tagP = document.createElement('p');
            textNode = document.createTextNode(Obras[i].artigo);
            tagP.appendChild(textNode);

            div = document.getElementById('id_carroselFrida');
            div.appendChild(tagDivCarousel);

            div = document.getElementById('id_col1');
            div.appendChild(tagP);
       }

       if (Obras[i].nome_artista === "Anita Malfatti"){

            let tagDivCarousel = document.createElement('div'); // criar uma div
            tagDivCarousel.setAttribute('class', 'carousel-item active');
            
            let tagImg = document.createElement('img');
            tagImg.setAttribute('class', 'd-block w-100');
            tagImg.setAttribute('src', Obras[i].urlImagem);
            tagImg.setAttribute('alt', Obras[i].nome_da_obra);

            let tagH5 = document.createElement('h5');
            textNode = document.createTextNode(Obras[i].nome_da_obra);
            tagH5.appendChild(textNode);

            tagDivCarousel.appendChild(tagImg);
            tagDivCarousel.appendChild(tagH5);
            
            let tagP = document.createElement('p');
            textNode = document.createTextNode(Obras[i].artigo);
            tagP.appendChild(textNode);

            div = document.getElementById('id_carroselAnita');
            div.appendChild(tagDivCarousel);

            div = document.getElementById('id_col2');
            div.appendChild(tagP);
        }
    }
}
const fetchObras = () => {
    console.log("Cheguei na script para carregar as obras");
    //carregar os produtos do banco de dados
    //Entrega da api http://localhost:8000/GetObras.php

    fetch('http://localhost:8000/GetObras.php')
    .then((Response) => {
        if (Response.status >= 200 && Response.status < 300){
            return Response.json()
        }
        throw new Error(Response.statusText);
    })
    .then((Obras) => {
        console.log (Obras)
        showObras(Obras);

    })
    .catch((error) => {
        console.log(error);
    });
}
*/

const showObras = (Obras) => {
    console.log('cheguei no show Obras');
    console.log(Obras);

    console.log(Obras.length);

    for(let i = 0; i < Obras.length; i++){
        console.log(Obras[i].nome_artista);

        let tagDivCard = document.createElement('div'); // criar uma div
        tagDivCard.setAttribute('class', ' mx-auto');
        tagDivCard.setAttribute('style' ,'width: 400px; margin-bottom:20px; margin-top:20px;');

        let tagImage = document.createElement('img');
        tagImage.setAttribute('class', 'card-img-top');
        tagImage.setAttribute('style' ,'width: 400px; height:220px; border-radius: 20px;');
        tagImage.setAttribute('src', Obras[i].urlImagem);
        tagImage.setAttribute('alt', Obras[i].nome_da_obra);

        tagDivCard.appendChild(tagImage);

        let tagDivCardBody = document.createElement('div');
        tagDivCardBody.setAttribute('class', 'card-body');
        tagDivCard.appendChild(tagDivCardBody);

        let tagH3 = document.createElement('h3');
        tagH3.setAttribute('class', 'card-title text-center');
        let textNode = document.createTextNode(Obras[i].nome_artista);
        tagH3.appendChild(textNode);
        tagDivCardBody.appendChild(tagH3);

        let tagh5 = document.createElement('h5');
        tagh5.setAttribute('class', 'card-text text-center');
        textNode = document.createTextNode(Obras[i].nome_da_obra);
        tagh5.appendChild(textNode);
        tagDivCardBody.appendChild(tagh5);
        
        /*
        let tagP = document.createElement('p');
        tagP.setAttribute('class', 'card-text text-justify');
        textNode = document.createTextNode(Obras[i].artigo);
        tagP.appendChild(textNode);
        tagDivCard.appendChild(tagP);*/


        console.log(tagDivCard);

        div = document.getElementById('Obras');
        div.appendChild(tagDivCard);
        

    }
}

const fetchObras = () => {
    console.log("Cheguei na script para carregar as obras");
    //carregar os produtos do banco de dados
    //Entrega da api http://localhost:8000/GetObras.php

    fetch('http://localhost:8000/GetObras.php')
    .then((Response) => {
        if (Response.status >= 200 && Response.status < 300){
            return Response.json()
        }
        throw new Error(Response.statusText);
    })
    .then((Obras) => {
        console.log (Obras)
        showObras(Obras);

    })
    .catch((error) => {
        console.log(error);
    });
}



