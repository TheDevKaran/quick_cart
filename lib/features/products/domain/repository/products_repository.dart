import 'package:quickcart/features/categories/domain/entities.dart';

import '../entities/products.dart';

abstract class ProductsRepository{
  List<Product> loadAllProducts(Categories categories);
}