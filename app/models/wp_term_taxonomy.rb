class WpTermTaxonomy < ActiveRecord::Base
  self.table_name = 'wp_term_taxonomy'

  belongs_to :wp_term, foreign_key: :term_id
  has_many :wp_term_relationships, foreign_key: :term_taxonomy_id
end
