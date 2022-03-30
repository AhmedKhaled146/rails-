class CreateMembers < ActiveRecord::Migration[7.0]
  def up
    create_table :members do |t|
      t.string :name
      t.string :title 

      t.timestamps
    end
  end
  def down 
    drop_table :members
  end
end
