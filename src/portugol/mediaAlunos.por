programa{

    funcao real media3Valores(real a, real b, real c) {
        retorne (a + b + c) / 3
    }

    // real a, b, c - Váriavel Global

    funcao inicio(){
        real aluno1, aluno2, aluno3; {

        aluno1 = mediaValores(7.0, 8.1, 3.0);
        aluno2 = media3Valores(6.5, 7.5, 4.0);
        aluno3 = media3Valoress(8.0, 9.0, 5.0); }

        escreva("Média do aluno 1: ", aluno1, "\n")
        escreva("Média do aluno 2: ", aluno2, "\n")
        escreva("Média do aluno 3: ", aluno3, "\n")
    }
}