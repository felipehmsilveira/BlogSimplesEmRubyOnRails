class Comentario < ApplicationRecord
  belongs_to :post

  	validates_presence_of :nome
	validates_presence_of :comentario
end
