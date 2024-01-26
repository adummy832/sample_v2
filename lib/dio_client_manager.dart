import 'package:dio/dio.dart';
import 'package:dio_smart_retry/dio_smart_retry.dart';
import 'package:ferry/ferry.dart';
import "package:gql_error_link/gql_error_link.dart";
import 'package:gql_dio_link/gql_dio_link.dart';

class DioClientManager {
  late final Dio _client;
  late final Link _link;

  DioClientManager() {
    const baseUrl = 'https://countries.trevorblades.com/graphql';

    final baseOptions = BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: const Duration(seconds: 15),
    );

    _client = Dio(baseOptions);

    _client.interceptors.add(
      RetryInterceptor(
        dio: _client,
        logPrint: print,
        retries: 3, // Retry for atleast 3 times
        retryEvaluator: (error, attempt) {
          /// Not triggered ???
          /// NEED HELP !!!

          print('$error');
          print('${error.message}');
          print('@@@: VERIFY_PRINT_1');

          return true;
        },
        retryDelays: const [
          // Set delays between retries (optional)
          Duration(seconds: 1), // Wait 1 sec before first retry
          Duration(seconds: 2), // Wait 2 sec before second retry
          Duration(seconds: 3), // Wait 3 sec before third retry
        ],
      ),
    );

    _link = Link.from([
      // Retry for atleast 3 times
      ErrorLink(
        onException: (request, forward, exception) async* {
          print('@@@: VERIFY_PRINT_2');
          if (exception is DioLinkTimeoutException) {
            /// Not triggered ???
            /// NEED HELP !!!

            yield* forward(request);
            return;
          }

          throw exception;
        },
      ),
      DioLink(baseUrl, client: _client),
    ]);
  }

  Dio get client => _client;
  Link get link => _link;
}
