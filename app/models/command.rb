class Command < ActiveRecord::Base

  attr_accessible  :dates_paiement, :prix_ttc
   belongs_to :client
end
