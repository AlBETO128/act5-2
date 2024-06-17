// ignore_for_file: public_member_api_docs, sort_constructors_first
class ProductoModel {
  final String name;
  final String position;
  final int averageReview;
  final int totalReviews;
  final String profile;
  ProductoModel({
    required this.name,
    required this.position,
    required this.averageReview,
    required this.totalReviews,
    required this.profile,
  });
}

final List<ProductoModel> Producto = [
  ProductoModel(
    name: "Filete Miñon",
    position: "Refaccionaria",
    averageReview: 0,
    totalReviews: 0,
    profile: "assets/2.jpg",
  ),
  ProductoModel(
    name: "Ostion",
    position: "Refaccionaria",
    averageReview: 0,
    totalReviews: 0,
    profile: "assets/5.jpg",
  ),
  ProductoModel(
    name: "Cordero",
    position: "Refaccionaria",
    averageReview: 2,
    totalReviews: 0,
    profile: "assets/4.jpg",
  ),
];
