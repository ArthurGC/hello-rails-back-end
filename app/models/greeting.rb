class Greeting < ApplicationRecord
  validates :description, presence: true
end
