class Thesis < ActiveRecord::Base
<<<<<<< HEAD
	belongs_to :author

=======
	validates :name, :abstract, presence: true
	belongs_to :author
	belongs_to :faculty
>>>>>>> upstream/master
	accepts_nested_attributes_for :author
end
