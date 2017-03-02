class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t| #command for SQL, articles = name of tables
      t.string :title #columns of the table, title = name of the columns
      t.text :text #columns of the table, text = name of the columns

      t.timestamps
    end
  end
end
