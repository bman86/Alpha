class Manager < ApplicationRecord
  has_many :line_items, dependent: :destroy
  validates :name, :title, presence: true
end
