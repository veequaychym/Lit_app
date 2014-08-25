class CreatePaperReview < ActiveRecord::Migration
  def up
    create_table 'paperreviews' do |t|
      t.string 'paper_title'
      t.text 'description'
      t.datetime 'review_date'
      t.timestamps
    end

    create_table 'fields' do |r|
      r.belongs_to 'paperreview'
      r.string 'name'
      r.string 'field_type'
      r.boolean 'field_is_standard'
      r.string 'field_position'
      r.string 'field_value'
      r.timestamps
    end
  end
  def down
  end
end
