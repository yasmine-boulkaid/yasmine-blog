class CreateWebPages < ActiveRecord::Migration[8.1]
  def change
    create_table :web_pages do |t|
      t.string :title

      t.timestamps
    end
  end
end
