class Exercicio < ActiveRecord::Base
  validates_presence_of :nome
  validates :nivel, inclusion:{in:[1,2,3], message:"Escolha entre os níveis 1, 2 ou 3"}
  mount_uploader :figura, ImagemUploader
  mount_uploader :tirinha, ImagemUploader
  def self.basico
  where nivel:1
end
  def self.intermediario
  where nivel:2
end
  def self.avancado
  where nivel:3
end
end
