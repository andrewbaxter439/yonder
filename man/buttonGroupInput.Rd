% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/input-button-group.R
\name{buttonGroupInput}
\alias{buttonGroupInput}
\alias{updateButtonGroupInput}
\title{Button group inputs}
\usage{
buttonGroupInput(
  ...,
  id,
  choices = NULL,
  values = choices,
  labels = deprecated(),
  direction = "horizontal"
)

updateButtonGroupInput(
  id,
  choices = NULL,
  values = choices,
  enable = NULL,
  disable = NULL,
  session = getDefaultReactiveDomain()
)
}
\arguments{
\item{...}{Additional named arguments passed as HTML attributes to the parent
element.}

\item{id}{A character string specifying the id of the reactive input.}

\item{choices}{A character vector specifying the labels for each button in
the group.}

\item{values}{A character vector specifying the values of each button in the
group, defaults to \code{choices}.}

\item{labels}{Deprecated, see \code{values}.}

\item{direction}{One of \code{"horizontal"} or \code{"vertical"} specifying the layout
of the buttons, defaults to \code{"horizontal"}.}

\item{enable}{One of \code{values} indicating individual buttons to enable or
\code{TRUE} to enable the entire input, defaults to \code{NULL}.}

\item{disable}{One of \code{values} indicating individual buttons to disable or
\code{TRUE} to disable the entire input, defaults to \code{NULL}.}

\item{session}{A reactive context, defaults to \code{\link[=getDefaultReactiveDomain]{getDefaultReactiveDomain()}}.}
}
\description{
A set of buttons with custom values.
}
\details{
\subsection{Layout options}{

Button groups can be laid in two directions, horizontal or vertical.\if{html}{\out{<div class="r">}}\preformatted{buttonGroupInput(
  .style \%>\%
    background("primary"),
  id = NULL,
  choices = c("Grape", "Raspberry", "Kiwi")
)
}\if{html}{\out{</div>}}\if{html}{\out{
<!--html_preserve-->
}}
\if{html}{\out{
<div class="r-output">
}}
\if{html}{\out{
<div class="yonder-button-group btn-group btn-group-primary" role="group">
}}
\if{html}{\out{
<button type="button" class="btn" value="Grape">
}}


Grape\if{html}{\out{
</button>
}}
\if{html}{\out{
<button type="button" class="btn" value="Raspberry">
}}


Raspberry\if{html}{\out{
</button>
}}
\if{html}{\out{
<button type="button" class="btn" value="Kiwi">
}}


Kiwi\if{html}{\out{
</button>
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


Vertical button groups can help fill available space.\if{html}{\out{<div class="r">}}\preformatted{buttonGroupInput(
  .style \%>\%
    background("primary"),
  id = NULL,
  choices = c("Cherry", "Apple", "Pear")
)
}\if{html}{\out{</div>}}\if{html}{\out{
<!--html_preserve-->
}}
\if{html}{\out{
<div class="r-output">
}}
\if{html}{\out{
<div class="yonder-button-group btn-group btn-group-primary" role="group">
}}
\if{html}{\out{
<button type="button" class="btn" value="Cherry">
}}


Cherry\if{html}{\out{
</button>
}}
\if{html}{\out{
<button type="button" class="btn" value="Apple">
}}


Apple\if{html}{\out{
</button>
}}
\if{html}{\out{
<button type="button" class="btn" value="Pear">
}}


Pear\if{html}{\out{
</button>
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
\if{html}{\out{<div class="r">}}\preformatted{buttonGroupInput(
  id = "group1",
  choices = c("Once", "Twice", "Thrice"),
  values = c(1, 2, 3)
)
}\if{html}{\out{</div>}}\if{html}{\out{
<!--html_preserve-->
}}
\if{html}{\out{
<div class="r-output">
}}
\if{html}{\out{
<div id="group1" class="yonder-button-group btn-group" role="group">
}}
\if{html}{\out{
<button type="button" class="btn" value="1">
}}


Once\if{html}{\out{
</button>
}}
\if{html}{\out{
<button type="button" class="btn" value="2">
}}


Twice\if{html}{\out{
</button>
}}
\if{html}{\out{
<button type="button" class="btn" value="3">
}}


Thrice\if{html}{\out{
</button>
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

\subsection{Styling the button group}{\if{html}{\out{<div class="r">}}\preformatted{buttonGroupInput(
  .style \%>\%
    background("primary"),
  id = "group2",
  choices = c("Button 1", "Button 2", "Button 3")
)
}\if{html}{\out{</div>}}\if{html}{\out{
<!--html_preserve-->
}}
\if{html}{\out{
<div class="r-output">
}}
\if{html}{\out{
<div id="group2" class="yonder-button-group btn-group btn-group-primary" role="group">
}}
\if{html}{\out{
<button type="button" class="btn" value="Button 1">
}}


Button 1\if{html}{\out{
</button>
}}
\if{html}{\out{
<button type="button" class="btn" value="Button 2">
}}


Button 2\if{html}{\out{
</button>
}}
\if{html}{\out{
<button type="button" class="btn" value="Button 3">
}}


Button 3\if{html}{\out{
</button>
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
\seealso{
Other inputs: 
\code{\link{buttonInput}()},
\code{\link{checkbarInput}()},
\code{\link{checkboxInput}()},
\code{\link{chipInput}()},
\code{\link{fileInput}()},
\code{\link{formInput}()},
\code{\link{listGroupInput}()},
\code{\link{menuInput}()},
\code{\link{navInput}()},
\code{\link{radioInput}()},
\code{\link{radiobarInput}()},
\code{\link{rangeInput}()},
\code{\link{selectInput}()},
\code{\link{textInput}()}
}
\concept{inputs}
