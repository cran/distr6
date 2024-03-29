% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Distribution_Kernel.R
\name{Kernel}
\alias{Kernel}
\title{Abstract Kernel Class}
\value{
Returns error. Abstract classes cannot be constructed directly.
}
\description{
Abstract class that cannot be constructed directly.
}
\section{Super class}{
\code{\link[distr6:Distribution]{distr6::Distribution}} -> \code{Kernel}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{package}}{Deprecated, use \verb{$packages} instead.}

\item{\code{packages}}{Packages required to be installed in order to construct the distribution.}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{Kernel$new()}}
\item \href{#method-mode}{\code{Kernel$mode()}}
\item \href{#method-mean}{\code{Kernel$mean()}}
\item \href{#method-median}{\code{Kernel$median()}}
\item \href{#method-pdfSquared2Norm}{\code{Kernel$pdfSquared2Norm()}}
\item \href{#method-cdfSquared2Norm}{\code{Kernel$cdfSquared2Norm()}}
\item \href{#method-skewness}{\code{Kernel$skewness()}}
\item \href{#method-clone}{\code{Kernel$clone()}}
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
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Creates a new instance of this \link[R6:R6Class]{R6} class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Kernel$new(decorators = NULL, support = Interval$new(-1, 1))}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{decorators}}{\code{(character())} \cr
Decorators to add to the distribution during construction.}

\item{\code{support}}{\verb{[set6::Set]} \cr
Support of the distribution.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-mode"></a>}}
\if{latex}{\out{\hypertarget{method-mode}{}}}
\subsection{Method \code{mode()}}{
Calculates the mode of the distribution.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Kernel$mode(which = "all")}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-mean"></a>}}
\if{latex}{\out{\hypertarget{method-mean}{}}}
\subsection{Method \code{mean()}}{
Calculates the mean (expectation) of the distribution.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Kernel$mean(...)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-median"></a>}}
\if{latex}{\out{\hypertarget{method-median}{}}}
\subsection{Method \code{median()}}{
Calculates the median of the distribution.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Kernel$median()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-pdfSquared2Norm"></a>}}
\if{latex}{\out{\hypertarget{method-pdfSquared2Norm}{}}}
\subsection{Method \code{pdfSquared2Norm()}}{
The squared 2-norm of the pdf is defined by
\deqn{\int_a^b (f_X(u))^2 du}
where X is the Distribution, \eqn{f_X} is its pdf and \eqn{a, b}
are the distribution support limits.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Kernel$pdfSquared2Norm(x = 0, upper = Inf)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{x}}{\code{(numeric(1))} \cr
Amount to shift the result.}

\item{\code{upper}}{\code{(numeric(1))} \cr
Upper limit of the integral.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-cdfSquared2Norm"></a>}}
\if{latex}{\out{\hypertarget{method-cdfSquared2Norm}{}}}
\subsection{Method \code{cdfSquared2Norm()}}{
The squared 2-norm of the cdf is defined by
\deqn{\int_a^b (F_X(u))^2 du}
where X is the Distribution, \eqn{F_X} is its pdf and \eqn{a, b}
are the distribution support limits.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Kernel$cdfSquared2Norm(x = 0, upper = Inf)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{x}}{\code{(numeric(1))} \cr
Amount to shift the result.}

\item{\code{upper}}{\code{(numeric(1))} \cr
Upper limit of the integral.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-skewness"></a>}}
\if{latex}{\out{\hypertarget{method-skewness}{}}}
\subsection{Method \code{skewness()}}{
The skewness of a distribution is defined by the third standardised moment,
\deqn{sk_X = E_X[\frac{x - \mu}{\sigma}^3]}{sk_X = E_X[((x - \mu)/\sigma)^3]}
where \eqn{E_X} is the expectation of distribution X, \eqn{\mu} is the mean of the
distribution and \eqn{\sigma} is the standard deviation of the distribution.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Kernel$skewness(...)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Kernel$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
