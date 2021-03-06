\name{mantaXfer}
\alias{mantaXfer}
\title{raw REST API Manta Caller for mantaPut mantaGet and related data transfer routines.
Not exported.}
\usage{
mantaXfer(action, method, filename, buffer, returnmetadata = FALSE,
  returnbuffer = FALSE, md5 = FALSE, headers, verbose = FALSE)
}
\arguments{
  \item{action}{character, optional. curlEscaped path to a
  manta object.}

  \item{method}{character, required. "GET", or "PUT" or
  "HEAD"}

  \item{filename}{optional. Path to local file for PUT or
  GET}

  \item{buffer}{optional. Raw buffer to put.}

  \item{returnmetadata}{logical required. For GET function
  returns metadata.}

  \item{returnbuffer}{logical required. For GET function
  returns buffer.}

  \item{md5}{logical optional. Test md5 hash of data
  before/after transfer}

  \item{headers,}{array of named characters, optional. The
  headers follow the RCurl structure of vector of
  characters where HTTP header tags are the names, values
  as named characters, no semicolons or delimiters.}

  \item{verbose}{logical, optional. Passed to RCurl GetURL,
  Set to TRUE to see background REST communication on
  stderr which is invisible on Windows}
}
\value{
TRUE or FALSE depending on success of PUT transfer on GET
buffer=TRUE it returns the downloaded buffer
}
\description{
Note getURL verbose = TRUE writes to stderr - invisible on
Windows R.
}
\keyword{Manta}

