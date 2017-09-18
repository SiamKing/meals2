class MealSerializer < ActiveModel::Serializer
  attributes :id, :title
  has_many :user_meals
  has_many :users, through: :user_meals
end
