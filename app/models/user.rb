class User < ActiveRecord::Base
  has_many :trips
  attr_accessible :bio, :birthdate, :email, :firstname, :lastname, :username
end
