import java.sql.*;
import java.util.Scanner;
import oracle.jdbc.pool.OracleDataSource;

public class Main {

	public static void main(String[] args) throws SQLException, ClassNotFoundException, java.io.IOException {
		// Preparation de la connexion.
		OracleDataSource ods = new OracleDataSource();
		ods.setUser("ytoumi001");
		ods.setPassword("ytoumi001");
		// URL de connexion, on remarque que le pilote utilise est "thin".
		ods.setURL("jdbc:oracle:thin:@localhost:1521/oracle");

		Connection conn = null;
		Statement stmt = null;
		try {
		conn = ods.getConnection();
		} catch(Exception e) {
		e.printStackTrace();
		}
		while(true){
			mainMenu(conn);
        }
		
	}

	public static void mainMenu(Connection conn) throws SQLException{
		Scanner userInput = new Scanner(System.in);
		System.out.println("");
		System.out.println("|-------- Base de données de Vélos --------|");
		System.out.println("|        Que souhaitez-vous faire ?        |");
		System.out.println("|           1-Consultations                |");
		System.out.println("|           2-Mise à jour                  |");
		System.out.println("|           3-Suppression                  |");
		System.out.println("|           4-Quitter                      |");
		System.out.println("|------------------------------------------|");
		System.out.println("");
		int userChoice = userInput.nextInt();
		userInput.close();
		switch (userChoice) {
			case 1:
				consultMenu(conn);
				break;
			case 2:
				// updateMenu();
				break;
			case 3:
				// deleteMenu();
				break;
			default:
				break;
		}
	}

	public static void consultMenu(Connection conn) throws SQLException {
		Scanner userInput = new Scanner(System.in);
		System.out.println("");
		System.out.println("|----------- Base de données de Vélos ---------|");
		System.out.println("|        Que souhaitez-vous consulter ?        |");
		System.out.println("|           1-Liste des FOURNISSEURS           |");
		System.out.println("|           2-Liste des COMMUNES               |");
		System.out.println("|           3-Liste des ADHERENTS              |");
		System.out.println("|           4-Liste des STATIONS               |");
		System.out.println("|           5-Liste des VELOS                  |");
		System.out.println("|           6-Liste des EMPRUNTS               |");
		System.out.println("|           7-Menu principal                   |");
		System.out.println("|           8-Quitter                          |");
		System.out.println("| -------------------------------------------- |");
		System.out.println("");
		int userChoice = userInput.nextInt();
		userInput.close();
		switch (userChoice) {
			case 1:
				Consultation.consultTable(conn, "FOURNISSEURS");
				break;
			case 2:
				Consultation.consultTable(conn, "COMMUNES");
				break;
			case 3:
				Consultation.consultTable(conn, "ADHERENTS");
				break;
			case 4:
				Consultation.consultTable(conn, "STATIONS");
				break;
			case 5:
				Consultation.consultTable(conn, "VELOS");
				break;
			case 6:
				Consultation.consultTable(conn, "EMPRUNTS");
				break;
			case 7:
				mainMenu(conn);
				break;
			default:
				System.exit(0);
				break;
		}
	}
	
}
