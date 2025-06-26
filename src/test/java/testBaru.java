import java.util.Arrays;

public class testBaru {
    public static void main(String[] args) {
        String[] merkMobil = {"Mitsubishi", "Tesla", "Honda", "Nissan", "Kia", "Hyundai"};
        System.out.println(Arrays.toString(merkMobil));
        for (String tipe : merkMobil) {
            System.out.println("Merek Mobil: " + tipe);
        }
    }
}


//System.out.println(nama.toLowerCase(Locale.ROOT));
//System.out.println(nama.concat("gans"));
//System.out.println(nama.charAt(1));
//System.out.println(nama.length());
//System.out.println(nama + " " + "bro");
//System.out.println(String.format("%s nihh", nama));