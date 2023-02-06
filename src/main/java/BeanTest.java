import java.io.Serializable;
import java.util.List;
public class BeanTest implements Serializable {
    private String Album;
    private String Quote;
    private String Author;

    public String getAlbum(){
        return Album;
    }
    public String getAuthor(){
        return Author;
    }
    public String getQuote(){
        return Quote;
    }

}
