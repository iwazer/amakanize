require "amakanize/author_name"
require "amakanize/author_names"
require "amakanize/filters/base_filter"
require "amakanize/filters/angle_brackets_after_word_normalization_filter"
require "amakanize/filters/dash_between_alphabets_normalization_filter"
require "amakanize/filters/html_unescape_filter"
require "amakanize/filters/hyphen_minus_normalization_filter"
require "amakanize/filters/normalization_filter"
require "amakanize/filters/obvious_volume_number_deletion_filter"
require "amakanize/filters/parentheses_deletion_filter"
require "amakanize/filters/role_name_deletion_filter"
require "amakanize/filters/space_deletion_filter"
require "amakanize/filters/spaces_between_exclamations_deletion_filter"
require "amakanize/filters/strip_filter"
require "amakanize/filters/trailing_author_name_payload_deletion_filter"
require "amakanize/filters/trailing_dash_deletion_filter"
require "amakanize/filters/trailing_parentheses_deletion_filter"
require "amakanize/filters/trailing_series_name_payload_deletion_filter"
require "amakanize/filters/trailing_surrounding_hyphens_deletion_filter"
require "amakanize/filters/trailing_volume_number_deletion_filter"
require "amakanize/series_name"
require "amakanize/version"

module Amakanize
  PATTERN_OF_NUMERIC_CHARACTER = /[\diIvVxX１-９①②③④⑤⑥⑦⑧⑨⑩〇一二三四五六七八九十百千万零壱弍参肆伍陸漆捌玖壹貳參拾佰仟萬]/
end
