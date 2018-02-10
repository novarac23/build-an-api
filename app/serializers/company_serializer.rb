class CompanySerializer < ActiveModel::Serializer
  attributes :name, :website, :email, :phone

  has_many :staffs
  has_many :addresses
end
