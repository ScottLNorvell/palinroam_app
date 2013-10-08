class Site < ActiveRecord::Base
  attr_accessible :url
  has_and_belongs_to_many :palindromes
end
