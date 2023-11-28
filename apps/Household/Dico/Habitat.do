infix using ".\Habitat.dct"

label variable commune  "Commune"
label variable colline  "Colline"
label variable zd       "Numéro ZD"
label variable structure "Numéro structure"
label variable num_menage "Numéro ménage"
label variable q100     "Langue de l?interview"
label variable q101     "Type d?habitat"
label variable q102     "Matériau de toit"
label variable q102a    "Autre matériau de toit"
label variable q103     "Matériau du mur"
label variable q103a    "Autre matériau du mur"
label variable q104     "Revêtement du sol"
label variable q105     "Source d?énergie pour la cuisson"
label variable q106     "Source d?énergie pour l?éclairage"
label variable q107     "Type de lieu d?aisance"
label variable q107a    "Autre type de lieu d?aisance"
label variable q108     "Mode d?approvisionnement en eau de boisson"
label variable q108a    "Autre mode d?approvisionnement en eau de boisson"
label variable q109_01  "Biens possédés"
label variable q109_02  "Biens possédés"
label variable q109_03  "Biens possédés"
label variable q109_04  "Biens possédés"
label variable q109_05  "Biens possédés"
label variable q109_06  "Biens possédés"
label variable q109_07  "Biens possédés"
label variable q109_08  "Biens possédés"
label variable q109_09  "Biens possédés"
label variable q109_10  "Biens possédés"
label variable q109_11  "Biens possédés"
label variable q109_12  "Biens possédés"
label variable q109_13  "Biens possédés"
label variable q109_14  "Biens possédés"
label variable q109_15  "Biens possédés"
label variable q109_16  "Biens possédés"
label variable q109_17  "Biens possédés"
label variable q109_18  "Biens possédés"
label variable q109_19  "Biens possédés"
label variable q109_20  "Biens possédés"

#delimit ;
label define COMMUNE 
     1 "Buterere"
     2 "Buyenzi"
     3 "Bwiza"
     4 "Cibitoke"
     5 "Gihosha"
     6 "Kamenge"
     7 "Kanyosha"
     8 "Kinama"
     9 "Kinindo"
    10 "Musaga"
    11 "Ngagara"
    12 "Nyakabiga"
    13 "Rohero"
;
label define COLLINE 
     1 "Buterere I"
     2 "Buterere II A"
     3 "Buterere II B"
     4 "Kabusa"
     5 "Kiyange I"
     6 "Kiyange II"
     7 "Maramvya"
     8 "Mubone"
     9 "Mugaruro"
    10 "Q I"
    11 "Q II"
    12 "Q III"
    13 "Q IV"
    14 "Q V"
    15 "Q VI"
    16 "Q VII"
    17 "Q I"
    18 "Q II"
    19 "Q III"
    20 "Q V"
    21 "Q VI"
    22 "Q VII"
    23 "Q IV"
    24 "Q I"
    25 "Q II"
    26 "Q III"
    27 "Q IV"
    28 "Q V"
    29 "Q VI"
    30 "Q VII"
    31 "Gihosha"
    32 "Gikungu"
    33 "Gikungu I"
    34 "Gikungu II"
    35 "Muyaga"
    36 "Nyabagere"
    37 "Taba"
    38 "Winterekwa"
    39 "Gikizi"
    40 "Gituro"
    41 "Heha"
    42 "Kavumu"
    43 "Mirango I"
    44 "Mirango II"
    45 "Songa"
    46 "Teza"
    47 "Twinyoni"
    48 "Gisyo"
    49 "Kajiji"
    50 "Kizingwe Bihara"
    51 "Musama"
    52 "Nkenga Busoro"
    53 "Nyabugete"
    54 "RUZIBA"
    55 "Bubanza"
    56 "Buhinyuza"
    57 "Bukirasazi I"
    58 "Bukirasazi II"
    59 "Bururi"
    60 "Carama"
    61 "Gitega"
    62 "Kanga"
    63 "Muramvya"
    64 "Muyinga"
    65 "Ngozi"
    66 "Ruyigi"
    67 "Socarti"
    68 "KIBENGA"
    69 "KINANIRA I ET"
    70 "KINANIRA III"
    71 "KININDO"
    72 "OUA ZEIMET"
    73 "GASEKEBUYE"
    74 "Gitaramuka"
    75 "KAMESA"
    76 "KINANIRA I"
    77 "KINANIRA II"
    78 "Q I"
    79 "Q II"
    80 "Q III"
    81 "Q INDUSTRIEL"
    82 "Q IV"
    83 "Q IX"
    84 "Q V"
    85 "Q VI"
    86 "Q VII"
    87 "Q VIII"
    88 "KIGWATI"
    89 "NYAKABIGA I"
    90 "NYAKABIGA II"
    91 "NYAKABIGA III"
    92 "Asiatique"
    93 "Centre ville"
    94 "INSS"
    95 "Kabondo"
    96 "Kiriri Vugizo"
    97 "Mutanga sud"
    98 "Rohero I Gatoke"
    99 "Rohero II"
;
label define Q100    
     2 "Kirundi"
;
label define Q101    
     1 "Maison isolée"
     2 "Bâtiment à plusieurs logements"
     3 "Immeuble d?appartements"
     4 "Villa moderne"
     5 "Concession / Saré"
     6 "Autre"
;
label define Q102    
     1 "Tôles/Métal/Internit"
     2 "Ciment/Béton"
     3 "Nattes/Pailles"
     4 "Tuiles céramiques"
     5 "Tuiles en argile"
     6 "Palmes/Bambou"
     7 "Planche en bois"
     8 "Cartons"
     9 "Pas de toit"
    10 "Autre (préciser)"
    11 "NSP"
;
label define Q103    
     1 "Béton /Parpaing/Briques cuites"
     2 "Pierres de taille"
     3 "Briques de terre cuite"
     4 "Briques de terre non cuite"
     5 "Planches en bois"
     6 "Bois"
     7 "Contre-plaqué"
     8 "Bambou avec boue"
     9 "Bambou/Futs/Palmes"
    10 "Carton"
    11 "Pas de murs"
    12 "Autre (préciser)"
    13 "NSP"
;
label define Q104    
     1 "Marbre"
     2 "Carreaux (carrelage)"
     3 "Ciment"
     4 "Moquette"
     5 "Bandes de vinyle/Asphalte"
     6 "Planches en bois"
     7 "Bambou/Palmes"
     8 "Bouse"
     9 "Terre/Sable"
    10 "Autre"
    11 "NSP"
;
label define Q105    
     1 "Electricité"
     2 "Gaz propane liquéfié (GPL)"
     3 "Gaz naturel"
     4 "Biogaz"
     5 "Kérosène"
     6 "Bois de chauffe"
     7 "Charbon de bois"
     8 "Lignite, tourbe"
     9 "Bouse"
    10 "Paille/Branchages/Herbes"
    11 "Résidus agricole"
    12 "Pas de repas préparé dans le ménage"
    13 "Autre"
    14 "NSP"
;
label define Q106    
     1 "Electricité"
     2 "Gaz"
     3 "Pétrole"
     4 "Energie solaire"
     5 "Kérosène"
     6 "Bois de chauffe"
     7 "Autre"
     8 "NSP"
;
label define Q107    
     1 "WC avec chasse d?eau"
     2 "Latrines aménagée"
     3 "Latrines non aménagée"
     4 "Dans la nature/Brousse"
     5 "Pas de toilettes"
     6 "Autre (préciser)"
     7 "NSP"
;
label define Q108    
     1 "Eau dans le logement (Société nationale d?adduction d?eau potable)"
     2 "Eau hors logement (Société nationale d?adduction d?eau potable)"
     3 "Eau minérale"
     4 "Puits aménagé"
     5 "Puits non aménagé"
     6 "Eau de source aménagée"
     7 "Eau de source non aménagée"
     8 "Eau de pluie"
     9 "Eau de surface (rivière/barrage/Lac/Mare/Fleuve/canal d?irrigation)"
    10 "Autre (préciser)"
    11 "NSP"
;
label define Q109    
     1 "Oui"
     2 "Non"
;

#delimit cr
label values commune  COMMUNE 
label values colline  COLLINE 
label values q100     Q100    
label values q101     Q101    
label values q102     Q102    
label values q103     Q103    
label values q104     Q104    
label values q105     Q105    
label values q106     Q106    
label values q107     Q107    
label values q108     Q108    
label values q109_01  Q109    
label values q109_02  Q109    
label values q109_03  Q109    
label values q109_04  Q109    
label values q109_05  Q109    
label values q109_06  Q109    
label values q109_07  Q109    
label values q109_08  Q109    
label values q109_09  Q109    
label values q109_10  Q109    
label values q109_11  Q109    
label values q109_12  Q109    
label values q109_13  Q109    
label values q109_14  Q109    
label values q109_15  Q109    
label values q109_16  Q109    
label values q109_17  Q109    
label values q109_18  Q109    
label values q109_19  Q109    
label values q109_20  Q109    
