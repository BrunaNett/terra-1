class CreateSellers < ActiveRecord::Migration
  def change
    create_table :sellers do |t|
      t.string :name
      t.text :email

      t.timestamps null: false
    end
  end
end
