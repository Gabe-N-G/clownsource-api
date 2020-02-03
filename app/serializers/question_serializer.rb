class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :identifier, :text, :template_id
end
