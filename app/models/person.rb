class Person < ActiveRecord::Base
  validates :fname, presence: true
  validates :lname, presence: true
  validates :weight, presence: true
  validates :height, presence: true
  validates :age, presence: true
end
