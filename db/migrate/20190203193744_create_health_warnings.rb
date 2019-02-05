class CreateHealthWarnings < ActiveRecord::Migration[5.2]
  def change
    create_table :health_warning do |t|
      t.string :name 
      t.string :image_link 
      t.belongs_to :user 
      t.belongs_to :country
      t.timestamps
    end
  end
end
