class Topic < ApplicationRecord
  han_many :votes,dependent: :destroy
end
