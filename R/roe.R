#' @title ROE - Return On Equity
#' @name roe
#'
#' @description ROE (Return On Equity) ou Retorno Sobre o Patrimônio Líquido é uma porcentagem 
#'      usada para medir o quão eficiente uma empresa é para a capacidade de geração de lucros 
#'      utilizando o capital investido pelos acionistas.
#'      
#'      \deqn{ROE = \frac{Lucro\ Líquido}{Patrimônio\ Líquido}}
#' 
#' @param lucroLiquido Lucro Líquido do período.
#' 
#' @param patrimonioLiquido Patrimônio Líquido do período.
#'
#'
#' @return O ROE do período.
#'
#' @author Guilherme Hathy
#'
#' @examples
#' 
#' Dados de  Itaúsa no ano de 2019
#' 
#' lucroLiquido <- 10569
#' patrimonioLiquido <- 58357
#' 
#' roe(lucroLiquido, patrimonioLiquido)
#'
#'
#' @export

roe <- function(lucroLiquido, patrimonioLiquido){
  if(patrimonioLiquido == 0){
    warning("O Patrimônio Líquido deve ser maior que 0")
    return(0)
  }else{
   return( lucroLiquido/patrimonioLiquido ) 
  }
}