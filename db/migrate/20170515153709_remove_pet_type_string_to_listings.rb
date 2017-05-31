class RemovePetTypeStringToListings < ActiveRecord::Migration[4.2][5.1]
  def change
    remove_column :listings, :pet_type_string, :string
  end
end
