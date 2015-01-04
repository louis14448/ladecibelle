class Client < ActiveRecord::Base
  has_many :command
  attr_accessible :addr_fact, :adr_livraison, :email, :nom, :prenom, :tel
  validates :tel, :length => { :maximum => 10 }
end
