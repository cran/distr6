% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Wrapper_HuberizedDistribution.R
\name{HuberizedDistribution}
\alias{HuberizedDistribution}
\title{Distribution Huberization Wrapper}
\description{
A wrapper for huberizing any probability distribution at given limits.
}
\details{
The pdf and cdf of the distribution are required for this wrapper, if unavailable decorate with
\link{FunctionImputation} first.

Huberizes a distribution at lower and upper limits, using the formula
\deqn{f_H(x) = F(x), if x \le lower}
\deqn{f_H(x) = f(x), if lower < x < upper}
\deqn{f_H(x) = F(x), if x \ge upper}
where f_H is the pdf of the truncated distribution H = Huberize(X, lower, upper) and
\eqn{f_X}/\eqn{F_X} is the pdf/cdf of the original distribution.
}
\examples{

## ------------------------------------------------
## Method `HuberizedDistribution$new`
## ------------------------------------------------

HuberizedDistribution$new(
  Binomial$new(prob = 0.5, size = 10),
  lower = 2, upper = 4
)

# alternate constructor
huberize(Binomial$new(), lower = 2, upper = 4)
}
\seealso{
Other wrappers: 
\code{\link{Convolution}},
\code{\link{DistributionWrapper}},
\code{\link{MixtureDistribution}},
\code{\link{ProductDistribution}},
\code{\link{TruncatedDistribution}},
\code{\link{VectorDistribution}}
}
\concept{wrappers}
\section{Super classes}{
\code{\link[distr6:Distribution]{distr6::Distribution}} -> \code{\link[distr6:DistributionWrapper]{distr6::DistributionWrapper}} -> \code{HuberizedDistribution}
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
\item \href{#method-new}{\code{HuberizedDistribution$new()}}
\item \href{#method-clone}{\code{HuberizedDistribution$clone()}}
}
}
\if{html}{
\out{<details ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="cdf">}\href{../../distr6/html/Distribution.html#method-cdf}{\code{distr6::Distribution$cdf()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="confidence">}\href{../../distr6/html/Distribution.html#method-confidence}{\code{distr6::Distribution$confidence()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="correlation">}\href{../../distr6/html/Distribution.html#method-correlation}{\code{distr6::Distribution$correlation()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="getParameterValue">}\href{../../distr6/html/Distribution.html#method-getParameterValue}{\code{distr6::Distribution$getParameterValue()}}\out{</span>}
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
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="setParameterValue">}\href{../../distr6/html/Distribution.html#method-setParameterValue}{\code{distr6::Distribution$setParameterValue()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="stdev">}\href{../../distr6/html/Distribution.html#method-stdev}{\code{distr6::Distribution$stdev()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="strprint">}\href{../../distr6/html/Distribution.html#method-strprint}{\code{distr6::Distribution$strprint()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="summary">}\href{../../distr6/html/Distribution.html#method-summary}{\code{distr6::Distribution$summary()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="workingSupport">}\href{../../distr6/html/Distribution.html#method-workingSupport}{\code{distr6::Distribution$workingSupport()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="DistributionWrapper" data-id="wrappedModels">}\href{../../distr6/html/DistributionWrapper.html#method-wrappedModels}{\code{distr6::DistributionWrapper$wrappedModels()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Creates a new instance of this \link[R6:R6Class]{R6} class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{HuberizedDistribution$new(distribution, lower = NULL, upper = NULL)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{distribution}}{\verb{([Distribution])} \cr
\link{Distribution} to wrap.}

\item{\code{lower}}{\code{(numeric(1))} \cr
Lower limit to huberize the distribution at. If \code{NULL} then the lower bound of
the \link{Distribution} is used.}

\item{\code{upper}}{\code{(numeric(1))} \cr
Upper limit to huberize the distribution at. If \code{NULL} then the upper bound of
the \link{Distribution} is used.}
}
\if{html}{\out{</div>}}
}
\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{HuberizedDistribution$new(
  Binomial$new(prob = 0.5, size = 10),
  lower = 2, upper = 4
)

# alternate constructor
huberize(Binomial$new(), lower = 2, upper = 4)
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
\if{html}{\out{<div class="r">}}\preformatted{HuberizedDistribution$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
