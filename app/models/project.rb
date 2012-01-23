class Project < ActiveRecord::Base
  validates :title, :description, :presence => true
  has_many :actions, :dependent => :destroy
end
