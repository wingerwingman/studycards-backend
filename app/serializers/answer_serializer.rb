class AnswerSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :card, serializer: CardSerializer
end
