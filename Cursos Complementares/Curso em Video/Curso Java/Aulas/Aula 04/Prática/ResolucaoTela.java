import java.awt.Dimension;
import java.awt.Toolkit;

public class ResolucaoTela{
    public static void main(String[] args) {
        // declarando a ferramwenta para pegar o tamanho
        Toolkit ferramenta = Toolkit.getDefaultToolkit();
        // Pegando o tamanho da tela 
        Dimension tamanho = ferramenta.getScreenSize();

        // Variáveis para guardar o tamanho e exibir na saída de dados
        int larg = tamanho.width;
        int alt = tamanho.height;

        // Saída de dados
        System.out.println(" A resolução é: " + larg + "x" + alt);
    }
}