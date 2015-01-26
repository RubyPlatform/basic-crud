class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :mobile_number
      t.string :email_id
      t.integer :age
      t.decimal :height
      t.decimal :weight

      t.timestamps
    end
  end
end
