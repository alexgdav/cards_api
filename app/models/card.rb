class Card < ApplicationRecord
  belongs_to :deck
  belongs_to :user, optional: true

  validates :question, presence: true
  validates :answer, presence: true
end
