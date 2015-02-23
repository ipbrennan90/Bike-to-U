class User < ActiveRecord::Base
  validates :first_name, :last_name, :email, :trips, presence: true
  validates :email, uniqueness: true
  
end
