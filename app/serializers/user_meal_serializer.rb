class UserMealSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :user
  belongs_to :meal
end
