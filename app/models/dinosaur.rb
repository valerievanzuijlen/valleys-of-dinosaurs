class Dinosaur < ApplicationRecord
  def self.order_by_name
    order(:name)
  end
end

class Dinosaur < ApplicationRecord
  def is_baby?
    age < 3
  end
end

class Dinosaur
  validates :name, presence: true
  validates :name, uniqueness: true

  validates :age, length: { maximum: 5 }, allow_blank: true
  validates :image_url, length: { maximum: 255 }, allow_blank: true
end
