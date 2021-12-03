import java.sql.*;
import oracle.jdbc.pool.OracleDataSource;
import java.util.LinkedList;

public class Consultation {
    public static void consultTable(Connection conn, String tableName) throws SQLException{
        Statement stmt = null;
        
        try {
            stmt = conn.createStatement();
            // Execution de la requete.
            ResultSet rset = stmt.executeQuery("select * from " + tableName);
            ResultSetMetaData rsetm = rset.getMetaData();
            HTMLTableBuilder hg = new HTMLTableBuilder();
            hg.setTitle("Liste de tout(es) les " + tableName);
            LinkedList<String> header = new LinkedList<String>();
            for (int i = 1; i <= rsetm.getColumnCount(); i++) {
                header.add(rsetm.getColumnLabel(i));
            }
            hg.setTableHeader(header);
            if(tableName.equals("VELOS")) {
                while (rset.next()) {
                    LinkedList<String> row = new LinkedList<String>();
                    row.add(Integer.toString(rset.getInt(1)));
                    row.add(rset.getString(2));
                    row.add(rset.getString(3));
                    row.add(Integer.toString(rset.getInt(4)));
                    row.add(rset.getString(5));
                    row.add(Integer.toString(rset.getInt(6)));
                    row.add(Integer.toString(rset.getInt(7)));
                    row.add(Integer.toString(rset.getInt(8)));
                    row.add(Integer.toString(rset.getInt(9)));
                    hg.fillTableRow(row);
                }
            } else if(tableName.equals("STATIONS")) {
                while (rset.next()) {
                    LinkedList<String> row = new LinkedList<String>();
                    row.add(Integer.toString(rset.getInt(1)));
                    row.add(rset.getString(2));
                    row.add(Integer.toString(rset.getInt(3)));
                    row.add(Integer.toString(rset.getInt(4)));
                    hg.fillTableRow(row);
                }
            } else if(tableName.equals("ADHERENTS")) {
                while (rset.next()) {
                    LinkedList<String> row = new LinkedList<String>();
                    row.add(Integer.toString(rset.getInt(1)));
                    row.add(rset.getString(2));
                    row.add(rset.getString(3));
                    row.add(rset.getString(4));
                    row.add(Integer.toString(rset.getInt(5)));
                    hg.fillTableRow(row);
                }
            } else if(tableName.equals("FOURNISSEURS")){
                while (rset.next()) {
                    LinkedList<String> row = new LinkedList<String>();
                    row.add(Integer.toString(rset.getInt(1)));
                    row.add(rset.getString(2));
                    row.add(rset.getString(3));
                    row.add(rset.getString(4));
                    hg.fillTableRow(row);
                }
            } else if(tableName.equals("EMPRUNTS")) { // here is an error 
                while (rset.next()) {
                    LinkedList<String> row = new LinkedList<String>();
                    row.add(Integer.toString(rset.getInt(1)));
                    // row.add(rset.getString(2));
                    // row.add(rset.getString(3));
                    
                    hg.fillTableRow(row);
                }
            } else if(tableName.equals("COMMUNES")) {
                while (rset.next()) {
                    LinkedList<String> row = new LinkedList<String>();
                    row.add(Integer.toString(rset.getInt(1)));
                    row.add(rset.getString(2));
                    hg.fillTableRow(row);
                }
            }
            hg.finishHTML();
            hg.printHTML(tableName);
        }
        finally {
            if(stmt != null) {
                stmt.close();
            }
        }
    }
}
