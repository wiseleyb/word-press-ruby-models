class WpComment < ActiveRecord::Base
  self.table_name = 'wp_comments'

  belongs_to :wp_post, foreign_key: :comment_post_id
  has_many :wp_commentmetas, foreign_key: :comment_id
end
