class AnswerSerializer < ActiveModel::Serializer
  attributes :id, :description 
  belongs_to :card, serializer: CardSerializer
end
