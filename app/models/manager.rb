class Manager < ApplicationRecord
  validates :name, :title, presence: true
end
