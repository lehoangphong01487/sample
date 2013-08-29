class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :stt
      t.string :name
      t.float :amount

      t.timestamps
    end
  end
end
