#' Lost items on NYC MTA
#'
#' This package contains items lost on the NYC MTA
#' daily in 2014 and 2015
#' @docType package
#' @name LostFound
#' @aliases LostFound LostFound-package
NULL

#' "LostFound"
#'
#' A data set containing items lost on
#' the NYC MTA each day
#' in 2014 and 2015
#'
#' @source \url{https://github.com/atmccann/mta-lost-found/}
#' @format A dataframe with 251 elements
#' \describe{
#'   \item{date}{Date the item was lost}
#'   \item{money}{Money lost (dollars)}
#'   \item{phone}{Phones lost}
#'   \item{glasses}{Reading glasses lost}
#'   \item{id}{IDs lost}
#'   \item{credit_card}{Credit cards lost}
#'   \item{debit_card}{Debit cards lost}
#'   \item{car_keys}{Car keys lost}
#'   \item{house_keys}{House keys lost}
#' }
"LostFound"
