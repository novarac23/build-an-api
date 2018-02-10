class StaffSerializer < ActiveModel::Serializer
  attributes :first_name, :last_name, :title

  belongs_to :company
end
