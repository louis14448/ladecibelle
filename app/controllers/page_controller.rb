# encoding: utf-8
class PageController < ApplicationController
  def home
    @titre ="Bienvenue sur LaDecibelle.com"
    @contenue = 
"Artisanale mais pas classique, il s'agit d'une bière blonde spéciale, à haute fermentation.

 De jours en jours, cette bière est expérimentée selon les musiques, les goûts, et les saisons.

 La Décibelle est à consommer de préférence bien glacée. 
              
 Aspect blonde cuivrée, légère et douce.

       -------------------------
 
A ce jour, elle est brassée dans une brasserie artisanale, référence 
de la République Tchéque, et à terme sera produite en France dès lors que
 la production pourra être intégralement assurée par P.A.R.L Distribution

Disponible en fûts de 30 et 20 Litres. 


INGREDIENT : EAU PUR DE SOURCE, MALT, HOUBLON, LEVURE, MUSIQUE."
  end

  def notrebiere
    @titre ="Notre biére"
    @contenue = "pages notre biere"
  end

  def leconcetp
    @titre ="Le Concetp"
    @contenue = 
    "           La Décibelle est l'histoire d'une rencontre, entre une équipe de trois jeunes issue de la banlieue 
                   parisienne, passionnés de musiques & de concerts, et du fondateur d'un label indépendant.

                                            Le Concept est né de deux réflexions :

           La bière est souvent dégustée en profitant d'un concert, en répétition pour les musiciens, ou en  profitant 
                    d'un festival. La musique quant à elle, a des effets insoupçonnés sur son environnement, 
                                et sur différentes matières comme l'eau, le vin et les plantes. 

          Depuis plusieurs années, une poignée de viticulteurs utilisent la musique en la diffusant sur leurs vignes, et
        certaines études, affirment que ces effets sont bénéfiques. Un fait avéré issu des résultats de dizaine d'années
       de recherches scientifiques et nous en avons fait l'expérience sur le processus de création de notre bière.

          L'idée n'était pas d'en faire un concept marketing tendance, mais bien de créer une bière, non seulement 
       brassée en musique, mais qui aussi et surtout, participe au financement de la création artistique indépendante.
                
            Là où des grands groupes internationaux profitent depuis des années d'un secteur tout entier (salles
      de concerts, festivals, bar concerts...) les artistes n'ont jamais reçu de soutien en retour, alors qu'ils font partie
                                intégrante de l'écosystème de la bière et de son univers.

     La Décibelle est donc une bière artisanale qui aide à son échelle, à financer la scène indépendante, mais aussi à la défendre, 
               la propager, & la diffuser au plus grand nombre via les concerts &  les réseaux sociaux...

          Vous découvrirez chaque mois les artistes indépendants qui ont été diffusés à la cuvée, et en buvant une bière, 
                    vous participerez à la production de nouvelles œuvres, des labels indépendants partenaires."
  end

  def nosmusique
    @titre ="Nos Musiques"
    @contenue = "Nos musique"
  end

  def lej9
    @titre ="Le J9"
    @contenue = 
    " L'utilitaire J9 est une camionnette fabriquée par Peugeot, depuis janvier 1981.

            C'est l'un des dernier fourgon français à cabine avancée. 
            Nous l'avons retouché spécialement pour vous et vos évènements. 

    Un bar ambulant, Drinck Truck, qui recherche des lieux atypiques comme votre jardin, 
      la cour d'une copropriété, un lieu de culture, de rencontre, et même un festival.
                      Il comprend tireuse à bière et enceintes !

                          Devenez partenaire du Drinck Truck : 
                              Devis@ladecibelle.com                                    "
  end

  def contact
    @titre ="Nous Contacter"

    @contenue = "Contact"
  end
 

end
