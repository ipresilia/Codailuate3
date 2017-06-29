class Student < ApplicationRecord
  belongs_to :batch

  validates :full_name, presence: true, length: { maximum: 50 }
  validates :photo, presence: true, length: { maximum: 150 }
  validates :last_evaluation, presence: true
end