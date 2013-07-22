class Howto < ActiveRecord::Base
  belongs_to :project
  attr_accessible :description, :project, :title
 validates :title, :presence => true
 validates :description, :presence => true

 end
