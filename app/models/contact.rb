class Contact
  include ActiveModel::Model
  include ActiveModel::ForbiddenAttributesProtection

  attr_accessor :name, :email, :message
end
