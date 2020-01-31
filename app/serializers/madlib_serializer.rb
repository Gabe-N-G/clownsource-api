class MadlibSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :template_id, :completed_text
end
