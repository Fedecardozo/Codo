package codounidad4;
import java.util.Scanner;
public class CodoUnidad4 {
    public static void main(String[] args) {
        
        Scanner entrada = new Scanner(System.in);
        int area;
        System.out.print("Ingrese area del cuadrado: ");
        area = entrada.nextInt();
        double raiz = Math.sqrt(area);
        
        System.out.println("El perimetro es de: "+ raiz*4);
        
        
        
    }
    
}
