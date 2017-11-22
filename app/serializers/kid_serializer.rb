class KidSerializer < ActiveModel::Serializer
  attributes :id, :name, :date_of_birth, :picture, :strengths
end
