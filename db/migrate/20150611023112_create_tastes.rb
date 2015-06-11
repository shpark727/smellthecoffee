class CreateTastes < ActiveRecord::Migration
  def change
    create_table :tastes do |t|
			t.integer :user_id
			t.string :taste
			t.string :flavor
			

      t.timestamps
    end
  end
end
