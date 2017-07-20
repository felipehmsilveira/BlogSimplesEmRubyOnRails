class Post < ApplicationRecord
	has_many :comentarios

	validates_presence_of :titulo
	validates_presence_of :conteudo
end
