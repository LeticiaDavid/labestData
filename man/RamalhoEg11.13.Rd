% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Ramalho.R
\name{RamalhoEg11.13}
\alias{RamalhoEg11.13}
\title{Produ\enc{çã}{ca}o de Gr\enc{ã}{a}os de Milho em Diferentes
    Popula\enc{çõ}{co}es}
\format{Um \code{data.frame} com 48 observações e 4 variáveis, em que

\describe{

\item{\code{pop}}{Fator de 29 níveis que indica as populações de
    milho estudadas. Destas, 4 são não regulares (I a IV) pois
    ocorrem em todos os blocos e as 25 restantes ocorrem apenas em um
    bloco.}

\item{\code{bloc}}{Fator de 5 níveis usado para fazer controle
    local.}

\item{\code{prod}}{Produção de grãos de milho, medidos em
    kg/parcela.}

}}
\source{
RAMALHO et al. (2005), Exemplo 11.13, pág. 188.
}
\description{
Experimento envolvendo populações de milho no
    delinemanto em blocos aumentados com 4 populações comuns e 25
    populações regulares.
}
\examples{

library(lattice)

data(RamalhoEg11.13)

str(RamalhoEg11.13)

xyplot(prod ~ pop, groups = bloc, data = RamalhoEg11.13,
       xlab = "População de Milho",
       ylab = "Produção em kg/parcela")

}
\keyword{DBI}

