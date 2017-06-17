class Manager < ApplicationRecord
  has_many :job
  validates :name, :title, presence: true
end
