class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.datetime :date
      t.string :summary
      t.integer :score
      t.string :memo

      t.timestamps
    end
  end
end
