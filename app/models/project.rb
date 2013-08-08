class Project < ActiveRecord::Base
  attr_accessible :about, :github, :heroku, :image, :title
end
