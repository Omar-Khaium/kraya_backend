import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../../../../core/error/failures.dart';
import '../../../../../core/usecase/usecase.dart';
import '../repository/login.dart';

class ResendOtpUsecase implements Usecase<ConfirmationResult, String> {
  final LoginRepository _repository;

  ResendOtpUsecase(this._repository);

  @override
  Future<Either<Failure, ConfirmationResult>> call(String phone) async {
    return await _repository.resendOtp(phone: phone);
  }
}
