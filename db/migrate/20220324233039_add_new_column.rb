class AddNewColumn < ActiveRecord::Migration[7.0]
  def up
    add_column :members, :salary, :decimal, :limit => 4 #By default SQL String limit 255 character 
    #Ex:- :limit => 40
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
