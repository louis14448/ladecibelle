class Client < ActiveRecord::Base
  attr_accessible :addr_fact, :adr_livraison, :nom, :prenom, :tel
end
