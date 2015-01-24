class WpPostmeta < ActiveRecord::Base
  self.table_name = 'wp_postmeta'

  belongs_to :wp_post, foreign_key: :post_id
end
