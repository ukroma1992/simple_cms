class Page < ApplicationRecord
  # has_and_belongs_to_many :admin_users, join_table: "pages_admin_users" добавить join_table, если не соблюдается конвенция по названию имени в алфавитном порядке
  has_and_belongs_to_many :admin_users
  has_many :sections
  belongs_to :subject
end
