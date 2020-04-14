class Song < ActiveRecord::Base
  belongs_to :artists
  #this tells our song class that it will produce objects
  #that belong to artist
  belongs_to :genre
  #our song class also belongs to genre
end
