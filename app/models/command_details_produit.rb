class CommandDetailsProduit < ActiveRecord::Base
  attr_accessible :id_command, :id_service, :prix, :quantite
end
