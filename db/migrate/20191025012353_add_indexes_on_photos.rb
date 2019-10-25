class AddIndexesOnPhotos < ActiveRecord::Migration[5.2]
  def change
      add_index :photos do |t|
        t.index [:user_id, :place_id]
      end
  end
end
