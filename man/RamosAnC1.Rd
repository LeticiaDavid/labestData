% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Ramos.R
\name{RamosAnC1}
\alias{RamosAnC1}
\title{Temperatura do \enc{Ó}{O}leo de Misturadores}
\format{Um \code{data.frame} com 200 observações e 2 variáveis, em
    que

\describe{

\item{\code{amostra}}{Número da amostra.}

\item{\code{oleo}}{Temperatura ddo óleo (em \eqn{^\circ}C).}

}}
\source{
RAMOS et al. (2013), pág. 133.
}
\description{
Conjunto de dados da temperatura do óleo de
    misturadores, com 25 amostras de tamanho 8 de um processo
    metalúrgico.
}
\examples{

data(RamosAnC1)
str(RamosAnC1)

library(qcc)

obj <- qcc.groups(RamosAnC1$oleo, RamosAnC1$amostra)

qcc(obj, type = "xbar", nsigmas = 3,
    xlab = "Amostra", ylab = "Temperatura média",
    title = "")

}
\keyword{CEQ}

