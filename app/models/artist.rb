class Artist < ActiveRecord::Base
  has_many :songs
  #using the has_many macro linking class to songs
  has_many :genres, through: :songs
end
