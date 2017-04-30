# 1- Carregado as tabelas
emprestimo <- read.table("C:/Users/andre/Desktop/MBA- BIG DATA MKT/Metodos Quantitativos Aplicados/Trabalho_Final_dypr_datadiscovery/loan.asc",sep=";");
cartao <- read.table("C:/Users/andre/Desktop/MBA- BIG DATA MKT/Metodos Quantitativos Aplicados/Trabalho_Final_dypr_datadiscovery/card.asc",sep=";");
cliente <- read.table("C:/Users/andre/Desktop/MBA- BIG DATA MKT/Metodos Quantitativos Aplicados/Trabalho_Final_dypr_datadiscovery/client.asc",sep=";");
conta <- read.table("C:/Users/andre/Desktop/MBA- BIG DATA MKT/Metodos Quantitativos Aplicados/Trabalho_Final_dypr_datadiscovery/account.asc",sep=";");
disposicao <- read.table("C:/Users/andre/Desktop/MBA- BIG DATA MKT/Metodos Quantitativos Aplicados/Trabalho_Final_dypr_datadiscovery/disp.asc",sep=";");
regiao <- read.table("C:/Users/andre/Desktop/MBA- BIG DATA MKT/Metodos Quantitativos Aplicados/Trabalho_Final_dypr_datadiscovery/district.asc",sep=";");
debitos <- read.table("C:/Users/andre/Desktop/MBA- BIG DATA MKT/Metodos Quantitativos Aplicados/Trabalho_Final_dypr_datadiscovery/order.asc",sep=";");
transacoes <- read.table("C:/Users/andre/Desktop/MBA- BIG DATA MKT/Metodos Quantitativos Aplicados/Trabalho_Final_dypr_datadiscovery/trans.asc",sep=";");
View(emprestimo);
View(cartao);
View(cliente)
View(disposicao)
#
library(dplyr)
filter(cartao,)
paste(x,y,z) #cola as strings
paste(x,"-",y"-",z,sep="") #cola as strings