class CreateImageTags < ActiveRecord::Migration[6.1]
  def change
    create_table :image_tags do |t|

      t.timestamps
    end
  end
end
