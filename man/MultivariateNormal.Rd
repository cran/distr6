% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SDistribution_MultivariateNormal.R
\name{MultivariateNormal}
\alias{MultivariateNormal}
\title{Multivariate Normal Distribution Class}
\value{
Returns an R6 object inheriting from class \link{SDistribution}.
}
\description{
Mathematical and statistical functions for the Multivariate Normal distribution, which
is commonly used to generalise the Normal distribution to higher dimensions, and is commonly associated with Gaussian Processes.
}
\details{
The Multivariate Normal distribution parameterised with  mean, \eqn{\mu}, and covariance matrix, \eqn{\Sigma}, is defined by the pdf, \deqn{f(x_1,...,x_k) = (2 * \pi)^{-k/2}det(\Sigma)^{-1/2}exp(-1/2(x-\mu)^T\Sigma^{-1}(x-\mu))} for \eqn{\mu \epsilon R^{k}} and \eqn{\Sigma \epsilon R^{k x k}}.

Sampling is performed via the Cholesky decomposition using \link{chol}.

Number of variables cannot be changed after construction.
}
\section{Distribution support}{

The distribution is supported on the Reals and only when the covariance matrix is positive-definite.
}

\section{Default Parameterisation}{

MultiNorm(mean = rep(0, 2), cov = c(1, 0, 0, 1))
}

\section{Omitted Methods}{

\code{cdf} and \code{quantile}
are
omitted as no closed form analytic expression could be found, decorate with \code{\link{FunctionImputation}} for a numerical imputation.
}

\section{Also known as}{


N/A
}

\references{
McLaughlin, M. P. (2001). A compendium of common probability distributions (pp. 2014-01).
Michael P. McLaughlin.

Gentle, J.E. (2009).
Computational Statistics.
Statistics and Computing. New York: Springer. pp. 315–316.
doi:10.1007/978-0-387-98144-4. ISBN 978-0-387-98143-7.
}
\seealso{
Other continuous distributions: 
\code{\link{Arcsine}},
\code{\link{BetaNoncentral}},
\code{\link{Beta}},
\code{\link{Cauchy}},
\code{\link{ChiSquaredNoncentral}},
\code{\link{ChiSquared}},
\code{\link{Dirichlet}},
\code{\link{Erlang}},
\code{\link{Exponential}},
\code{\link{FDistributionNoncentral}},
\code{\link{FDistribution}},
\code{\link{Frechet}},
\code{\link{Gamma}},
\code{\link{Gompertz}},
\code{\link{Gumbel}},
\code{\link{InverseGamma}},
\code{\link{Laplace}},
\code{\link{Logistic}},
\code{\link{Loglogistic}},
\code{\link{Lognormal}},
\code{\link{Normal}},
\code{\link{Pareto}},
\code{\link{Poisson}},
\code{\link{Rayleigh}},
\code{\link{ShiftedLoglogistic}},
\code{\link{StudentTNoncentral}},
\code{\link{StudentT}},
\code{\link{Triangular}},
\code{\link{Uniform}},
\code{\link{Wald}},
\code{\link{Weibull}}

Other multivariate distributions: 
\code{\link{Dirichlet}},
\code{\link{EmpiricalMV}},
\code{\link{Multinomial}}
}
\concept{continuous distributions}
\concept{multivariate distributions}
\section{Super classes}{
\code{\link[distr6:Distribution]{distr6::Distribution}} -> \code{\link[distr6:SDistribution]{distr6::SDistribution}} -> \code{MultivariateNormal}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{name}}{Full name of distribution.}

\item{\code{short_name}}{Short name of distribution for printing.}

\item{\code{description}}{Brief description of the distribution.}
}
\if{html}{\out{</div>}}
}
\section{Active bindings}{
\if{html}{\out{<div class="r6-active-bindings">}}
\describe{
\item{\code{properties}}{Returns distribution properties, including skewness type and symmetry.}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{MultivariateNormal$new()}}
\item \href{#method-mean}{\code{MultivariateNormal$mean()}}
\item \href{#method-mode}{\code{MultivariateNormal$mode()}}
\item \href{#method-variance}{\code{MultivariateNormal$variance()}}
\item \href{#method-entropy}{\code{MultivariateNormal$entropy()}}
\item \href{#method-mgf}{\code{MultivariateNormal$mgf()}}
\item \href{#method-cf}{\code{MultivariateNormal$cf()}}
\item \href{#method-pgf}{\code{MultivariateNormal$pgf()}}
\item \href{#method-getParameterValue}{\code{MultivariateNormal$getParameterValue()}}
\item \href{#method-setParameterValue}{\code{MultivariateNormal$setParameterValue()}}
\item \href{#method-clone}{\code{MultivariateNormal$clone()}}
}
}
\if{html}{
\out{<details ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="cdf">}\href{../../distr6/html/Distribution.html#method-cdf}{\code{distr6::Distribution$cdf()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="confidence">}\href{../../distr6/html/Distribution.html#method-confidence}{\code{distr6::Distribution$confidence()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="correlation">}\href{../../distr6/html/Distribution.html#method-correlation}{\code{distr6::Distribution$correlation()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="iqr">}\href{../../distr6/html/Distribution.html#method-iqr}{\code{distr6::Distribution$iqr()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="liesInSupport">}\href{../../distr6/html/Distribution.html#method-liesInSupport}{\code{distr6::Distribution$liesInSupport()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="liesInType">}\href{../../distr6/html/Distribution.html#method-liesInType}{\code{distr6::Distribution$liesInType()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="median">}\href{../../distr6/html/Distribution.html#method-median}{\code{distr6::Distribution$median()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="parameters">}\href{../../distr6/html/Distribution.html#method-parameters}{\code{distr6::Distribution$parameters()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="pdf">}\href{../../distr6/html/Distribution.html#method-pdf}{\code{distr6::Distribution$pdf()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="prec">}\href{../../distr6/html/Distribution.html#method-prec}{\code{distr6::Distribution$prec()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="print">}\href{../../distr6/html/Distribution.html#method-print}{\code{distr6::Distribution$print()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="quantile">}\href{../../distr6/html/Distribution.html#method-quantile}{\code{distr6::Distribution$quantile()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="rand">}\href{../../distr6/html/Distribution.html#method-rand}{\code{distr6::Distribution$rand()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="stdev">}\href{../../distr6/html/Distribution.html#method-stdev}{\code{distr6::Distribution$stdev()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="strprint">}\href{../../distr6/html/Distribution.html#method-strprint}{\code{distr6::Distribution$strprint()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="summary">}\href{../../distr6/html/Distribution.html#method-summary}{\code{distr6::Distribution$summary()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="workingSupport">}\href{../../distr6/html/Distribution.html#method-workingSupport}{\code{distr6::Distribution$workingSupport()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Creates a new instance of this \link[R6:R6Class]{R6} class.
Number of variables cannot be changed after construction.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MultivariateNormal$new(
  mean = rep(0, 2),
  cov = c(1, 0, 0, 1),
  prec = NULL,
  decorators = NULL
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{mean}}{\code{(numeric())}\cr
Vector of means, defined on the Reals.}

\item{\code{cov}}{\code{(matrix()|vector())} \cr
Covariance of the distribution, either given as a matrix or vector coerced to a
matrix via \code{matrix(cov, nrow = K, byrow = FALSE)}. Must be semi-definite.}

\item{\code{prec}}{\code{(matrix()|vector())} \cr
Precision of the distribution, inverse of the covariance matrix. If supplied then \code{cov} is
ignored. Given as a matrix or vector coerced to a
matrix via \code{matrix(cov, nrow = K, byrow = FALSE)}. Must be semi-definite.}

\item{\code{decorators}}{\code{(character())} \cr
Decorators to add to the distribution during construction.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-mean"></a>}}
\if{latex}{\out{\hypertarget{method-mean}{}}}
\subsection{Method \code{mean()}}{
The arithmetic mean of a (discrete) probability distribution X is the expectation
\deqn{E_X(X) = \sum p_X(x)*x}
with an integration analogue for continuous distributions.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MultivariateNormal$mean(...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{Unused.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-mode"></a>}}
\if{latex}{\out{\hypertarget{method-mode}{}}}
\subsection{Method \code{mode()}}{
The mode of a probability distribution is the point at which the pdf is
a local maximum, a distribution can be unimodal (one maximum) or multimodal (several
maxima).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MultivariateNormal$mode(which = "all")}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{which}}{\verb{(character(1) | numeric(1)}\cr
Ignored if distribution is unimodal. Otherwise \code{"all"} returns all modes, otherwise specifies
which mode to return.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-variance"></a>}}
\if{latex}{\out{\hypertarget{method-variance}{}}}
\subsection{Method \code{variance()}}{
The variance of a distribution is defined by the formula
\deqn{var_X = E[X^2] - E[X]^2}
where \eqn{E_X} is the expectation of distribution X. If the distribution is multivariate the
covariance matrix is returned.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MultivariateNormal$variance(...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{Unused.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-entropy"></a>}}
\if{latex}{\out{\hypertarget{method-entropy}{}}}
\subsection{Method \code{entropy()}}{
The entropy of a (discrete) distribution is defined by
\deqn{- \sum (f_X)log(f_X)}
where \eqn{f_X} is the pdf of distribution X, with an integration analogue for
continuous distributions.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MultivariateNormal$entropy(base = 2, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{base}}{\code{(integer(1))} \cr
Base of the entropy logarithm, default = 2 (Shannon entropy)}

\item{\code{...}}{Unused.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-mgf"></a>}}
\if{latex}{\out{\hypertarget{method-mgf}{}}}
\subsection{Method \code{mgf()}}{
The moment generating function is defined by
\deqn{mgf_X(t) = E_X[exp(xt)]}
where X is the distribution and \eqn{E_X} is the expectation of the distribution X.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MultivariateNormal$mgf(t, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{t}}{\code{(integer(1))} \cr
t integer to evaluate function at.}

\item{\code{...}}{Unused.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-cf"></a>}}
\if{latex}{\out{\hypertarget{method-cf}{}}}
\subsection{Method \code{cf()}}{
The characteristic function is defined by
\deqn{cf_X(t) = E_X[exp(xti)]}
where X is the distribution and \eqn{E_X} is the expectation of the distribution X.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MultivariateNormal$cf(t, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{t}}{\code{(integer(1))} \cr
t integer to evaluate function at.}

\item{\code{...}}{Unused.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-pgf"></a>}}
\if{latex}{\out{\hypertarget{method-pgf}{}}}
\subsection{Method \code{pgf()}}{
The probability generating function is defined by
\deqn{pgf_X(z) = E_X[exp(z^x)]}
where X is the distribution and \eqn{E_X} is the expectation of the distribution X.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MultivariateNormal$pgf(z, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{z}}{\code{(integer(1))} \cr
z integer to evaluate probability generating function at.}

\item{\code{...}}{Unused.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getParameterValue"></a>}}
\if{latex}{\out{\hypertarget{method-getParameterValue}{}}}
\subsection{Method \code{getParameterValue()}}{
Returns the value of the supplied parameter.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MultivariateNormal$getParameterValue(id, error = "warn")}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{id}}{\code{character()} \cr
id of parameter support to return.}

\item{\code{error}}{\code{(character(1))} \cr
If \code{"warn"} then returns a warning on error, otherwise breaks if \code{"stop"}.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-setParameterValue"></a>}}
\if{latex}{\out{\hypertarget{method-setParameterValue}{}}}
\subsection{Method \code{setParameterValue()}}{
Sets the value(s) of the given parameter(s).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MultivariateNormal$setParameterValue(
  ...,
  lst = list(...),
  error = "warn",
  resolveConflicts = FALSE
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{\code{ANY} \cr
Named arguments of parameters to set values for. See examples.}

\item{\code{lst}}{\code{(list(1))} \cr
Alternative argument for passing parameters. List names should be parameter names and list values
are the new values to set.}

\item{\code{error}}{\code{(character(1))} \cr
If \code{"warn"} then returns a warning on error, otherwise breaks if \code{"stop"}.}

\item{\code{resolveConflicts}}{\code{(logical(1))}\cr
If \code{FALSE} (default) throws error if conflicting parameterisations are provided, otherwise
automatically resolves them by removing all conflicting parameters.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MultivariateNormal$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
