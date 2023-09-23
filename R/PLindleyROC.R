#' Probability density function of Power Lindley Distribution
#' @export
#' @name PLindleyROC
#' @param x vector of values
#' @param alpha shape parameter
#' @param beta scale parameter
#' @description   `dPLD()` gives the probability density function of Power Lindley Distribution
#' @return `dPLD()` returns a probability density function against the specified values.
#' @examples
#' dPLD(c(1,2,3,4,5,200),3,2)
dPLD<- function(x,alpha,beta) {
  if(any(alpha<=0)) {stop(paste("alpha value must be greather than 0","\n",""))}
  if(any(beta<=0)) {stop(paste("beta value must be greather than 0","\n",""))}
  pdf<-NULL;for(i in 1:length(x))  {
    pdf[i]=alpha*(beta^2)*(1+(x[i]^alpha))*x[i]^(alpha-1)*exp(-beta*(x[i]^alpha))/(beta+1)
  }
  return(pdf)
}
