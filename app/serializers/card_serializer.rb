class CardSerializer < ActiveModel::Serializer
  attributes :id, :question, :code, :answer
  belongs_to :category, serializer: CategorySerializer
end
