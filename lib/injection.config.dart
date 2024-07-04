// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/bloc_register/register_bloc.dart' as _i8;
import 'application/auth/bloc_sign_in/sign_in_bloc.dart' as _i7;
import 'domain/auth/interface_auth_facade.dart' as _i5;
import 'infrastructure/core/firebase_module.dart' as _i9;
import 'infrastructure/firebase/firebase_auth_facade.dart' as _i6;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final firebaseCoreModule = _$FirebaseCoreModule();
    gh.lazySingleton<_i3.FirebaseAuth>(() => firebaseCoreModule.firebaseAuth);
    gh.lazySingleton<_i4.FirebaseFirestore>(() => firebaseCoreModule.firestore);
    gh.lazySingleton<_i5.InterfaceAuthFacade>(
        () => _i6.FirebaseAuthFacade(gh<_i3.FirebaseAuth>()));
    gh.factory<_i7.SignInBloc>(
        () => _i7.SignInBloc(gh<_i5.InterfaceAuthFacade>()));
    gh.factory<_i8.RegisterBloc>(
        () => _i8.RegisterBloc(gh<_i5.InterfaceAuthFacade>()));
    return this;
  }
}

class _$FirebaseCoreModule extends _i9.FirebaseCoreModule {}
