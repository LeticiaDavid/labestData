#' @name AndradeTb2.36
#' @title Produção de Matéria Seca sob Efeito de Radiação
#' @description Dados de produção de matéria seca (\code{prod}) de uma
#'     cultura não informada e quantidade de radiação fotossintética
#'     ativa (\code{rad}).
#' @format Um \code{data.frame} com 10 observações e 2 variáveis, em que
#'
#' \describe{
#'
#' \item{\code{prod}}{Produção de matéria seca em \eqn{g\,m^{-2}}.}
#'
#' \item{\code{rad}}{Radiação fotossintética em \eqn{W\,m^{-2}}.}
#'
#' }
#' @keywords RS
#' @source Andrade, D. F., Ogliari, P. J. (2010). Estatística para as
#'     ciências agrárias e biológicas com noções de experimentação (2nd
#'     ed.). Florianópolis, SC. Editora da UFSC. (Tabela 2.36, pág. 140)
#' @examples
#'
#' data(AndradeTb2.36)
#' str(AndradeTb2.36)
#'
#' library(lattice)
#' xyplot(prod ~ rad,
#'        data = AndradeTb2.36,
#'        type = c("p", "r"),
#'        xlab = expression(Radiação ~ fotossintética ~ (W/m^2)),
#'        ylab = expression(Produção ~ (g/m^2)))
#'
NULL
