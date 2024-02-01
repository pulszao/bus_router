part of 'location_bloc.dart';

sealed class LocationState extends Equatable {
  const LocationState();

  @override
  List<Object> get props => [];
}

class LocationLoading extends LocationState {}

class LocationSuccess extends LocationState {
  final Position position;

  const LocationSuccess({required this.position});
}

class LocationError extends LocationState {
  final String message;

  const LocationError({required this.message});
}
