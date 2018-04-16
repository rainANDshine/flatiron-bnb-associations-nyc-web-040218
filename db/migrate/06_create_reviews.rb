class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :description
      t.integer :rating
      t.references :guest
      t.references :reservation
      t.integer :user_id
      t.integer :listing_id
    end
  end
end
