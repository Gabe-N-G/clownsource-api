class Madlib < ApplicationRecord
    belongs_to :user
    belongs_to :template

    # serialize :completed_text, JSON
end
