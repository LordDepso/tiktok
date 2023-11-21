
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
var AdImages = [
    "Assets/ad1.png",
    "Assets/ad2.png",
    "Assets/ad3.jpg"
]

function getRandomImage() {
    var randomIndex = Math.floor(Math.random() * AdImages.length);
    var randomImage = AdImages[randomIndex];

    AdImages.splice(randomIndex, 1);

    if (AdImages.length === 0) {
        AdImages = [
            "Assets/ad1.png",
            "Assets/ad2.png",
            "Assets/ad3.jpg"
        ];
    }

    return randomImage;
}

function randomizeads() {
    addimgholderclass.forEach(susdog => {
        susdog.src = getRandomImage();
    });
}

// Window-Page Events

window.onload = function () {
    randomizeads();
}