class AddImageToNotes < ActiveRecord::Migration[6.0]
  def change
    add_column :notes, :image, :string
  end
end
