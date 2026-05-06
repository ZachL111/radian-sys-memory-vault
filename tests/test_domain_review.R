source("R/domain_review.R")

item <- list(signal=61, slack=41, drag=20, confidence=70)
stopifnot(domain_review_score(item) == 173)
stopifnot(domain_review_lane(item) == "ship")
