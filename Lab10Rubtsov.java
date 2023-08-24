import javax.swing.JOptionPane;
import java.sql.*;
import java.io.*;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.DocumentBuilder;
import org.w3c.dom.Document;
import org.w3c.dom.NodeList;
import org.w3c.dom.Node;
import org.w3c.dom.Element;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.*;
import java.text.SimpleDateFormat;
import javax.swing.*;

public class Lab10Rubtsov
{
    static Connection con = null;
    static Statement stmt;
    static ResultSet rs;
    static ResultSet rs1;
    static String query;
    static ResultSet rs2;
    static String query2;
    static ResultSet rs3;
    public static void main (String[] args)
    {
    ArrayList<String> books = new ArrayList<String>();
        try {

            // Register the JDBC driver for MySQL.
            Class.forName("com.mysql.cj.jdbc.Driver");

            // Define URL of database server for
            // database named 'user' on the faure.
            String url =
                    "jdbc:mysql://faure/erubtsov";

            // Get a connection to the database for a
            // user named 'user' with the password
            // 123456789.
            con = DriverManager.getConnection(
                                url,"erubtsov", "832023886");

            // Display URL and connection information
            System.out.println("URL: " + url);
            System.out.println("Connection: " + con);

            //System.out.println("Asking for value");

            // Get the value
                /* JOptionPane Java user input example */
            while (true)
            {
                System.out.println("What is your Member ID?");
                String member = JOptionPane.showInputDialog("What is your Member ID?");
                /*
                JOptionPane.showMessageDialog (null,
                    "You entered:  " + value);
                */
                System.out.println("Got value:  " + member);
                query = "select count(*) as c from Members where Member_ID = " + member;
                stmt = con.createStatement();
                rs = stmt.executeQuery(query);
                rs.next();
                if(rs.getInt("c") < 1){
                    System.out.println("Please create a new member");
                    createNewMember();
                }
                System.out.println("Select book to check-out using ISBN, Name, or Author");
                String book = JOptionPane.showInputDialog("What book would you like to check out?");
                System.out.println(book);
                query = "select b.ISBN, group_concat(concat(a.First_Name, ' ', a.Last_Name)) as AuthorName, b.Title from Books b, WrittenBy wb, Authors a where a.Author_ID = wb.Author_ID and wb.ISBN = b.ISBN and (b.ISBN = '" + book + "' or b.Title like '%" + book + "%' or concat(a.First_Name, ' ', a.Last_Name) like '%" + book + "%') group by b.ISBN, b.Title";
                rs = stmt.executeQuery(query);
                System.out.println("Found these books:");
                //System.out.println(rs.getString("Title") + ", " + rs.getString("ISBN") + ", " + rs.getString("name"));
                //System.out.println(query);
                int i = 0;
                while(rs.next()){
                    i = i + 1;
                    //System.out.println("i: " + i);
                    books.add(rs.getString("ISBN"));
                    System.out.println(i + ". " + rs.getString("Title") + ", " + rs.getString("ISBN") + ", " + rs.getString("AuthorName"));

                }
                //allow user to select the book
                System.out.println("Select the number for the book to check out");
                String sel = JOptionPane.showInputDialog("Select the number for the book to check out");
                int selectedBook = -1;
                while(Integer.parseInt(sel) < 1 || Integer.parseInt(sel) > i)
                {
                    System.out.println("Invalid selection.");
                    sel = JOptionPane.showInputDialog("Select the number for the book to check out");
                }
                System.out.println("You selected: " + sel);
                String selectedISBN = books.get(Integer.parseInt(sel) - 1);
                //book is selected, now locate the book

                try{
                    String checkLibQuery = "select b.Title, group_concat(concat(a.First_Name, ' ', a.Last_Name)) as AuthorName, la.LName, la.floor_, la.Shelf from LocatedAt la, Books b, WrittenBy wb, Authors a where la.ISBN = b.ISBN and a.Author_ID = wb.Author_ID and wb.ISBN = b.ISBN and b.ISBN = '" + selectedISBN + "' and la.numCopiesNotCheckedOut > 0  group by b.Title, la.LName, la.floor_, la.Shelf";
                    rs3 = stmt.executeQuery(checkLibQuery);
                    boolean found = false;
                    while(rs3.next()){
                        String locatedAt = rs3.getString("LName");
                        int floor = rs3.getInt("floor_");
                        int shelf = rs3.getInt("Shelf");
                        System.out.println(i + ". " + "Book: " + rs3.getString("Title") + " Author: " + rs3.getString("AuthorName") + " Location: " + locatedAt + ", Floor: " + floor + ", Shelf: " + shelf);
                        found = true;
                    }
                    if (!found)
                    {
                        System.out.println("All copies are currently checked out");
                    }
                }catch(Exception e){
                        System.out.println("The library does not have the book in stock in any location.");
                }
                System.out.println("Press any key to start over");
                String eric = JOptionPane.showInputDialog("Eric");
                continue;
            }
        }catch(Exception e){
            System.out.println("Make sure you specify the book aslection as only the number. i.e 1,2,3");
            e.printStackTrace();
        }
    }
    public static void createNewMember(){
        System.out.println("Enter new member ID");
        String member_id = JOptionPane.showInputDialog ("Enter a new member ID:");
        System.out.println("Got member_id: " + member_id);
        System.out.println("Enter first name");
        String first_name = JOptionPane.showInputDialog ("Enter first name:");
        System.out.println("Got first name: " + first_name);
        System.out.println("Enter last name");
        String last_name = JOptionPane.showInputDialog ("Enter last name:");
        System.out.println("Got last name: " + last_name);
        System.out.println("Enter Date of Birth");
        String DOB = JOptionPane.showInputDialog ("Enter DOB (mm/dd/yyyy):");
        System.out.println("Got DOB: " + DOB);

        try{
            java.util.Date birth = new SimpleDateFormat("MM/dd/yyyy").parse(DOB);
            SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd");
            String update = "insert into Members values(" + member_id + ", '" + first_name + "', '" + last_name + "', '" + formatter.format(birth) + "')";
            stmt = con.createStatement();
            stmt.executeUpdate(update);
            System.out.println("Record successfully added for Member: " + first_name + " " + last_name + " with member ID: " + member_id);
            //query = "select * from Members";
            //rs = stmt.executeQuery(query);
        }catch(Exception e){
            System.out.println("Invalid entries");
        }

    }
} // end
