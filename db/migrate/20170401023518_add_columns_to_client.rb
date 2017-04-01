class AddColumnsToClient < ActiveRecord::Migration
  def change
    add_column :clients, :name_first, :string
    add_column :clients, :name_last, :string
    add_column :clients, :name_company, :string
    add_column :clients, :is_company, :boolean

    add_column :clients, :phone_primary, :string
    add_column :clients, :phone_secondary, :string
    add_column :clients, :email_address, :string

    add_column :clients, :address_street, :string
    add_column :clients, :addr_city, :string
    add_column :clients, :addr_country, :string
    add_column :clients, :addr_postal, :string

    add_column :clients,  :notes, :text
  end
end
