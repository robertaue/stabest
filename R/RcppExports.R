# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

stabest_internal <- function(Vc, Vs, Xc, XcXcInv, Xs, XsXsInv, betaR, gammaR, VacantSeats, nObs_college, ID_eqCollege, match, sid, ID_cBetter, ID_cWorse, ID_sBetter, ID_sWorse, ID_nextCollege, niter, thin, demean) {
    .Call('_stabest_stabest_internal', PACKAGE = 'stabest', Vc, Vs, Xc, XcXcInv, Xs, XsXsInv, betaR, gammaR, VacantSeats, nObs_college, ID_eqCollege, match, sid, ID_cBetter, ID_cWorse, ID_sBetter, ID_sWorse, ID_nextCollege, niter, thin, demean)
}

