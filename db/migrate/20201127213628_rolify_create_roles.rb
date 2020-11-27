# frozen_string_literal: true

class RolifyCreateRoles < ActiveRecord::Migration[6.0]
  def change
    create_table :roles do |t|
      t.string :name, index: true
      t.references :resource, polymorphic: true

      t.timestamps
    end

    create_join_table :users, :roles, table_name: 'users_roles'

    add_index :roles, %i[name resource_type resource_id]
    add_index :users_roles, %i[user_id role_id]
  end
end
