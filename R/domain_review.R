domain_review_score <- function(item) {
  item$signal * 2 + item$slack + item$confidence - item$drag * 3
}

domain_review_lane <- function(item) {
  value <- domain_review_score(item)
  if (value >= 140) "ship" else if (value >= 105) "watch" else "hold"
}
