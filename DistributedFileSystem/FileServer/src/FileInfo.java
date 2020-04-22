import java.io.*;
import java.security.NoSuchAlgorithmException;

/**
 * FileInfo.java
 * This is the FileInfo class
 * It defines the following arributes to a file:
 * fileName
 * uuid
 * length
 * actualLength
 * mainNode
 * backupNpde
 * md5
 *
 * @author Lei Cao, Chuhan Wang, Suyue Jiang, Yibao Hu
 */
public class FileInfo implements Serializable{
    String fileName;
    String uuid;
    long length;
    long actualLength=0;
    String  mainNode;
    String  backupNode;
    String md5;
    public FileInfo(String fname,String id,long len,String mNode,String bNode,String md5val){
        fileName=fname;
        uuid=id;
        length=len;
        mainNode=mNode;
        backupNode=bNode;
        md5=md5val;
    }
}
