-- Script which creates an index idx_name_first_score on
-- table names and first letter of name & score.
CREATE INDEX idx_name_first_score on names(name(1), score)
