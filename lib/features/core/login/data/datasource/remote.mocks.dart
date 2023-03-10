// Mocks generated by Mockito 5.3.2 from annotations
// in kraya_backend/features/core/login/data/datasource/remote.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:firebase_auth/firebase_auth.dart' as _i2;
import 'package:firebase_auth_platform_interface/firebase_auth_platform_interface.dart'
    as _i6;
import 'package:firebase_core/firebase_core.dart' as _i3;
import 'package:kraya_backend/features/core/login/data/datasource/remote.dart'
    as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeConfirmationResult_0 extends _i1.SmartFake
    implements _i2.ConfirmationResult {
  _FakeConfirmationResult_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFirebaseApp_1 extends _i1.SmartFake implements _i3.FirebaseApp {
  _FakeFirebaseApp_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeActionCodeInfo_2 extends _i1.SmartFake
    implements _i2.ActionCodeInfo {
  _FakeActionCodeInfo_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUserCredential_3 extends _i1.SmartFake
    implements _i2.UserCredential {
  _FakeUserCredential_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [LoginRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockLoginRemoteDataSource extends _i1.Mock
    implements _i4.LoginRemoteDataSource {
  @override
  _i5.Future<_i2.ConfirmationResult> generateOtp({required String? phone}) =>
      (super.noSuchMethod(
        Invocation.method(
          #generateOtp,
          [],
          {#phone: phone},
        ),
        returnValue:
            _i5.Future<_i2.ConfirmationResult>.value(_FakeConfirmationResult_0(
          this,
          Invocation.method(
            #generateOtp,
            [],
            {#phone: phone},
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.ConfirmationResult>.value(_FakeConfirmationResult_0(
          this,
          Invocation.method(
            #generateOtp,
            [],
            {#phone: phone},
          ),
        )),
      ) as _i5.Future<_i2.ConfirmationResult>);
  @override
  _i5.Future<_i2.ConfirmationResult> resendOtp({required String? phone}) =>
      (super.noSuchMethod(
        Invocation.method(
          #resendOtp,
          [],
          {#phone: phone},
        ),
        returnValue:
            _i5.Future<_i2.ConfirmationResult>.value(_FakeConfirmationResult_0(
          this,
          Invocation.method(
            #resendOtp,
            [],
            {#phone: phone},
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.ConfirmationResult>.value(_FakeConfirmationResult_0(
          this,
          Invocation.method(
            #resendOtp,
            [],
            {#phone: phone},
          ),
        )),
      ) as _i5.Future<_i2.ConfirmationResult>);
  @override
  _i5.Future<bool> verify({
    required _i2.ConfirmationResult? confirmationResult,
    required String? code,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #verify,
          [],
          {
            #confirmationResult: confirmationResult,
            #code: code,
          },
        ),
        returnValue: _i5.Future<bool>.value(false),
        returnValueForMissingStub: _i5.Future<bool>.value(false),
      ) as _i5.Future<bool>);
}

/// A class which mocks [FirebaseAuth].
///
/// See the documentation for Mockito's code generation for more information.
class MockFirebaseAuth extends _i1.Mock implements _i2.FirebaseAuth {
  @override
  _i3.FirebaseApp get app => (super.noSuchMethod(
        Invocation.getter(#app),
        returnValue: _FakeFirebaseApp_1(
          this,
          Invocation.getter(#app),
        ),
        returnValueForMissingStub: _FakeFirebaseApp_1(
          this,
          Invocation.getter(#app),
        ),
      ) as _i3.FirebaseApp);
  @override
  set app(_i3.FirebaseApp? _app) => super.noSuchMethod(
        Invocation.setter(
          #app,
          _app,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set tenantId(String? tenantId) => super.noSuchMethod(
        Invocation.setter(
          #tenantId,
          tenantId,
        ),
        returnValueForMissingStub: null,
      );
  @override
  Map<dynamic, dynamic> get pluginConstants => (super.noSuchMethod(
        Invocation.getter(#pluginConstants),
        returnValue: <dynamic, dynamic>{},
        returnValueForMissingStub: <dynamic, dynamic>{},
      ) as Map<dynamic, dynamic>);
  @override
  _i5.Future<void> useEmulator(String? origin) => (super.noSuchMethod(
        Invocation.method(
          #useEmulator,
          [origin],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> useAuthEmulator(
    String? host,
    int? port,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #useAuthEmulator,
          [
            host,
            port,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> applyActionCode(String? code) => (super.noSuchMethod(
        Invocation.method(
          #applyActionCode,
          [code],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<_i2.ActionCodeInfo> checkActionCode(String? code) =>
      (super.noSuchMethod(
        Invocation.method(
          #checkActionCode,
          [code],
        ),
        returnValue: _i5.Future<_i2.ActionCodeInfo>.value(_FakeActionCodeInfo_2(
          this,
          Invocation.method(
            #checkActionCode,
            [code],
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.ActionCodeInfo>.value(_FakeActionCodeInfo_2(
          this,
          Invocation.method(
            #checkActionCode,
            [code],
          ),
        )),
      ) as _i5.Future<_i2.ActionCodeInfo>);
  @override
  _i5.Future<void> confirmPasswordReset({
    required String? code,
    required String? newPassword,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #confirmPasswordReset,
          [],
          {
            #code: code,
            #newPassword: newPassword,
          },
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<_i2.UserCredential> createUserWithEmailAndPassword({
    required String? email,
    required String? password,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #createUserWithEmailAndPassword,
          [],
          {
            #email: email,
            #password: password,
          },
        ),
        returnValue: _i5.Future<_i2.UserCredential>.value(_FakeUserCredential_3(
          this,
          Invocation.method(
            #createUserWithEmailAndPassword,
            [],
            {
              #email: email,
              #password: password,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.UserCredential>.value(_FakeUserCredential_3(
          this,
          Invocation.method(
            #createUserWithEmailAndPassword,
            [],
            {
              #email: email,
              #password: password,
            },
          ),
        )),
      ) as _i5.Future<_i2.UserCredential>);
  @override
  _i5.Future<List<String>> fetchSignInMethodsForEmail(String? email) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchSignInMethodsForEmail,
          [email],
        ),
        returnValue: _i5.Future<List<String>>.value(<String>[]),
        returnValueForMissingStub: _i5.Future<List<String>>.value(<String>[]),
      ) as _i5.Future<List<String>>);
  @override
  _i5.Future<_i2.UserCredential> getRedirectResult() => (super.noSuchMethod(
        Invocation.method(
          #getRedirectResult,
          [],
        ),
        returnValue: _i5.Future<_i2.UserCredential>.value(_FakeUserCredential_3(
          this,
          Invocation.method(
            #getRedirectResult,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.UserCredential>.value(_FakeUserCredential_3(
          this,
          Invocation.method(
            #getRedirectResult,
            [],
          ),
        )),
      ) as _i5.Future<_i2.UserCredential>);
  @override
  bool isSignInWithEmailLink(String? emailLink) => (super.noSuchMethod(
        Invocation.method(
          #isSignInWithEmailLink,
          [emailLink],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  _i5.Stream<_i2.User?> authStateChanges() => (super.noSuchMethod(
        Invocation.method(
          #authStateChanges,
          [],
        ),
        returnValue: _i5.Stream<_i2.User?>.empty(),
        returnValueForMissingStub: _i5.Stream<_i2.User?>.empty(),
      ) as _i5.Stream<_i2.User?>);
  @override
  _i5.Stream<_i2.User?> idTokenChanges() => (super.noSuchMethod(
        Invocation.method(
          #idTokenChanges,
          [],
        ),
        returnValue: _i5.Stream<_i2.User?>.empty(),
        returnValueForMissingStub: _i5.Stream<_i2.User?>.empty(),
      ) as _i5.Stream<_i2.User?>);
  @override
  _i5.Stream<_i2.User?> userChanges() => (super.noSuchMethod(
        Invocation.method(
          #userChanges,
          [],
        ),
        returnValue: _i5.Stream<_i2.User?>.empty(),
        returnValueForMissingStub: _i5.Stream<_i2.User?>.empty(),
      ) as _i5.Stream<_i2.User?>);
  @override
  _i5.Future<void> sendPasswordResetEmail({
    required String? email,
    _i2.ActionCodeSettings? actionCodeSettings,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendPasswordResetEmail,
          [],
          {
            #email: email,
            #actionCodeSettings: actionCodeSettings,
          },
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> sendSignInLinkToEmail({
    required String? email,
    required _i2.ActionCodeSettings? actionCodeSettings,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendSignInLinkToEmail,
          [],
          {
            #email: email,
            #actionCodeSettings: actionCodeSettings,
          },
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> setLanguageCode(String? languageCode) => (super.noSuchMethod(
        Invocation.method(
          #setLanguageCode,
          [languageCode],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> setSettings({
    bool? appVerificationDisabledForTesting,
    String? userAccessGroup,
    String? phoneNumber,
    String? smsCode,
    bool? forceRecaptchaFlow,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #setSettings,
          [],
          {
            #appVerificationDisabledForTesting:
                appVerificationDisabledForTesting,
            #userAccessGroup: userAccessGroup,
            #phoneNumber: phoneNumber,
            #smsCode: smsCode,
            #forceRecaptchaFlow: forceRecaptchaFlow,
          },
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> setPersistence(_i2.Persistence? persistence) =>
      (super.noSuchMethod(
        Invocation.method(
          #setPersistence,
          [persistence],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<_i2.UserCredential> signInAnonymously() => (super.noSuchMethod(
        Invocation.method(
          #signInAnonymously,
          [],
        ),
        returnValue: _i5.Future<_i2.UserCredential>.value(_FakeUserCredential_3(
          this,
          Invocation.method(
            #signInAnonymously,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.UserCredential>.value(_FakeUserCredential_3(
          this,
          Invocation.method(
            #signInAnonymously,
            [],
          ),
        )),
      ) as _i5.Future<_i2.UserCredential>);
  @override
  _i5.Future<_i2.UserCredential> signInWithCredential(
          _i2.AuthCredential? credential) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithCredential,
          [credential],
        ),
        returnValue: _i5.Future<_i2.UserCredential>.value(_FakeUserCredential_3(
          this,
          Invocation.method(
            #signInWithCredential,
            [credential],
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.UserCredential>.value(_FakeUserCredential_3(
          this,
          Invocation.method(
            #signInWithCredential,
            [credential],
          ),
        )),
      ) as _i5.Future<_i2.UserCredential>);
  @override
  _i5.Future<_i2.UserCredential> signInWithCustomToken(String? token) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithCustomToken,
          [token],
        ),
        returnValue: _i5.Future<_i2.UserCredential>.value(_FakeUserCredential_3(
          this,
          Invocation.method(
            #signInWithCustomToken,
            [token],
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.UserCredential>.value(_FakeUserCredential_3(
          this,
          Invocation.method(
            #signInWithCustomToken,
            [token],
          ),
        )),
      ) as _i5.Future<_i2.UserCredential>);
  @override
  _i5.Future<_i2.UserCredential> signInWithEmailAndPassword({
    required String? email,
    required String? password,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithEmailAndPassword,
          [],
          {
            #email: email,
            #password: password,
          },
        ),
        returnValue: _i5.Future<_i2.UserCredential>.value(_FakeUserCredential_3(
          this,
          Invocation.method(
            #signInWithEmailAndPassword,
            [],
            {
              #email: email,
              #password: password,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.UserCredential>.value(_FakeUserCredential_3(
          this,
          Invocation.method(
            #signInWithEmailAndPassword,
            [],
            {
              #email: email,
              #password: password,
            },
          ),
        )),
      ) as _i5.Future<_i2.UserCredential>);
  @override
  _i5.Future<_i2.UserCredential> signInWithEmailLink({
    required String? email,
    required String? emailLink,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithEmailLink,
          [],
          {
            #email: email,
            #emailLink: emailLink,
          },
        ),
        returnValue: _i5.Future<_i2.UserCredential>.value(_FakeUserCredential_3(
          this,
          Invocation.method(
            #signInWithEmailLink,
            [],
            {
              #email: email,
              #emailLink: emailLink,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.UserCredential>.value(_FakeUserCredential_3(
          this,
          Invocation.method(
            #signInWithEmailLink,
            [],
            {
              #email: email,
              #emailLink: emailLink,
            },
          ),
        )),
      ) as _i5.Future<_i2.UserCredential>);
  @override
  _i5.Future<_i2.UserCredential> signInWithAuthProvider(
          _i6.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithAuthProvider,
          [provider],
        ),
        returnValue: _i5.Future<_i2.UserCredential>.value(_FakeUserCredential_3(
          this,
          Invocation.method(
            #signInWithAuthProvider,
            [provider],
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.UserCredential>.value(_FakeUserCredential_3(
          this,
          Invocation.method(
            #signInWithAuthProvider,
            [provider],
          ),
        )),
      ) as _i5.Future<_i2.UserCredential>);
  @override
  _i5.Future<_i2.ConfirmationResult> signInWithPhoneNumber(
    String? phoneNumber, [
    _i2.RecaptchaVerifier? verifier,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithPhoneNumber,
          [
            phoneNumber,
            verifier,
          ],
        ),
        returnValue:
            _i5.Future<_i2.ConfirmationResult>.value(_FakeConfirmationResult_0(
          this,
          Invocation.method(
            #signInWithPhoneNumber,
            [
              phoneNumber,
              verifier,
            ],
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.ConfirmationResult>.value(_FakeConfirmationResult_0(
          this,
          Invocation.method(
            #signInWithPhoneNumber,
            [
              phoneNumber,
              verifier,
            ],
          ),
        )),
      ) as _i5.Future<_i2.ConfirmationResult>);
  @override
  _i5.Future<_i2.UserCredential> signInWithPopup(_i6.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithPopup,
          [provider],
        ),
        returnValue: _i5.Future<_i2.UserCredential>.value(_FakeUserCredential_3(
          this,
          Invocation.method(
            #signInWithPopup,
            [provider],
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.UserCredential>.value(_FakeUserCredential_3(
          this,
          Invocation.method(
            #signInWithPopup,
            [provider],
          ),
        )),
      ) as _i5.Future<_i2.UserCredential>);
  @override
  _i5.Future<void> signInWithRedirect(_i6.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithRedirect,
          [provider],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> signOut() => (super.noSuchMethod(
        Invocation.method(
          #signOut,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<String> verifyPasswordResetCode(String? code) =>
      (super.noSuchMethod(
        Invocation.method(
          #verifyPasswordResetCode,
          [code],
        ),
        returnValue: _i5.Future<String>.value(''),
        returnValueForMissingStub: _i5.Future<String>.value(''),
      ) as _i5.Future<String>);
  @override
  _i5.Future<void> verifyPhoneNumber({
    required String? phoneNumber,
    required _i2.PhoneVerificationCompleted? verificationCompleted,
    required _i2.PhoneVerificationFailed? verificationFailed,
    required _i2.PhoneCodeSent? codeSent,
    required _i2.PhoneCodeAutoRetrievalTimeout? codeAutoRetrievalTimeout,
    String? autoRetrievedSmsCodeForTesting,
    Duration? timeout = const Duration(seconds: 30),
    int? forceResendingToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #verifyPhoneNumber,
          [],
          {
            #phoneNumber: phoneNumber,
            #verificationCompleted: verificationCompleted,
            #verificationFailed: verificationFailed,
            #codeSent: codeSent,
            #codeAutoRetrievalTimeout: codeAutoRetrievalTimeout,
            #autoRetrievedSmsCodeForTesting: autoRetrievedSmsCodeForTesting,
            #timeout: timeout,
            #forceResendingToken: forceResendingToken,
          },
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}
