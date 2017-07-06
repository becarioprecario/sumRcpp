#include <Rcpp.h>
using namespace Rcpp;

//' @name sumRRcpp
//' @rdname sumR
//'
//' @examples
//' sumRRcpp(1, 2)
//'
//' @details \code{sumRRcpp} is an implementation using the Rcpp interface.
//'
//' @export
// [[Rcpp::export]]
double sumRRcpp (double x, double y) {
  return x + y;
}

