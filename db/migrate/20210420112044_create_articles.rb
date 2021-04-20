class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :string
      t.string :description
      t.string :string

      t.timestamps
    end
  end
end
