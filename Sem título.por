programa
{
	inteiro matricula[3], senha[3], nivel[3]
  cadeia nomes[3], sobrenomes[3], cargo[3]


	funcao inicio()
	{

    
			
		menu_principal()


		
	}
	funcao menu_principal()
	{

   		inteiro opcao

      escreva(imprime_pontos(10,"-"),"MENU PRINCIPAL",imprime_pontos(10,"-"),"\n")
      escreva("\n 1 - Vendas")
      escreva("\n 2 - Cadastros")
      escreva("\n 3 - Entregas")
      escreva("\n 4 - Caixa")
      escreva("\n 5 - Funcion�rios")
      escreva("\n 6 - Sair\n")
      escreva(imprime_pontos(10,"-"))
      escreva("\n Digie a op��o desejada: ")
      leia(opcao)

		      escolha (opcao)
		      {
		         caso 1:
		            escreva("Voc� escolheu a op��o Vendas")
		            pare
		         caso 2:
		            escreva("Voc� escolheu a op��o Cadastros")
		            pare
		         caso 3:
		            escreva("Voc� escolheu a op��o Entregas")
		            pare
		         caso 4:
		            escreva("Voc� escolheu a op��o Caixa")
		            pare
		         caso 5:
		            escreva("Voc� escolheu a op��o Funcion�rios")
		            pare
		         caso 6:
		            escreva("Encerrando o programa...")
		            pare
		         caso contrario:
		            escreva("Op��o inv�lida. Digite novamente.")
		            pare

		}
	}
	funcao cadeia imprime_pontos(inteiro param1,cadeia param2)
	{
		para(inteiro contador=0;contador<param1;contador++)
		{
			escreva(param2)
		}
		retorne "-"
	}
  funcao vendas()
  {
    se(matricula[capturada] e senha)
  }
  funcao valida_usuario //Pedir a matricula //capturar o indice da matricula //pedir a senha no indice capturado //comparar se no vetor naquele indice capturado � == a senha digitada// se vetor no indice capturado no vetor matricula e senha == valores digitados variavel recebe 1 acesso permitido 

	
}