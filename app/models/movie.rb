class Movie < ApplicationRecord
  belongs_to :category
  belongs_to :producer
end
