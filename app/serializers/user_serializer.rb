class UserSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :user_meals
  has_many :meals, through: :user_meals
end
