class Lesson < ApplicationRecord
  belongs_to :category, optional: true
  belongs_to :level, optional: true
  belongs_to :chapter, optional: true

  has_rich_text :description

  validates :category, presence: true
  validates :chapter, presence: true
  validates :level, presence: true
end
