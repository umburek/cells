class Cell < ApplicationRecord
  belongs_to :user, optional: true
  has_one :rate
end