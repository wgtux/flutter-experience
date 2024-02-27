sealed class AuthException implements Exception {
  final String message;

  AuthException({required this.message});
}

final class AuthError extends AuthException {
  AuthError({required super.message});
}

final class AuthUnauthorazedException extends AuthException {
  AuthUnauthorazedException() : super(message: '');
}