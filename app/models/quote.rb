class Quote < ApplicationRecord
  belongs_to :user
  belongs_to :round
end
