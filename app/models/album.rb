class Album < ActiveRecord::Base
  belongs_to :artist
  has_many :genre
end
