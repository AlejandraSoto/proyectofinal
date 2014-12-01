package Model;

/**
 *
 * @author Alejandra
 */
public class User {

    private String Nombre = "Falta el Nombre";
    private String Apellido = "Faltan los Apellidos";
    private int Edad = 0;
    private String Sexo = "Falta el Sexo";
    private String Ocupacion = "Falta la Ocupación";
    private int Telefono = 0;
    private String Correo = "Falta el Correo";
    private String Dias = "Faltan los Días";
    private String Horario = "Falta la Horario";
    private String Area = "Indica ¿qué te gustaría hacer?";

    public User(String nombre, String apellido, int edad, String sexo, String ocupacion, int telefono, String correo,
            String dias, String horario, String area) {
        this.Nombre = nombre;
        this.Apellido = apellido;
        this.Edad = edad;
        this.Sexo = sexo;
        this.Ocupacion = ocupacion;
        this.Telefono = telefono;
        this.Correo = correo;
        this.Dias = dias;
        this.Horario = horario;
        this.Area = area;

    }

    //public User(String nombre, String apellido, int edad, String sexo, String ocupacion, int telefono, String correo,
      //      String dias, String horario, String area) {
        //this.Nombre = nombre;
        //this.Apellido = apellido;
        //this.Edad = edad;
        //this.Sexo = sexo;
        //this.Ocupacion = ocupacion;
        //this.Telefono = telefono;
        //this.Correo = correo;
        //this.Dias = dias;
        //this.Horario = horario;
        //this.Area = area;
    //}

    public User() {
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String nombre) {
        if (!isMissing(Nombre)) {
            this.Nombre = nombre;
        }
    }

    public String getApellido() {
        return Apellido;
    }

    public void setApellido(String apellido) {
        if (!isMissing(Apellido)) {
            this.Apellido = apellido;
        }
    }

    public int getEdad() {
        return Edad;
    }

    public void setEdad(int edad) {
        Integer e = new Integer(Edad);
        if (!isMissing(e.toString())) {
            this.Edad = edad;
        }
    }

    public String getSexo() {
        return Sexo;
    }

    public void setSexo(String sexo) {
        if (!isMissing(Sexo)) {
            this.Sexo = sexo;
        }
    }

    public String getOcupacion() {
        return Ocupacion;
    }

    public void setOcupacion(String ocupacion) {
        if (!isMissing(Ocupacion)) {
            this.Ocupacion = ocupacion;
        }
    }

    public int getTelefono() {
        return Telefono;
    }

    public void setTelefono(int telefono) {
        Integer e = new Integer(Telefono);
        if (!isMissing(e.toString())) {
            this.Telefono = telefono;
        }
    }

    public String getCorreo() {
        return Correo;
    }

    public void setCorreo(String correo) {
        if (!isMissing(Correo)) {
            this.Correo = correo;
        }
    }

    public String getDias() {
        return Dias;
    }

    public void setDias(String dias) {
        if (!isMissing(Dias)) {
            this.Dias = dias;
        }
    }

    public String getHorario() {
        return Horario;
    }

    public void setHorario(String horario) {
        if (!isMissing(Horario)) {
            this.Horario = horario;
        }
    }

    public String getArea() {
        return Area;
    }

    public void setArea(String area) {
        if (!isMissing(Area)) {
            this.Area = area;
        }
    }

    private boolean isMissing(String value) {
        return ((value == null) || (value.trim().equals("")));
    }

}
