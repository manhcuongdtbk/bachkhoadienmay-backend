# frozen_string_literal: true

# == Schema Information
# Schema version: 20201127213628
#
# Table name: roles
#
#  id            :bigint           not null, primary key
#  name          :string(255)
#  resource_type :string(255)
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  resource_id   :bigint
#
# Indexes
#
#  index_roles_on_name                                    (name)
#  index_roles_on_name_and_resource_type_and_resource_id  (name,resource_type,resource_id)
#  index_roles_on_resource_type_and_resource_id           (resource_type,resource_id)
#
FactoryBot.define do
  factory :role do
    # TODO: add attributes factory here
  end
end
