class AddSuptatile < ActiveRecord::Migration[6.1]
  def change
  	add_column :blogs, :suptatile, :string
  end
end
