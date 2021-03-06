% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/forms.R
\name{formGroup}
\alias{formGroup}
\alias{formRow}
\title{Input labels, help text, and formatting to inputs}
\usage{
formGroup(label, input, ..., help = NULL, width = NULL)

formRow(...)
}
\arguments{
\item{label}{A character string specifying a label for the input or \code{NULL}
in which case a label is not added.}

\item{input}{A tag element specifying the input to label.}

\item{...}{For \strong{formGroup}, additional named arguments passed as HTML
attributes to the parent element.

For \strong{formRow}, any number of \code{formGroup}s or additional named arguments
passed as HTML attributes to the parent element.}

\item{help}{A character string specifying help text for the input, defaults
to \code{NULL}, in which case help text is not added.}

\item{width}{A \link{responsive} argument. One of \code{1:12}, \code{"content"}, or
\code{"equal"} specifying a column width for the form group, defaults to \code{NULL}.}
}
\description{
Form groups are a way of labeling an input. Form rows are similar to
\code{\link[=columns]{columns()}}s, but include additional styles intended for forms. The
flexibility provided by form rows and groups means you can confidently
develop shiny applications for devices and screens of varying sizes.
}
\details{
\subsection{Getting started}{

Use responsive arguments to adjust form layouts based on viewport size.
Be sure to adjust the size of your browser window between large and
small.\if{html}{\out{<div class="r">}}\preformatted{card(
  .style \%>\%
    background("secondary") \%>\%
    margin(3),
  formRow(
    formGroup(
      width = c(md = 6),  # <-
      label = "Username",
      textInput(
        id = "user"
      )
    ),
    formGroup(
      width = c(md = 6),  # <-
      label = "Password",
      textInput(
        type = "password",
        id = "pass"
      )
    )
  ),
  formGroup(
    label = "Username",
    groupTextInput(
      id = "username",
      left = "@"
    )
  ),
  buttonInput(
    .style \%>\% background("primary"),
    id = "go",
    label = "Go!"
  )
)
}\if{html}{\out{</div>}}\if{html}{\out{
<!--html_preserve-->
}}
\if{html}{\out{
<div class="r-output">
}}
\if{html}{\out{
<div class="card bg-secondary m-3">
}}
\if{html}{\out{
<div class="card-body">
}}
\if{html}{\out{
<div class="form-row">
}}
\if{html}{\out{
<div class="form-group col-md-6">
}}


\if{html}{\out{<label>}}Username\if{html}{\out{</label>}}\if{html}{\out{
<div id="user" class="yonder-textual">
}}
\if{html}{\out{
<input class="form-control" type="text" autocomplete="off"/>
}}
\if{html}{\out{
<div class="valid-feedback">
}}
\if{html}{\out{
</div>
}}
\if{html}{\out{
<div class="invalid-feedback">
}}
\if{html}{\out{
</div>
}}
\if{html}{\out{
</div>
}}
\if{html}{\out{
</div>
}}
\if{html}{\out{
<div class="form-group col-md-6">
}}


\if{html}{\out{<label>}}Password\if{html}{\out{</label>}}\if{html}{\out{
<div id="pass" class="yonder-textual">
}}
\if{html}{\out{
<input class="form-control" type="password" autocomplete="off"/>
}}
\if{html}{\out{
<div class="valid-feedback">
}}
\if{html}{\out{
</div>
}}
\if{html}{\out{
<div class="invalid-feedback">
}}
\if{html}{\out{
</div>
}}
\if{html}{\out{
</div>
}}
\if{html}{\out{
</div>
}}
\if{html}{\out{
</div>
}}
\if{html}{\out{
<div class="form-group">
}}


\if{html}{\out{<label>}}Username\if{html}{\out{</label>}}\if{html}{\out{
<div id="username" class="yonder-group-text input-group">
}}
\if{html}{\out{
<div class="input-group-prepend">
}}


\if{html}{\out{<span class="input-group-text">}}@\if{html}{\out{</span>}}\if{html}{\out{
</div>
}}
\if{html}{\out{
<input type="text" class="form-control" autocomplete="off"/>
}}
\if{html}{\out{
<div class="valid-feedback">
}}
\if{html}{\out{
</div>
}}
\if{html}{\out{
<div class="invalid-feedback">
}}
\if{html}{\out{
</div>
}}
\if{html}{\out{
</div>
}}
\if{html}{\out{
</div>
}}
\if{html}{\out{
<button autocomplete="off" class="yonder-button btn btn-primary" id="go" role="button" type="button">
}}


Go!\if{html}{\out{
</button>
}}
\if{html}{\out{
</div>
}}
\if{html}{\out{
</div>
}}
\if{html}{\out{
</div>
}}
\if{html}{\out{
<!--/html_preserve-->
}}

}
}
\concept{layout}
