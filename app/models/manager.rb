class Manager < ApplicationRecord
  has_many :job, dependent: :destroy
  validates :name, :title, presence: true
end
