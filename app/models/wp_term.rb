class WpTerm < ActiveRecord::Base
  self.table_name = 'wp_terms'

  has_many :wp_term_taxonomies, foreign_key: :term_id
end
