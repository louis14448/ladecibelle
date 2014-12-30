class Client < ActiveRecord::Base
  attr_accessible :addrFacturation, :adrrLivraison, :id_client, :nom, :prenom, :tel
end
