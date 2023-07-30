class Customer < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :courses, dependent: :destroy
  has_many :list_courses, dependent: :destroy
  has_many :listed_courses, through: :list_courses, source: :course, dependent: :destroy
  has_many :likes, dependent: :destroy
  has_many :liked_courses, through: :likes, source: :course, dependent: :destroy
end
