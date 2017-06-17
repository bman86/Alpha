class LineItem < ApplicationRecord
  belongs_to :manager
  belongs_to :job
end
