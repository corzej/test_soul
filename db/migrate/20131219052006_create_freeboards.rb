class CreateFreeboards < ActiveRecord::Migration
  def change
    create_table :freeboards do |t|
      t.string :title
      t.string :user
      t.decimal :num

      t.timestamps
    end
  end
end
