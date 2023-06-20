class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.string :image
      t.string :brand
      t.string :category

      t.timestamps
    end
  end
end
