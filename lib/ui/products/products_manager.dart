import 'package:flutter/foundation.dart';
import '../../models/product.dart';

class ProductsManager with ChangeNotifier {
  final List<Product> _items = [
    Product(
      id: 'p1',
      title: 'LAPTOP Dell Inspiron 7506',
      description:
          'Dell Inspiron 7506 15 inch 2-in-1 2021 - Gen 11th Core™ i5 1135G7, RAM 8GB, SSD 256GB',
      price: 599,
      imageUrl:
          'https://mac24h.vn/images/thumbnails/350/350/detailed/49/DELL_7506_8.png?t=1659285009',
      isFavorite: true,
    ),
    Product(
      id: 'p2',
      title: 'LAPTOP Asus ROG Strix G15 G513IH-HN015W',
      description:
          'Ryzen 7-4800H | 8GB | 512GB | GTX 1650 4GB | 15.6 inch FHD | Win 11 | Xám',
      price: 799,
      imageUrl:
          'https://anphat.com.vn/media/product/40676_laptop_asus_rog_strix_g15_g513ih_hn015w__1_.jpg',
    ),
    Product(
      id: 'p3',
      title: 'MacBook Pro 2022',
      description: 'MNEP3 13.3 inch Silver M2 8CPU/10GPU/8GB/256GB',
      price: 1499,
      imageUrl:
          'https://haloshop.vn/image/cache/catalog/products/apple/macbook/macbook-pro-13-inch-2022-m2-silver-41-700x700.jpg',
    ),
    Product(
      id: 'p4',
      title: 'iPad Pro M1',
      description: '12.9 inch WiFi Cellular 2TB (2021)',
      price: 2299,
      imageUrl:
          'https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_75/https://cdn.tgdd.vn/Products/Images/522/269334/s16/ipad-pro-m1-129-inch-wifi-cellular-gray-650x650.png',
      isFavorite: true,
    ),
    Product(
      id: 'p5',
      title: 'Ipad Pro 2020',
      description:
          'M1 chip, ultra-fast 5G, and stunning 12.9-inch Liquid Retina XDR display',
      price: 999,
      imageUrl:
          'https://www.apple.com/newsroom/images/product/ipad/standard/apple_ipad-pro-spring21_hero_04202021_big.jpg.large.jpg',
      isFavorite: true,
    ),
    Product(
      id: 'p6',
      title: 'Card đồ hoạ Asus DUAL RTX 3060 Ti',
      description: 'Asus DUAL RTX 3060 Ti O8G V2 - 8GB GDDR6 - 256 bit',
      price: 499,
      imageUrl:
          'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/11/9/637720501095561921_card-do-hoa-asus-dual-rtx-3060-ti-o8g-v2-den-dd.jpg',
      isFavorite: true,
    ),
    Product(
      id: 'p7',
      title: 'Card đồ hoạ Asus ROG',
      description: 'Asus ROG-STRIX-RTX3050-O8G-GAMING - 8GB GDDR6 - 128 bit',
      price: 399,
      imageUrl:
          'https://fptshop.com.vn/Uploads/Thumbs/2022/3/13/637827654111861147_vga-asus-ph-rtx3050-8gb-gddr6-128-bit-dd.jpg',
      isFavorite: true,
    ),
    Product(
      id: 'p8',
      title: 'Card màn hình Gigabyte',
      description: 'Geforce RTX 3060 Gaming OC 12GB',
      price: 899,
      imageUrl:
          'https://cdn2.cellphones.com.vn/358x358,webp,q100/media/catalog/product/8/_/8.32.png',
      isFavorite: true,
    ),
    Product(
      id: 'p9',
      title: 'Màn hình',
      description: 'Màn hình 23,8” UltraGear™ Full HD IPS 1ms (GtG)',
      price: 499,
      imageUrl:
          'https://www.lg.com/vn/images/man-hinh-may-tinh/md07551872/gallery/D1.jpg',
      isFavorite: true,
    ),
    Product(
      id: 'p10',
      title: 'Màn hình máy tính',
      description: 'Màn hình máy tính LGIPS 27'
          ' Full HD 75Hz AMD FreeSync™ thiết kế 3 cạnh không viền, hạn chế ánh sáng xanh gây mỏi mắt 27MP500-B',
      price: 399,
      imageUrl:
          'https://www.lg.com/vn/images/man-hinh-may-tinh/md07524665/gallery/D1.jpg',
      isFavorite: true,
    ),
    Product(
      id: 'p11',
      title: 'Chuột Logitech G502 X Plus - Đen',
      description: 'Khả năng kết nối: Không dây - Công nghệ LightSpeed',
      price: 299,
      imageUrl:
          'https://gearshop.vn/upload/resizer.php?src=https://gearshop.vn/upload/images/Product/Logitech/G502%20X%20Plus/chuot-logitech-g502-x-plus-(2).png&w=1200&h=1200&q=72&zc=2',
      isFavorite: true,
    ),
    Product(
      id: 'p12',
      title: 'Chuột Logitech ',
      description: 'Không dây - Công nghệ LightSpeed',
      price: 79,
      imageUrl:
          'https://surfaceviet.vn/wp-content/uploads/2020/03/Bluetooth-Mouse-600x600.jpg',
      isFavorite: true,
    ),
    Product(
      id: 'p13',
      title: 'Chuột Microsoft',
      description: 'Chuột Microsoft Surface Bluetooth Mouse kết nối không dây',
      price: 99,
      imageUrl:
          'https://anphat.com.vn/media/product/26235_logitech_g304__1_.png',
      isFavorite: true,
    ),
    Product(
      id: 'p14',
      title: 'Apple Wireless Keyboard 2',
      description:
          'Thiết kế tinh sảo, đẹp và tương thích với hệ điều hành Mac OS',
      price: 49.99,
      imageUrl:
          'https://mac24h.vn/images/thumbnails/350/350/detailed/43/MLA22LL.png?t=1629386980',
      isFavorite: true,
    ),
  ];
  void addProduct(Product product) {
    _items.add(
      product.copyWith(
        id: 'p${DateTime.now().toIso8601String()}',
      ),
    );
    notifyListeners();
  }

  void updateProduct(Product product) {
    final index = _items.indexWhere((item) => item.id == product.id);
    if (index >= 0) {
      _items[index] = product;
      notifyListeners();
    }
  }

  void toggleFavoriteStatus(Product product) {
    final savedStatus = product.isFavorite;
    product.isFavorite = !savedStatus;
  }

  void deleteProduct(String id) {
    final index = _items.indexWhere((item) => item.id == id);
    _items.removeAt(index);
    notifyListeners();
  }

  int get itemCount {
    return _items.length;
  }

  List<Product> get items {
    return [..._items];
  }

  List<Product> get favoriteItems {
    return _items.where((item) => item.isFavorite).toList();
  }

  Product? findById(String id) {
    try {
      return _items.firstWhere((item) => item.id == id);
    } catch (error) {
      return null;
    }
  }
}
