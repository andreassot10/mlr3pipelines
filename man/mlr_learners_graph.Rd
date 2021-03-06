% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GraphLearner.R
\name{mlr_learners_graph}
\alias{mlr_learners_graph}
\alias{GraphLearner}
\title{GraphLearner}
\format{
\code{\link{R6Class}} object inheriting from \code{\link[mlr3:Learner]{mlr3::Learner}}.
}
\description{
A \code{\link[mlr3:Learner]{Learner}} that encapsulates a \code{\link{Graph}} to be used in
\link[mlr3:mlr3-package]{mlr3} resampling and benchmarks.

The Graph must return a single \code{\link[mlr3:Prediction]{Prediction}} on its \verb{$predict()}
call. The result of the \verb{$train()} call is discarded, only the
internal state changes during training are used.

The \code{predict_type} of a \code{\link{GraphLearner}} can be obtained or set via it's \code{predict_type} active binding.
Setting a new predict type will try to set the \code{predict_type} in all relevant
\code{\link{PipeOp}} / \code{\link[mlr3:Learner]{Learner}} encapsulated within the \code{\link{Graph}}.
Similarly, the predict_type of a Graph will always be the smallest denominator in the \code{\link{Graph}}.
}
\seealso{
Other Learners: 
\code{\link{mlr_learners_avg}}
}
\concept{Learners}
