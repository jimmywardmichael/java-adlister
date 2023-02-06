
package models;

import java.io.Serializable;

public class Product implements Serializable {
    private long id;
    private double price;
    private String title;
    private String imgUrl;
    private int quantity;

    public Product(){};

    public Product(long id, double price, String title, String imgUrl, int quantity) {
        this.id = id;
        this.price = price;
        this.title = title;
        this.imgUrl = imgUrl;
        this.quantity = quantity;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getImgUrl() {
        return imgUrl;
    }

    public void setImgUrl(String imgUrl) {
        this.imgUrl = imgUrl;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    @Override
    public String toString() {
        return "Product{" +
                "id=" + id +
                ", price=" + price +
                ", title='" + title + '\'' +
                ", imgUrl='" + imgUrl + '\'' +
                ", quantity=" + quantity +
                '}';
    }
}