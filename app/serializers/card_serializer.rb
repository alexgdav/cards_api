class CardSerializer < ActiveModel::Serializer
  attributes :id, :question, :answer, :deck
end
