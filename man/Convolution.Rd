% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Wrapper_Convolution.R
\name{Convolution}
\alias{Convolution}
\alias{+.Distribution}
\alias{-.Distribution}
\title{Distribution Convolution Wrapper}
\usage{
\method{+}{Distribution}(x, y)

\method{-}{Distribution}(x, y)
}
\arguments{
\item{x, y}{\link{Distribution}}
}
\value{
Returns an R6 object of class Convolution.
}
\description{
Calculates the convolution of two distribution via numerical calculations.
}
\details{
The convolution of two probability distributions \eqn{X}, \eqn{Y} is the sum
\deqn{Z = X + Y}
which has a pmf,
\deqn{P(Z = z) = \sum_x P(X = x)P(Y = z - x)}
with an integration analogue for continuous distributions.

Currently distr6 supports the addition of discrete and continuous probability distributions,
but only subtraction of continuous distributions.
}
\examples{
binom <- Bernoulli$new() + Bernoulli$new()
binom$pdf(2)
Binomial$new(size = 2)$pdf(2)
norm <- Normal$new(mean = 3) - Normal$new(mean = 2)
norm$pdf(1)
Normal$new(mean = 1, var = 2)$pdf(1)
}
\seealso{
Other wrappers: 
\code{\link{DistributionWrapper}},
\code{\link{HuberizedDistribution}},
\code{\link{MixtureDistribution}},
\code{\link{ProductDistribution}},
\code{\link{TruncatedDistribution}},
\code{\link{VectorDistribution}}
}
\concept{wrappers}
\section{Super classes}{
\code{\link[distr6:Distribution]{distr6::Distribution}} -> \code{\link[distr6:DistributionWrapper]{distr6::DistributionWrapper}} -> \code{Convolution}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{Convolution$new()}}
\item \href{#method-clone}{\code{Convolution$clone()}}
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
\if{html}{\out{<div class="r">}}\preformatted{Convolution$new(dist1, dist2, add = TRUE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{dist1}}{\verb{([Distribution])}\cr
First \link{Distribution} in convolution, i.e. \verb{dist1 ± dist2}.}

\item{\code{dist2}}{\verb{([Distribution])}\cr
Second \link{Distribution} in convolution, i.e. \verb{dist1 ± dist2}.}

\item{\code{add}}{\code{(logical(1))}\cr
If \code{TRUE} (default) then adds the distributions together, otherwise substracts.}
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
\if{html}{\out{<div class="r">}}\preformatted{Convolution$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
