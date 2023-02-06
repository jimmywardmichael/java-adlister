import models.Product;

import java.util.ArrayList;
import java.util.List;

public class ListProductsDao implements Products {

    private List<Product> products = generateProducts();

    @Override
    public List<Product> allProducts() {
        return products;
    }

    @Override
    public void deleteProductById(long id) {
        for(Product product : products) {
            if(product.getId() == id) {
                products.remove(product);
            }
        }
    }

    @Override
    public Product getProductById(long id) {
        for(Product product : products) {
            if(product.getId() == id) {
                return product;
            }
        }
        throw new RuntimeException("Sorry, that product could not be found.");
    }

    public List<Product> generateProducts() {
        List<Product> products = new ArrayList<>();

        Product p1 = new Product(1, 2.99, "Rubber Duck", "https://www.google.com/url?sa=i&url=https%3A%2F%2Fduckycity.com%2Fproducts%2Frubber-office-duck&psig=AOvVaw3rjtf6LCR6zDpAR2po9nzQ&ust=1675783900158000&source=images&cd=vfe&ved=0CA4QjRxqFwoTCPj1ndKbgf0CFQAAAAAdAAAAABAE", 1);
        Product p2 = new Product(2, 5.99, "Headphones", "data:image/jpeg;base64,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", 5);
        Product p3 = new Product(3, 12.99, "Socks", "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.crazysocks.com%2Fproducts%2Fcat-butt-christmas-womens-socks&psig=AOvVaw1hQkfz1J4Bc9rWeUIcRCNy&ust=1675785339924000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCIDEzoKhgf0CFQAAAAAdAAAAABAI", 10);
        products.add(p1);
        products.add(p2);
        products.add(p3);

        return products;
    }

    public List<Product> getProducts() {
        return products;
    }

    public void setProducts(List<Product> products) {
        this.products = products;
    }
}