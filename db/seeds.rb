# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Bookmark.destroy_all
Movie.destroy_all
List.destroy_all


puts "movies in creation..."

Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)

puts "end"

puts "lists in creation..."

List.create(name: 'Horror', image_url: 'https://t3.ftcdn.net/jpg/05/94/14/40/360_F_594144081_16zhgX8fUApt3BXFGvOFUQc5OijB06wf.jpg')
List.create(name: 'Drama', image_url: 'https://www.looper.com/img/gallery/best-drama-movies-of-all-time-ranked/the-green-mile-1660930801.jpg')
List.create(name:'Thriller', image_url: 'https://assets-prd.ignimgs.com/2022/06/17/best-thriller-thumbnail-1655499110276.jpg')
List.create(name: 'Action', image_url: 'https://t4.ftcdn.net/jpg/06/35/01/43/360_F_635014373_JTiKYJyGpQ72XvvS6O8XhAWEqb9x69hI.jpg')
List.create(name: 'Comedy', image_url: 'https://static1.colliderimages.com/wordpress/wp-content/uploads/2023/10/ace-ventura.jpg')
List.create(name: 'French Movies', image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTg72Z-ej86qcUZNl_Y4GnfIAK787Bf6dyEMw&s')
List.create(name: 'Animation', image_url: 'https://joshbalogh.wordpress.com/wp-content/uploads/2021/10/img_4663.jpg?w=1024')
List.create(name: 'Black & White', image_url: 'https://cdn.aarp.net/content/dam/aarp/entertainment/movies-for-grownups/2022/02/1140-belfast-theater.jpg')

puts  "end"
