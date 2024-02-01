import 'package:equatable/equatable.dart';

sealed class LocationEvent extends Equatable {
  const LocationEvent();

  @override
  List<Object> get props => [];
}

class FetchLocation extends LocationEvent {
  const FetchLocation();

  @override
  List<Object> get props => [];
}
