% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Demetrio.R
\name{DemetrioEx1.4.1.2}
\alias{DemetrioEx1.4.1.2}
\title{Peso M\enc{é}{e}dio de Galinhas}
\format{Um \code{data.frame} de 10 linhas e 2 colunas, em que

\describe{

\item{\code{peso}}{Peso médio.}

\item{\code{consumo}}{Consumo de alimentos.}

}}
\source{
DEMÉTRIO; ZOCCHI (2011), Exercício 1.4.1.2 pág. 14.
}
\description{
Foi mensurado o peso médio e consumo de alimentos de 50
    galinhas para 10 linhagens \emph{White Leghorn}.
}
\examples{

data(DemetrioEx1.4.1.2)
str(DemetrioEx1.4.1.2)

library(lattice)

xyplot(consumo ~ peso, data = DemetrioEx1.4.1.2,
       xlab = "Peso",
       ylab = "Consumo",
       type = c("p", "r"), col.line = 3)

}
\keyword{RS}

