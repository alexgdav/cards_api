class DeckSerializer < ActiveModel::Serializer
  attributes :id, :subject, :user
end
