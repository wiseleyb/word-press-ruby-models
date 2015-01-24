class WpCommentmeta < ActiveRecord::Base
  self.table_name = 'wp_commentmeta'

  belongs_to :wp_comment, foreign_key: :comment_id
end
