enum RouteList {
  splash(name: 'splash', path:'/splash'),
  movies(name: 'movies', path: '/movies'),
  movieDetail(name: 'movieDetail', path: 'detail', parent: movies);


  const RouteList({required this.name, required this.path, RouteList? parent}) : _parent = parent;

  final String name;
  final String path;
  final RouteList? _parent;

  String get fullPath => _parent != null ? [_parent.fullPath, path].join('/') : path;
}