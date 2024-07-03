import 'package:bankingapp/core/presentation/screens/data/domain/entities/usuariosModel.dart';
import 'package:bankingapp/core/presentation/screens/data/domain/repositories/usuarios_repository.dart';
import 'package:dio/dio.dart';

class RegisterRepositoryImpl implements RegisterRepository {
  final Dio _dio;

  RegisterRepositoryImpl()
      : _dio = Dio(BaseOptions(
          baseUrl: 'https://mollusk-safe-openly.ngrok-free.app',
          connectTimeout: const Duration(seconds: 5),
          receiveTimeout: const Duration(seconds: 3),
        ));

  @override
  Future<void> submitUser(UsuariosModel register) async {
    try {
      await _dio.post('/users', data: register.toJson());
    } on DioError catch (e) {
      if (e.response != null) {
        // Error del servidor
        print('Server error: ${e.response?.statusCode} - ${e.response?.data}');
      } else {
        // Error de conexión
        print('Connection error: $e');
      }
      throw Exception('Failed to submit Register');
    } catch (e) {
      // Otros errores
      print('Unexpected error: $e');
      throw Exception('Failed to submit Register');
    }
  }
}
