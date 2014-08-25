class Paperreview < ActiveRecord::Base
    has_many :fields
    attr_accessible :paper_title, :description, :review_date
end
