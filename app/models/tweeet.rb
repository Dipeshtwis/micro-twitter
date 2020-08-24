class Tweeet < ApplicationRecord
  belongs_to :model

  validates :tweeet, :model, presence: true
  validates :tweeet, length: { maximum: 300 }
end
