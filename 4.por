programa
{
	funcao inicio()
	{
		potencia()//escreva os dois parâmetros
	}

	funcao potencia(real base, real expoente){
		real vezes, base_original //se n der certo troca pra inteiro
		base_original=base
		se(expoente==0){
			base=1.0
		} senao{
			para(vezes=1.0; vezes<expoente; vezes++){
			base*=base_original
			}
		}
		escreva(base)
	}
}
