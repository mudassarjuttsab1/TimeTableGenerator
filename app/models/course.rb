class Course < ApplicationRecord
  belongs_to :department
  has_many :teacher_courses
  has_many :teachers, through: :teacher_courses
  has_many :class_course_slots
  has_many :makeups
  attr_accessor :teacher_id
end
