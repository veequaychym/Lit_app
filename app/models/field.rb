class Field < ActiveRecord::Base
attr_accessible :paperreviews_id, :name, :field_type, :field_is_standard, :field_position, :field_value
belongs_to :paperreview
end
