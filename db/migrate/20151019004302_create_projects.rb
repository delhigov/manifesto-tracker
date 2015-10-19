class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :sno
      t.string :title
      t.text :description
      t.integer :status
      t.timestamps null: false
    end
  end
end
