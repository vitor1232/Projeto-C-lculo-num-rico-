
clc
disp("Este programa foi desenvolvido com o intuido de calcular a quantidade de cimento na Argamassa e no concreto em laje maçica")
continuar1 = (yes_or_no);
if (continuar1 == 0);
  disp ("Obrigado!")
  exit

  else (continuar1 == 1);
  disp ('')
  disp("Certo, coletaremos agora os dados da sua obra")
  disp ('')
endif

      Continuar = input("O que calcularemos Hoje? Argamassa(1) Concreto(2) ");
    if Continuar == (1);
        fprintf("calcularemos o cimento para argamassa")
        disp("")
        E = input("digite a extensão da parede: ")
        H = input("digite a altura da parede: ")
        V = (E)*(H);
        V_1 =(V)/ 100;
        V_2 = (V_1)* 50;
        V_3 = (V_2)*1.05;
        fprintf("a quantidade de cimento que serão usados na argamassa é %1.2f ", round(V_3))
       fprintf("obrigado por utilizar o programa")
    elseif Continuar == (2);
       fprintf("vamos calcular a sua laje")
       disp("")
        A = input("digite a area da laje em m²: ");
        E_2 = input("digite a espessura da laje: ");
        C =  (A) *  (E_2);
        C_1 =  (C) * 50;
        C_2 =  (C_1) * 1.05;
        # (A*E_2*50*1.05) #area multiplicada pela espessura,
        # em seguida multiplicado pelo peso do saco de cimento, mais 5% de derpedicio casual
        fprintf("os Quilos de cimento que serão usados no concreto é %1.2f  ", round(C_2))
       fprintf("obrigado por utilizar o programa")

 else Continuar== 0
 disp("grafico")


 V = (E)*(H);
        V_1 =(V)/ 100;
        V_2 = (V_1)* 50;
        V_3 = (V_2)*1.05;


        C =  (A) *  (E_2);
        C_1 =  (C) * 50;
        C_2 =  (C_1) * 1.05;

  resultado = ([V_3 ; C_2])
 estrutura = (1:2)
plot(resultado,estrutura)
endif
