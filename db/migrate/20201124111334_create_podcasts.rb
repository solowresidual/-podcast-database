class CreatePodcasts < ActiveRecord::Migration[6.0]
  def change
    create_table :podcasts do |t|
      t.string :name
      t.text :description
      t.string :category

      t.timestamps
    end
  end
end
