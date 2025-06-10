import 'package:mental_health/features/music/domain/entities/song.dart' show Song;
import 'package:mental_health/features/music/domain/repository/song_repository.dart' show SongRepository;

class GetAllSongs {
  final SongRepository repository;

  GetAllSongs({required this.repository});

  Future<List<Song>> call() async {
    return await repository.getAllSongs();
  }
}