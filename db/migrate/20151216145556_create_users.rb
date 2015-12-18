class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, limit: 50
      t.string :email, limit: 255

      t.timestamps
    end
  end
end
