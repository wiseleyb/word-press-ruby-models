class WpTermRelationship < ActiveRecord::Base
  self.table_name = 'wp_term_relationships'

  belongs_to :wp_term_taxonomy, foreign_key: :term_taxonomy_id
end
