class AddNotCheckedToListing < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :not_checked, :integer
  end
end
