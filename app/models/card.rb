class Card < ApplicationRecord
    has_one :answer, dependent: :destroy
end
