import 'dart:async';

import 'package:dio/dio.dart';
import 'package:ferry/ferry.dart';
import 'package:gql_dio_link/gql_dio_link.dart';

export 'graphql/queries/__generated__/get_countries.req.gql.dart';

class FerryClient extends Client {
  final Duration timeOut;

  FerryClient({
    required Link link,
    required this.timeOut,
  }) : super(link: link);

  @override
  Stream<OperationResponse<TData, TVars>> request<TData, TVars>(
    OperationRequest<TData, TVars> request, [
    NextTypedLink<TData, TVars>? forward,
  ]) async* {
    /// Inject timeOut here to force Client to fail
    final stream = super.request(request, forward).timeout(
      timeOut,
      onTimeout: (EventSink<OperationResponse<TData, TVars>> sink) {
        final requestOptions = RequestOptions();
        final error = DioLinkTimeoutException(
          type: DioExceptionType.connectionTimeout,
          originalException: DioException.connectionTimeout(
            timeout: timeOut,
            requestOptions: requestOptions,
          ),
          originalStackTrace: null,
        );

        sink.addError(error);
        sink.close();
      },
    );

    yield* stream;
  }
}
