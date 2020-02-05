class MadlibSerializer < ActiveModel::Serializer
  attributes :id, :user, :completed_text, :template
end
