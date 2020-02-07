# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Kite.destroy_all
Board.destroy_all
Surfboard.destroy_all
Foil.destroy_all
Wingfoil.destroy_all
Bar.destroy_all
Strap.destroy_all
Article.destroy_all
Trip.destroy_all

user = []
kite = []
board = []
surfboard = []

kite_name = ["Bandit","Boost II","GTS","RPM","Torch","Chaos","Razor","Vegas","Reo","FS"]
brand = ["F-One","Flysurfer","Core","Slingshot","Naish","Cabrinha","Airush","Duotone","Ozone","Eleveight"]
kite_description = ["Inutile de présenter la fameuse Bandit dont c'est la 12e édition
et qui est toujours plus performante que jamais. C'est difficile de
toujours rester au top quand on connait le succès mais la Bandit
2019 a réussi à se hisser parmi les meilleurs kites du marché.
Son shape évolue peu mais on note une différence sur les
points d'attache du bridage arrière et toujours plus de rigidité
dans le kite. Ne cherchez pas un kite plus polyvalent et performant
que la Bandit, surtout la 8 qui a une plage d'utilisation
énorme, presque sans limite.
La 6 mais surtout la 5 sont des armes pour le surf strapless avec
une sensation de maitrise parfaite et une réactivité inégalée.
Le tour de force est de proposer un kite qui soit aussi agréable
pour un rider en progression que pour une pilote averti et la 8
relève le défi car on un gros depower et du confort à revendre
mais surtout un énorme lift pour envoyer en Big Air. On apprécie
son loop et sa ressource surtout quand on est bien toilé.
Le redécollage est une formalité. On peut pousser la Bandit en
déhooké sans problème mais surtout garder un seul kite pour
tout faire et le faire avec brio. F-ONE réussit le tour de force une
fois encore de faire évoluer son kite juste ce qu'il faut pour être
parmi les plus plébiscités. Chacun y va de son éloge : précis,
performant, maniable, facile, confortable. Bref, on est tous sous
le charme.
La 6 et la 8 Bandit sont mes kites préférés des tests. Sains et performants
pour progresser rapidement et se faire plaisir.  "] 

board_name = ["trax","wtf","monarch","royaume","asylum","select","gambler","custom","master","motion"]
board_description = ["F-ONE a repris la mise au point d'une gamme planche et aile
résoulument freestyle wakestyle avec la série WTF, What The
Fuck ? L'an passé, nous avons donc découvert cette board qui
emprunte ce qu'il faut à la Trax avec un petit goût Spicy et
Acid pour en faire une bête de course, à rider en chausses ou
en straps.
Pas de changement en 2019 et on retrouve le même shape
pour une WTF qui reste tout de même accessible car elle a vraiment
emprunté beaucoup d'aspect à la Trax laissant au placard
la Acid jugée trop 'old school' en terme de shape.
La WTF s'adresse plutôt au freestyler qui veut pousser sa pratique
en wakestyle sans pour autant acheter 2 boards suivant
les conditions. Elle n'est donc pas exclusivement cantonée à la
compète mais reste une board haute performance qui offre un
pop énorme, beaucoup de vitesse pour bien cranter, charger
son kite et tout donner. Les réceptions sont plutôt douces mais
pour une board de ce type on s'attendait à plus de rigidité
alors que l'on conserve de la douceur.
La différence avec la Trax va se faire sur la performance du
pop car on a tout de même du confort dans le clapot et de
quoi s'offrir de belles sessions freestyle sans être obligé d'avoir
un physique de viking. La WTF reste optimisée pour la navigation
en boots et la 138 s'adresse aux gabarits de plus de 75 kg
qui veulent performer"] 

surfboard_name = ["custom","go to","mitu pro","Sleece","global","squad","compact","stallion","skater","Whip"]
surfboard_description = ["C'est le meilleur surfkite, mate les rollers de batard"] 





variable = 0

10.times do

	kite << Kite.create(name: kite_name[variable],description: kite_description[0],domain: "freestyle",brand: brand[variable],wind: "6/7/8/9/10/11/12/13/14", favorite: "#freeride", testsize: "10", wave: rand(0..5),bigair: rand(0..5),freeride: rand(0..5),freestyle: rand(0..5), maniability: rand(0..5),feeling: rand(0..5), price: rand(1200..1600),year: "2020")

	board << Board.create(name: board_name[variable],description: board_description[0],brand: brand[variable],control: rand(0..5),progression: rand(0..5),freeride: rand(0..5),freestyle: rand(0..5), maniability: rand(0..5), price: rand(500..1000),year: "2020")

	surfboard << Surfboard.create(name: surfboard_name[variable],brand: brand[variable],description: surfboard_description[0],transitions: rand(0..5),courbes: rand(0..5),wind: rand(0..5),sideshore: rand(0..5),onshore: rand(0..5),freestyle: rand(0..5),wave: rand(0..5), straps: rand(0..5),strapless: rand(0..5), price: rand(700..1100),year: "2020")

variable = variable + 1

end

