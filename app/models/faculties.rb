class Faculties < ApplicationRecord

        belongs_to :admin
        
        has_many :assesment
        has_many :document
        has_many :program
        has_many :committee
end
