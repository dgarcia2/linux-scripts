#!/bin/sh

echo -n "Dame un nombre: "
read NOMBRE

case ${NOMBRE} in
	[L,l][U,u][I,i][S,s])
		echo "${NOMBRE} dice: apercibimiento" ;;
	[A,a][N,n][G,g][E,e][L,l])
		echo "${NOMBRE} dice: abrid el ordenador" ;;
	[J,j][A,a][V,v][I,i][E,e][R,r])
		echo "${NOMBRE} dice: abrid el excel" ;;
	[A,a][R,r][A,a][N,n][T,t][X,x][A,a])
		echo "${NOMBRE} dice: learn english or die" ;;
	[P,p][E,e][L,l][L,l][O,o])
		echo "${NOMBRE} dice: el shell mola, TÚ NO" ;;
	*)
		echo "A ${NOMBRE}? A este no lo conozco"
esac
