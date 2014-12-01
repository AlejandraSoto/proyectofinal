package AccesoDatos;

/**
 *
 * @author Alejandra
 */
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import Model.User;

public class UserDAO {

    private PreparedStatement statement;
    private Connection connection;

    public UserDAO() {

    }

    public UserDAO(Connection connection) {
        this.connection = connection;
        try {
            PreparedStatement s = connection.prepareStatement("set search_path=perfilesusuarios,pg_catalog,public");
            s.execute();
        } catch (SQLException sqle) {
            sqle.printStackTrace();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public Connection getConnection() {
        return connection;
    }

    public void setConnection(Connection connection) {
        this.connection = connection;
    }

    public ArrayList<User> getUserList() {
        ArrayList<User> userList = new ArrayList<User>();
        try {
            statement = connection.prepareStatement("SELECT * FROM voluntariosprofiles.user");
            // obtain list of users
            synchronized (statement) {
                ResultSet results = statement.executeQuery();
                // get rows data{
                while (results.next()) {
                    User user = new User();
                    user.setNombre(results.getString("nombre"));
                    user.setApellido(results.getString("apellido"));
                    user.setEdad(results.getInt("edad"));
                    user.setSexo(results.getString("sexo"));
                    user.setTelefono(results.getInt("telefono"));
                    user.setCorreo(results.getString("correo"));
                    user.setDias(results.getString("dias"));
                    user.setHorario(results.getString("horario"));
                    user.setArea(results.getString("area"));                    
                    userList.add(user);
                }
            }
            statement.close();
            System.out.println("Metodo getUserList");
        } catch (SQLException sqle) {
            System.out.println(sqle);
        }
        return userList;
    }

    public User searchUser(String email) {
        User user = null;
        try {
            statement = connection.prepareStatement("SELECT * FROM clientesprofiles.user WHERE email = ?");
            statement.setString(1, email);
            // obtain user
            synchronized (statement) {
                ResultSet results = statement.executeQuery();
                // get rows data{

                while (results.next()) {
                    user = new User();
                    user.setNombre(results.getString("nombre"));
                    user.setApellido(results.getString("apellido"));
                    user.setEdad(results.getInt("edad"));
                    user.setSexo(results.getString("sexo"));
                    user.setTelefono(results.getInt("telefono"));
                    user.setCorreo(results.getString("correo"));
                    user.setDias(results.getString("dias"));
                    user.setHorario(results.getString("horario"));
                    user.setArea(results.getString("area")); 
                }
            }
            statement.close();
        } catch (SQLException sqle) {
            System.out.println(sqle);
        }
        return user;
    }

    public void addUser(User user) {
       
        try {
            statement = connection.prepareStatement("INSERT INTO clientesprofiles.user VALUES(?,?,?,?,?,?,?,?,?,?)");
            synchronized (statement) {
                statement.setString(1, user.getNombre());
                statement.setString(2, user.getApellido());
                statement.setInt(3, user.getEdad());
                statement.setString(4, user.getSexo());
                statement.setString(5, user.getOcupacion());
                statement.setInt(6, user.getTelefono());
                statement.setString(7, user.getCorreo());
                statement.setString(8, user.getDias());
                statement.setString(9, user.getHorario());
                statement.setString(10, user.getArea());
                statement.executeUpdate();
            }
            statement.close();
        } catch (SQLException sqle) {
            System.out.println(sqle);
        }

    }

}
