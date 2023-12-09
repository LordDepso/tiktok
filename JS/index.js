
// Place Id 
var gameIdObjects = document.getElementsByClassName("gameId");
var gameIdArray = Array.from(gameIdObjects);

gameIdArray.forEach(gameIdObject => {
    gameIdObject.addEventListener("click", function () {
        window.open("https://www.roblox.com/games/" + gameIdObject.textContent, "_blank")
    });
});

// Scrolling
var scrolldwn = Array.from(document.getElementsByClassName("scrolldwn"));
scrolldwn[0].addEventListener("click", whathappenswhenclicklolhidepsoimabigfanofyouandimalwaysamazedbythethingyoudo)

function whathappenswhenclicklolhidepsoimabigfanofyouandimalwaysamazedbythethingyoudo(event) {
    event.preventDefault(event);
    var target = document.querySelector('#page2');
    target.scrollIntoView({ behavior: 'smooth' });
}

// Ads
var addimgholderclass = Array.from(document.getElementsByClassName("addimgholder"));
var numberOfAds = 4;

var usedImages = [];

function getRandomImage() {
    if (usedImages.length === numberOfAds) {
        usedImages = [];
    }

    var randomImageNumber;
    do {
        randomImageNumber = Math.floor(Math.random() * numberOfAds) + 1;
    } while (usedImages.includes(randomImageNumber));

    usedImages.push(randomImageNumber);

    var randomImage = `Assets/ad${randomImageNumber}.png`;
    return randomImage;
}


function randomizeads() {
    addimgholderclass.forEach(susdog => {
        susdog.style.display = "block"
        susdog.src = getRandomImage();
    });
}

// Window-Page Events

window.onload = function () {
    randomizeads();
}