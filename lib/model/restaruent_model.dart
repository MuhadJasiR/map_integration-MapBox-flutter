import 'package:latlong2/latlong.dart';

class MapMarker {
  final String? image;
  final String? title;
  final String? address;
  final LatLng? location;
  final int? rating;

  MapMarker({
    required this.image,
    required this.title,
    required this.address,
    required this.location,
    required this.rating,
  });
}

final mapMarkers = [
  MapMarker(
      image:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFPNP2m_PyDJyYLPPf4VMGsNOqXTQUaYGdfJmFt9jOBQ&usqp=CAU&ec=48665701',
      title: 'Alexander The Great Restaurant',
      address: '8 Plender St, London NW1 0JT, United Kingdom',
      location: const LatLng(51.5382123, -0.1882464),
      rating: 4),
  MapMarker(
      image:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOSjbLsoIj4SYU0SVlHrgVt0_Th4klWYT3eASVDSJEwQ&usqp=CAU&ec=48665701',
      title: 'Mestizo Mexican Restaurant',
      address: '103 Hampstead Rd, London NW1 3EL, United Kingdom',
      location: const LatLng(51.5090229, -0.2886548),
      rating: 5),
  MapMarker(
      image:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5TobBAseH2vHFo6eoUYlpU55wFRHAO8AjWYCKdNPC2g&usqp=CAU&ec=48665701',
      title: 'The Shed',
      address: '122 Palace Gardens Terrace, London W8 4RT, United Kingdom',
      location: const LatLng(51.5090215, -0.1959988),
      rating: 2),
  MapMarker(
      image:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFPNP2m_PyDJyYLPPf4VMGsNOqXTQUaYGdfJmFt9jOBQ&usqp=CAU&ec=48665701',
      title: 'Gaucho Tower Bridge',
      address: '2 More London Riverside, London SE1 2AP, United Kingdom',
      location: const LatLng(51.5054563, -0.0798412),
      rating: 3),
  MapMarker(
    image:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtQGuL7CK-NqgdrwdqRZtQ9C60VOmomcwUqKGFFvxhcQ&usqp=CAU&ec=48665701',
    title: 'Bill\'s Holborn Restaurant',
    address: '42 Kingsway, London WC2B 6EY, United Kingdom',
    location: const LatLng(51.5077676, -0.2208447),
    rating: 4,
  ),
];
