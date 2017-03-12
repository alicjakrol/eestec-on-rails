class Submission < ActiveRecord::Base
    validates :name, presence: true
end
