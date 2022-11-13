void main() {
  final movie = {
    'name': 'The Amazing SpiderMan',
    'genre': 'Action',
    'ratings': [1.5, 3.2, 6.4]
  };
  print(movie['name']);
  print(movie['genre']);
  print(movie['ratings']);
  Movie movie2 = Movie(name: 'Dalal', genre: 'thriller', rating: [1, 2, 3]);
  movie2.printDetails();
}

class Movie {
  String name;
  String genre;
  List<double> rating;

  //Movie(this.name, this.genre, this.rating);
  Movie({required this.name, required this.genre, required this.rating});

  void printDetails() {
    print('name:$name genre:$genre rating:$rating');
  }
}
