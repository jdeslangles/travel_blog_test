class Trip < ActiveRecord::Base
  belongs_to :user
  has_many :markers
  attr_accessible :description, :name, :photo
end
