class WpUsermeta < ActiveRecord::Base
  self.table_name = 'wp_usermeta'

  belongs_to :wp_user, foreign_key: :user_id
end
