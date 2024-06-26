% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predict.mars.R
\name{predict.mars}
\alias{predict.mars}
\title{prediction for predict mars}
\usage{
\method{predict}{mars}(object, newdata)
}
\arguments{
\item{object}{A MARS model object generated by fitting the model to training data.}

\item{newdata}{A dataframe containing new observations. The structure of this dataframe
should match the original data used to fit the model. If omitted, predictions are made
on the training data.}
}
\value{
A vector of predicted values for the newdata based on the MARS model.
#' Generates predictions from a MARS model object for new data.

A vector of predicted values for the newdata based on the MARS model.
}
\description{
Generates predictions from a MARS model object for new data.
}
\examples{
# Assuming 'mars_model' is your MARS model object and 'new_data' is your new dataset:
# predictions <- predict.mars(mars_model, newdata = new_data)

# Assuming 'mars_model' is your MARS model object and 'new_data' is your new dataset:
# predictions <- predict.mars(mars_model, newdata = new_data)
}
