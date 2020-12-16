class Tweet < ApplicationRecord
  validates :text, presence: true

  has_many :comments
end
