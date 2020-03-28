class Lesson < ApplicationRecord
  belongs_to :category, optional: true
  belongs_to :level, optional: true
  belongs_to :chapter, optional: true

  has_rich_text :description
end
