\name{CalPVW}
\alias{CalPVW}
\title{Calculate premium,reverse valuation,withdrawal}
\usage{
p(x,s)
v(x,t,s)
w(x,t,s)
}
\argument{
\item{x}{scalar of age}

\item{t}{scalar of duration}

\item{s}{scalar of interest rate}
}
\description{
Calculate premium,reverse valuation,withdrawal for life insurance.
}
\value{
Premium
Reverse valuation
Withdrawall
}
\examples{
p(30,10000000)
v(30,10,10000000)
w(30,10,10000000)
}
