import models.Product;

import java.util.List;

public interface Products {
    List<Product> allProducts();
    void deleteProductById(long id);
    Product getProductById(long id);
}