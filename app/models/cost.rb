class Cost < ApplicationRecord
  belongs_to :user, optional: true
end