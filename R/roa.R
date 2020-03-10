#' @title ROA - Return on Assets
#' @name roa
#'
#' @description ROA (Return on Assets) ou Retorno sobre o Ativo é um indicador que apresenta 
#'      como a empresa é rentável em relação ao seu total de ativos, o ROA fornece uma visão 
#'      de quão eficiente é a gestão da empresa na utilização de seus ativos para gerar ganhos.
#'      
#'      \deqn{ROA = \frac{Lucro\ Líquido}{Ativo\ Total}}
#' 
#' @param lucroLiquido Lucro Líquido do período.
#' 
#' @param ativoTotal Ativo Total do período. \deqn{Ativo Circulante + Ativo Não Circulante}
#'
#'
#' @return O ROA do período.
#'
#' @author Guilherme Hathy
#'
#' @examples
#' 
#' Dados de  Itaúsa no ano de 2019
#' 
#' lucroLiquido <- 10569
#' ativoTotal <- 67476
#' 
#' roa(lucroLiquido, ativoTotal)
#'
#'
#' @export

roa <- function(lucroLiquido, ativoTotal){
  if(ativoTotal == 0){
    warning("O Ativo Total deve ser maior que 0")
    return(0)
  }else{
    return( lucroLiquido/ativoTotal ) 
  }
}