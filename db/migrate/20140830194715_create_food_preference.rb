class CreateFoodPreference < ActiveRecord::Migration
  def change
    create_table :food_preference do |t|
      t.string :name

      t.timestamps
    end
  end
end
