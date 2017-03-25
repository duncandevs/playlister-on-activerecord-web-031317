class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre
  #can only belong to one, so thats why its not pluralized
end
