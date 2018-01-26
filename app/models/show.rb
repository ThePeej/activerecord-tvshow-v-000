require 'pry'


class Show < ActiveRecord::Base

  def self.highest_rating
    binding.pry
    Shows.maximum.first.name
  end
end
