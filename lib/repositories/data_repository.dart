import 'package:rick_and_morty_bloc/constants/errors.dart';
import 'package:rick_and_morty_bloc/models/character/character.dart';
import 'package:rick_and_morty_bloc/repositories/net_repository.dart';

class DataRepository {
  final NetRepository _netRepository;
  int _pageToDownload = 1;
  int _maxPages = 0;
  final List<Character> _characterList = <Character>[];

  DataRepository(this._netRepository);

  Future<List<Character>> downLoadNextPage() async {
    if ((_maxPages == 0) || (_pageToDownload <= _maxPages)) {
      try {
        var result = await _netRepository.getRequestJson(
            command: "character?page=$_pageToDownload");
        try {
          if (_maxPages == 0) {
            _maxPages = result["info"]["pages"];
          }
          result["results"].forEach((value) {
            _characterList.add(Character.fromJson(value));
          });
          _pageToDownload++;
        } catch (e) {
          throw ParseError();
        }
      } catch (e) {
        rethrow;
      }
    }
    var _listForReturn = <Character>[];
    _listForReturn.addAll(_characterList);
    return _listForReturn;
  }
}
