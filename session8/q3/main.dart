class Movie {
  String title;
  double rating;

  Movie(this.title, this.rating);
}

void main() {
  List<Movie> movies = [
    Movie("Inception", 8.8),
    Movie("Avatar", 7.5),
    Movie("Random Movie", 6.2),
    Movie("Interstellar", 8.6),
  ];

  for (var movie in movies) {
    if (movie.rating > 7) {
      print("${movie.title} - ${movie.rating}");
    }
  }
}
