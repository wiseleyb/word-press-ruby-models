class WpPost < ActiveRecord::Base
  self.table_name = 'wp_posts'

  has_many :wp_postmetas, foreign_key: :post_id
  has_many :wp_comments, foreign_key: :comment_post_id
end
