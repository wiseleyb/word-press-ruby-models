class WpUser < ActiveRecord::Base
  self.table_name = 'wp_users'

  has_many :wp_usermetas, foreign_key: :user_id
end
