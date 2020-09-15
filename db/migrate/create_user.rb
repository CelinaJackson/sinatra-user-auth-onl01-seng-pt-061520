class CreateUser < ActiveRecord::Migration[5.2]
  create_table :Users do |t|
    t.string :name 
    t.string :email 
    t.string :password
end