part of 'dusun_control_cubit.dart';

@immutable
abstract class DusunControlState {
  @override
  List<Object> get props => [];
}

class DusunInit extends DusunControlState {}

class DusunAktif extends DusunControlState {
  final String dusunYangAktif;
  DusunAktif({required this.dusunYangAktif});

  @override
  List<Object> get props => [dusunYangAktif];
}

// class DusunControlInitial extends DusunControlState {}
