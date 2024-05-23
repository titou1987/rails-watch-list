Movie.destroy_all

@movie1 = Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
@movie2 = Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
@movie3 = Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
@movie4 = Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)

List.destroy_all

@list1 = List.create(name: "Saturday night")
@list2 = List.create(name: "Fun")
@list3 = List.create(name: "Cry")
@list4 = List.create(name: "Pop-corn")

# Bookmark.destroy_all

# Bookmark.create(comment: "Saturday night", movie_id: @movie1, list_id: @list1)
# Bookmark.create(comment: "Fun", movie_id: @movie2, list_id: @list1)
# Bookmark.create(comment: "Cry", movie_id: @movie3, list_id: @list1)
# Bookmark.create(comment: "Pop-corn", movie_id: @movie4, list_id: @list1)
