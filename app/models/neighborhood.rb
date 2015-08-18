class Neighborhood < ActiveRecord::Base
  validates :name, :presence => true
  validates :name, :uniqueness => { :scope => [:city] }
  validates :city, :presence => true
end
