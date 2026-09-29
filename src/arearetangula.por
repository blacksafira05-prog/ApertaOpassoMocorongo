programa
{
    funcao real calcularArea(real base, real altura)
    {
        real area
        area = base * altura
        retorne area
    }

    funcao inicio()
    {
        real base1, altura1, area1
        real base2, altura2, area2

        escreva("Digite a base do primeiro terreno: ")
        leia(base1)

        escreva("Digite a altura do primeiro terreno: ")
        leia(altura1)

        escreva("Digite a base do segundo terreno: ")
        leia(base2)

        escreva("Digite a altura do segundo terreno: ")
        leia(altura2)

        area1 = calcularArea(base1, altura1)
        area2 = calcularArea(base2, altura2)

        escreva("\nÁrea do primeiro terreno: ", area1, " m²")
        escreva("\nÁrea do segundo terreno: ", area2, " m²")
    }
}