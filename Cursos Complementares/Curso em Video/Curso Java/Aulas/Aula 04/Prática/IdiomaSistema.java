public class IdiomaSistema {
    public static void main(String[] args) {
        System.out.println("Programa para verificar o idioma do sistema.");
        String idioma = System.getProperty("user.language");
        System.out.println(idioma);
        // Verificando se o idioma do sistema está em portugues
        if ("pt".equals(idioma)) {
            System.out.println("Seu sistema está em português -> " + System.getProperty("user.language") + "-" + System.getProperty("user.country"));
        } else {
            System.out.println("Seu sistema não está em português");
        }
    }
}