class CardSerializer < ActiveModel::Serializer
  attributes :id, :question, :code 
  has_one :answer, serializer: AnswerSerializer
  belongs_to :category, serializer: CategorySerializer
end
