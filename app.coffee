themes = ["Duck", "Dark", "Bulb", "Alone", "Signal", "Light", "Darkness",
 "Potato", "Farm", "Crops", "Cards", "Magic", "Number", "Time", "Endless",
 "Spell", "Factory", "Night", "Sky", "Tycoon", "Simulator", "Liminal",
 "Fever Dream", "Liquid", "History", "Car", "Board Game", "Fragile", "Summer",
 "Immersive", "Expansion", "Escape", "Poison", "Geometry", "Empty", "Nothing",
 "Time's Up", "Holes", "Flipped Gravity", "Reset", "Overload", "Explode",
 "Fly", "The Less, The Better", "Speed Up", "Printer", "Slow", "Drawing",
 "Dead End", "Writing", "Steampunk", "Music", "Sound", "Speed", "Suspicious",
 "Blast", "Underwater", "Recoil", "Bread", "Flying Sword", "Sword", "Rip-Off",
 "Coffee", "Milk", "Soda", "Apple", "Fruit", "Vedgetable", "Run", "Game",
 "Click", "Point and Click", "Horror", "Newspaper", "TV", "Console", "Retro",
 "Hybrid", "Note", "Lever", "Flashlight", "Key", "Door", "Lock", "Space",
 "Ship", "Race", "War", "Guns", "Ketchup", "Range", "Shoot", "Don't Run",
 "Run and Hide", "Boxes", "Cats", "Blocks", "Only Text", "Lucky", "Unlucky",
 "Rock", "Ice Cream", "Ice", "Island", "Geography", "Zombie", "Invasion",
 "Recreation", "Owl", "Glitch", "It's Not A Bug, It's A Feature", "House", "Bunker"
 "Heist", "Bomb", "Time Bomb", "Nuclear", "Code", "Shield", "You're The Villain",
 "Delete", "Tip", "Crafting", "Robot", "AI", "Pay With Your Life", "Puzzle",
 "80's", "Birthday", "No Contact", "Duolingo", "Pizza", "Balls", "Unusual Magic",
 "Chemicals", "Alchemy", "Laboratory", "50%", "Stay Quiet", "Country",
 "Insanity", "Hospital", "Raid", "Treasure", "Cheap Copy", "Tax", "Endless",
 "Lost Control", "Life", "Quote", "Radio", "Dice", "Experiment", "Wrong Way"]

randomSelect = () -> themes[Math.floor(Math.random() * themes.length)]

themeres = document.getElementById("theme")
btn = document.getElementById("genr")

themeres.innerHTML = randomSelect() + " !"

btn.addEventListener('click', () ->
    themeres.innerHTML = randomSelect() + " !"
)