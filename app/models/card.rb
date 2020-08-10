class Card < ApplicationRecord
    has_one :answer, dependent: :destroy
    belongs_to :category
end
