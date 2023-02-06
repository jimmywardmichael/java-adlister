public class DaoFactory {
    private static ListProductsDao productsDao;

    public static Products getProductsDao() {
        if (productsDao == null) {
            productsDao = new ListProductsDao();
        }
        return productsDao;
    }
}