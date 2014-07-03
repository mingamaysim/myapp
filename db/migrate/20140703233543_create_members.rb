class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.integer :gender
      t.text :summary

      t.timestamps
    end
  end
end
