print("este programa foi desenvolvido com o intuido de calcular a quantidade de cimento ou Argamassa")
voltar = 1
while voltar == int(1):
    Continuar = input("o que deseja calcular ?")
    if Continuar == ("Cimento"):
        E = input("digite a extensão da parede: ")
        H = input("digite a altura da parede: ")
        V = (float(E)*float(H)/100*50*1.05)
        print("a quantidade de cimento que serão usados na argamassa é" + int(V))
        print("obrigado por utiliar o programa")
        voltar = 0

    #extensão multiplicada pela altura, logo após dividir
    #por 100 para descobrir a quantidade de argamassa, multiplicado pelo peso do cimento,
     #menos o 5% do desperdicio casual#
    elif Continuar ==("Teste"):
        print("Muito bem vamos continar")
        print("obrigado por utilizar o programa")
        voltar = 0
    else:
        print("Esta não é uma opção valida")
    voltar = 1