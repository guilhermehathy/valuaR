#' @title O preço máximo da ação pelo método de Décio Bazin
#' @name bazin
#'
#' @description Método de Décio Bazin, para encontrar o preço máximo de uma ação, 
#'       para que ela renda 6\% ao ano, baseado nos proventos distribuídos nos últimos 
#'       12 meses.
#' 
#' @param proventos Soma de todos os proventos (dividendos e juros sobre capital próprio) 
#'      entregues nos últimos doze meses.
#'
#'
#' @return O preço máximo da ação, para que ela renda 6\% ao ano na forma de proventos.
#'
#' @author Guilherme Hathy
#'
#' @examples
#' 
#' Proventos distribuídos pela Itaúsa no ano de 2019
#' 
#' bazin(1.18)
#'
#'
#' @export

bazin <- function(proventos){
  proventos * 16.67
}