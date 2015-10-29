class CreateMenues < ActiveRecord::Migration
  def change
    create_table :menues do |t|
      t.string :appitizer
      t.string :entres
      t.string :desserts

      t.timestamps null: false
    end
  end
end
