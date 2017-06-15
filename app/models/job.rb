class Job < ApplicationRecord
validates :title, :description, :salary, presence: true
validates :salary, numericality: {greater_than_or_equal_to: 0}
end
