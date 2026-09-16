import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class OlaMundoSwing {
    
    // Função principal
    public static void main(String[] args) {
        // Criando a janela principal
        JFrame janela = new JFrame("Olá Mundo Swing");
        janela.setSize(400, 300);
        janela.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        
        // Usando um layout simples
        janela.setLayout(new FlowLayout(FlowLayout.CENTER, 50, 50));

        // Criando o Rótulo (Label)
        JLabel rotulo = new JLabel("Aqui vai aparecer a Mensagem");
        rotulo.setForeground(Color.RED); // Deixa o texto vermelho como na imagem
        rotulo.setFont(new Font("Arial", Font.PLAIN, 24)); // Aumenta o tamanho da fonte

        // Botão
        JButton botao = new JButton("Clique em Mim!");
        botao.setFont(new Font("Arial", Font.PLAIN, 18));

        // Configurando a Ação do Botão
        botao.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                // O que acontece quando clica:
                rotulo.setText("A mensagem foi alterada!"); 
            }
        });

        // Adicionando os componentes na janela
        janela.add(rotulo);
        janela.add(botao);

        // Tornando a janela visível (sempre no final)
        janela.setVisible(true);
    }
}