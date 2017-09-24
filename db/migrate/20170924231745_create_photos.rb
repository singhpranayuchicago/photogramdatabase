class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :caption
      t.string :image
      t.integer :friendrequest_id

      t.timestamps

    end
  end
end
