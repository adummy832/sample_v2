import 'package:sample_v2/dio_client_manager.dart';
import 'package:sample_v2/ferry_client.dart';

void main() async {
  final dioClientMgr = DioClientManager();

  /// Inject "timeOut" variable inside ferryClient to test if "Retry" is triggered.
  const timeOut = Duration(milliseconds: 10);
  final ferryClient = FerryClient(
    link: dioClientMgr.link,
    timeOut: timeOut,
  );

  /// Send response
  final countriesReq = GgetCountriesReq();
  ferryClient.request(countriesReq).listen(
    (response) {
      final data = response.data;
      print('@@@ DATA: $data');
    },
    onError: (error) {
      /// Error is received here but "Retry" request is not triggered.
      print('@@@ ERROR: $error');
    },
  );
}
