class Client < ActiveRecord::Base
  has_many :client_users
  has_many :users, through: :client_users
  # has_one :map
  # what is a client user?
end 

