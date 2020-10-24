package be.thomasmore.graduaten.voorbeeld.jsp.entity;

public class Student {

    private String naam;
    private String studentenNummer;

    public Student() {
    }

    public Student(String naam, String studentenNummer) {
        this.naam = naam;
        this.studentenNummer = studentenNummer;
    }

    public String getNaam() {
        return naam;
    }

    public void setNaam(String naam) {
        this.naam = naam;
    }

    public String getStudentenNummer() {
        return studentenNummer;
    }

    public void setStudentenNummer(String studentenNummer) {
        this.studentenNummer = studentenNummer;
    }
}
