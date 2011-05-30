\name{reshapeGUI}
\alias{reshapeGUI}
\title{reshapeGUI: A GUI for the reshape2 and plyr packages...}
\description{reshapeGUI: A GUI for the reshape2 and plyr packages
; A tool for learning how to use the functions, \code{melt}, \code{acast/dcast},
and \code{ddply}.}
\details{This graphical user interface (GUI) was built with the gWidgets package, 
under the RGtk2 toolkit.

Some features of the GUI are as follows:
\itemize{
\item{Use either data frames from your workspace, or read in
.csv files from your hard drive.}
\item{Utilize help buttons (look for ?'s) within GUI for quick hints on
how to use specific parts of the GUI}
\item{Learn the syntax of the \code{melt}, \code{acast/dcast},
and \code{ddply} functions from the dynamically updating code previews}
\item{Make changes to code within the GUI for added flexibility}
\item{Preview both raw data frames, as well as ones created with \code{melt},
\code{acast/dcast}, and \code{ddply} for quick feedback and results}
\item{Execute code in GUI to export created data frames to your workspace}
\item{Export outputted data frame to .csv files}
}

NOTE: This GUI is meant as a tool for learning how to use the specified functions,
not as a replacement for their use. Much of the flexibility of the functions is lost
within the GUI. I designed features like the code preview with the intention that 
the user would use the GUI in a sort of "training wheels" approach, eventually 
transitioning to being able to write the code independently. Good luck!}
\author{Jason Crowley \email{crowley.jason.s@gmail.com}}
\keyword{reshape}
\keyword{plyr}
\keyword{melt}
\keyword{cast}
\keyword{GUI}
\keyword{aggregate}
\examples{# Bring two datasets included with reshape2 into the workspace
data(tips)
data(french_fries)

# Run the GUI
\dontrun{reshapeGUI()}}
