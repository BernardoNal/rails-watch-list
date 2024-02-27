# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
# Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
# Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
# Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
# List.create(name: 'My list')
# List.create(name: "Claras's list")

# teste = Bookmark.new(comment: "Mulher maravilha")
# teste.list = List.find(1)
# teste.movie = Movie.find(1)
# teste.save



Movie.create(title: "Demon Slayer: Mugen Train", overview: "Tanjiro Kamado, junto com Inosuke Hashibira, um garoto criado por javalis que usa uma cabeça de javali, e Zenitsu Agatsuma, um garoto assustado que revela seu verdadeiro poder quando dorme, embarca no Trem Infinito em uma nova missão com o Hashira de Fogo, Kyojuro Rengoku, para derrotar um demônio que tem atormentado o povo e matado os caçadores de oni que se opõem a ele!", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/yaX5hliSF1rwZ9WVNbUchndjFSb.jpg", rating: 8.2)
Movie.create(title: "Dragon Ball Super: Super Hero", overview: 'O exército Red Ribbon havia sido destruído por Son Goku... Mas certos indivíduos decidiram levar adiante sua missão e criaram os androides supremos: Gamma 1 e Gamma 2. Estes dois androides - que se intitulam "super-heróis" - decidem atacar Piccolo e Gohan! Qual será o objetivo do Novo Exército Red Ribbon? Quando o perigo é iminente, é então que desperta o Super-Herói!',
   poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/FiqBRypTDyHzqcxdbpPb3ddFep.jpg", rating: 7.9)
 Movie.create(title: "Dragon Ball Z: Uma Nova Fusão", overview: "Depois de uma tremenda confusão no Mundo dos Mortos, Janemba e vários outros vilões (Freeza, Cell, etc.) voltam à Terra. Goku, o Grande Saiyaman e Gotenks vão investigar o que estava ocorrendo.",
  poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/fwTazcLR8ApguyLHGDWkSPKmnB0.jpg", rating: 7.5)
# Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
