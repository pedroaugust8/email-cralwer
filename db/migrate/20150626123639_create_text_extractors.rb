class CreateTextExtractors < ActiveRecord::Migration
  def change
    create_table :text_extractors do |t|

      t.timestamps null: false
    end
  end
end
