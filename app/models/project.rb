class Project < ActiveRecord::Base
  attr_accessible :name, :description
  validates :name, :presence => true, :uniqueness => true
  has_many :howtos, :dependent => :delete_all
end
