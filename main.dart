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
  Movie movie3 = Movie(name: 'batman', genre: 'comedy', rating: [3]);
  movie3.printDetails();
}

class Movie {
  final String name;
  final String genre;
  final List<double> rating;

  double get averageRating {
    double sum = 0.0;
    for (var r in rating) {
      sum += r;
    }
    return sum / rating.length;
  }

  Movie({required this.name, required this.genre, required this.rating});

  void printDetails() {
    print('$name');
    print('$genre');
    print('$rating');
  }
}

/* class Movie {
  String name;
  String genre;
  List<double> rating;

  //Movie(this.name, this.genre, this.rating);
  Movie({required this.name, required this.genre, required this.rating});

  void printDetails() {
    print('name:$name genre:$genre rating:$rating');
  }
}*/
