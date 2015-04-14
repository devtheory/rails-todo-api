class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email

  def name
    object.name
  end
end
