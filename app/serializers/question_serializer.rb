class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :template_id, :identifier, :text 
end
