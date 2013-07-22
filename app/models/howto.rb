class Howto < ActiveRecord::Base
  belongs_to : project
  attr_accessible :description, :title
end
