/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package resultset_json;

import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/**
 *
 * @author flemi
 */
public class JsonServices {
    public static List<JSONObject>getFormattedResult(ResultSet rs) throws SQLException{
        List<JSONObject> resList = new ArrayList<JSONObject>();
        try{
            //gets the column names
            ResultSetMetaData rsMeta = rs.getMetaData();
            int columnCnt = rsMeta.getColumnCount();
            List<String> columnNames = new ArrayList <String>();
            //Loop to get all column names
            for(int i=1;i<=columnCnt;i++){
                //adds all retrieved column names to List object
                columnNames.add(rsMeta.getColumnName(i).toUpperCase());
            }
            while(rs.next()){
                //convert each object to an readable JSON object
                JSONObject obj = new JSONObject();
                for(int i=1;i<=columnCnt;i++){
                    String key = columnNames.get(i-1);
                    String value = rs.getString(i);
                    obj.put(key, value);
                }
                resList.add(obj);
            }
        }catch(Exception ex){
            ex.printStackTrace();           
        }finally{
            try{
                rs.close();
            }catch(SQLException ex){
                ex.printStackTrace();
            }
        }
        return resList;
    }
}
