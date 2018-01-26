class Show < ActiveRecord::Base

  def self.highest_rating
    Shows.maximum.first.title
end
