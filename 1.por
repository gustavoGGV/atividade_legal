programa
{
	funcao inicio()
	{
		inteiro a=80000, b=200000, anos=0
		enquanto(a<=b){
			real a2=3*a/100
			real b2=1.5*b/100
			a+=a2
			b+=b2
			anos++
		}
		escreva("Vai demorar ", anos, " anos.")
	}
}
