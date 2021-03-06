% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Dias.R
\name{DiasEg11.1}
\alias{DiasEg11.1}
\title{Grupo de Experimentos com Cultivares de Feij\enc{ã}{a}o}
\format{Um \code{data.frame} com 54 observações e 4 variáveis, em que

\describe{

\item{\code{cult}}{Fator categórico que representa as cultivares de
    feijão.}

\item{\code{sitio}}{Fator categórico que representa os sítios onde os
    experimento foram instalados.}

\item{\code{bloc}}{Fator categórico que identifica os blocos dentro
    dos experimentos.}

 \item{\code{prod}}{Produção de grãos (ton/ha).}

}}
\source{
BARROS; DIAS (2009), Exemplo 11.1, pág. 305.
}
\description{
Resultados de experimentos em 3 sítios, em delineamento
    de blocos casualizados, que avaliaram a produção de 6 cultivares
    de feijão.
}
\examples{

library(lattice)

data(DiasEg11.1)
str(DiasEg11.1)

ftable(xtabs(~sitio + bloc + cult, data = DiasEg11.1))

xyplot(prod ~ cult | sitio, groups = bloc, data = DiasEg11.1,
       type = c("p", "a"), as.table = TRUE,
       xlab = "Cultivares",
       ylab = "Produção (ton/ha)",
       auto.key = list(title = "Blocos", cex.title = 1.1,
                       columns = 3),
       strip = strip.custom(var.name = "Sítio",
                            strip.names = TRUE))

}
\keyword{DBC}

