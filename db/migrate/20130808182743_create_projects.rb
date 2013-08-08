class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :about
      t.string :github
      t.string :heroku
      t.string :image

      t.timestamps
    end
  end
end
