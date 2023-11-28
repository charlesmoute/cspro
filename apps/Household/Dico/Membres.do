infix using "\\Mac\Home\Documents\My Biz\HandiVIH\handiSSR\household\Dico\Membres.dct"

label variable commune  "Commune"
label variable colline  "Colline"
label variable zd       "Numéro ZD"
label variable structure "Numéro structure"
label variable num_menage "Numéro ménage"
label variable q111     "Numéro d'ordre"
label variable q110     "Nom"
label variable membre_suppl "Membre supplémentaire"
label variable q112     "Sexe"
label variable q113     "Lien de parenté avec CM"
label variable q114     "Statut de résidence"
label variable q115     "Date de naissance"
label variable q115a    "Mois de naissance"
label variable q115b    "Année de naissance"
label variable q116     "Age"
label variable q117     "Stituation matrimoniale"
label variable q118     "Niveau d?instruction atteint"
label variable q119     "Travail rémunéré au cours des 30 derniers jours"
label variable q120a    "Port de lunettes médicales"
label variable q120b    "Difficultés à voir"
label variable q120c    "Difficultés à voir depluis plus d?un an"
label variable q120d    "Personnes ayant répondu sur les difficultés à voir"
label variable q121a    "Port d'appareils auditifs"
label variable q121b    "Difficultés à entendre"
label variable q121c    "Difficultés à entendre depuis plus d?un an"
label variable q121d    "Personnes ayant répondu sur les difficultés à entendre"
label variable q122a    "Difficultés à marcher"
label variable q122b    "Difficultés à marcher depuis plus d?un an"
label variable q122c    "Personnes ayant répondu sur les difficultés à marcher"
label variable q123a    "Difficultés à se rappeller"
label variable q123b    "Difficultés à se rappeller depuis plus d?un an"
label variable q123c    "Personnes ayant répondu sur les difficultés à rappeller"
label variable q124a    "Difficultés à prendre soin de soi"
label variable q124b    "Difficultés à prendre soin de soi depuis plus d?un an"
label variable q124c    "Personnes ayant répondu sur les difficultés à prendre soin de soi"
label variable q125a    "Difficultés à communiquer"
label variable q125b    "Difficultés à communiquer depuis plus d?un an"
label variable q125c    "Personnes ayant répondu sur les difficultés à communiquer"
label variable q126a    "Utilise le langage des signes"
label variable q126b    "Difficultés à apprendre de nouvelles choses"
label variable q126c    "Difficultés à apprendre de nouvelles choses depuis plus d?un an"
label variable q126d    "Personnes ayant répondu sur les difficultés à apprendre de nouvelles choses"
label variable q127a    "Difficultés à analyser et à trouver des solutions"
label variable q127b    "Difficultés à analyser et à trouver des solutions depuis plus d?un an"
label variable q127c    "Personnes ayant répondu sur les difficultés à analyser et à trouver des solution"
label variable q128     "D'autres difficultés d'au moins un an"
label variable q128b    "Autre difficulté d'au moins un an"
label variable q128c    "Personnes ayant répondu sur les autres difficultés d'au moins un an"
label variable q129     "Numéro de téléphone"
label variable handicap_majeur "Nombre de handicap majeur"
label variable handicap_mineur "Nombre de handicap mineur"
label variable eligible "Eligible"

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
label define MEMBRE_SUPPL
     1 "Oui"
     2 "Non"
;
label define Q112    
     1 "Masculin"
     2 "Féminin"
;
label define Q113    
     1 "Chef du Ménage (CM)"
     2 "Epouse ou époux du CM"
     3 "Fils ou fille du CM"
     4 "Père ou mère du CM"
     5 "Beau-fils/Belle-fille"
     6 "Neveu/nièce du CM"
     7 "Frère/s?ur du CM"
     8 "Sans lien de parenté avec le CM"
     9 "Autre parent du CM"
;
label define Q114    
     1 "Résident Présent"
     2 "Résident Absent"
     3 "Visiteur"
;
label define Q115A   
     1 "Janvier"
     2 "Février"
     3 "Mars"
     4 "Avril"
     5 "Mai"
     6 "Juin"
     7 "Juillet"
     8 "Aôut"
     9 "Septembre"
    10 "Octobre"
    11 "Novembre"
    12 "Décembre"
    98 "Inconnu"
;
label define Q116    
    95 "95 ans et plus"
;
label define Q117    
     1 "Célibataire"
     2 "Marié(e) monogame"
     3 "Marié(e) polygame"
     4 "Union libre"
     5 "Séparé(e)/Divorcé(e)/Union rompue"
     6 "Veuf (ve)"
;
label define Q118    
     1 "Jamais fréquenté l?école"
     2 "Primaire achevé"
     3 "Primaire inachevé"
     4 "Secondaire 1er cycle"
     5 "Secondaire 2nd cycle"
     6 "Sec Tech/Prof 1er cycle"
     7 "Sec Tech/Prof 2e cycle"
     8 "Supérieur"
     9 "Ne répond pas"
;
label define Q119    
     1 "Oui"
     2 "Non"
     3 "Ne répond pas"
;
label define Q120A   
     1 "Oui"
     2 "Non"
     3 "Ne répond pas"
;
label define Q120B   
     1 "Pas de difficultés"
     2 "Quelques difficultés"
     3 "Beaucoup de difficultés"
     4 "Ne peut pas le faire du tout"
     5 "Ne répond pas"
;
label define Q120C   
     1 "Oui"
     2 "Non"
;
label define Q120D   
     1 "La personne concernée"
     2 "La personne concernée avec l?aide d?une autre personne"
     3 "Une autre personne seule"
;
label define Q121A   
     1 "Oui"
     2 "Non"
     3 "Ne répond pas"
;
label define Q121B   
     1 "Pas de difficultés"
     2 "Quelques difficultés"
     3 "Beaucoup de difficultés"
     4 "Ne peut pas le faire du tout"
     5 "Ne répond pas"
;
label define Q121C   
     1 "Oui"
     2 "Non"
;
label define Q121D   
     1 "La personne concernée"
     2 "La personne concernée avec l?aide d?une autre personne"
     3 "Une autre personne seule"
;
label define Q122A   
     1 "Pas de difficultés"
     2 "Quelques difficultés"
     3 "Beaucoup de difficultés"
     4 "Ne peut pas le faire du tout"
     5 "Ne répond pas"
;
label define Q122B   
     1 "Oui"
     2 "Non"
;
label define Q122C   
     1 "La personne concernée"
     2 "La personne concernée avec l?aide d?une autre personne"
     3 "Une autre personne seule"
;
label define Q123A   
     1 "Pas de difficultés"
     2 "Quelques difficultés"
     3 "Beaucoup de difficultés"
     4 "Ne peut pas le faire du tout"
     5 "Ne répond pas"
;
label define Q123B   
     1 "Oui"
     2 "Non"
;
label define Q123C   
     1 "La personne concernée"
     2 "La personne concernée avec l?aide d?une autre personne"
     3 "Une autre personne seule"
;
label define Q124A   
     1 "Pas de difficultés"
     2 "Quelques difficultés"
     3 "Beaucoup de difficultés"
     4 "Ne peut pas le faire du tout"
     5 "Ne répond pas"
;
label define Q124B   
     1 "Oui"
     2 "Non"
;
label define Q124C   
     1 "La personne concernée"
     2 "La personne concernée avec l?aide d?une autre personne"
     3 "Une autre personne seule"
;
label define Q125A   
     1 "Pas de difficultés"
     2 "Quelques difficultés"
     3 "Beaucoup de difficultés"
     4 "Ne peut pas le faire du tout"
     5 "Ne répond pas"
;
label define Q125B   
     1 "Oui"
     2 "Non"
;
label define Q125C   
     1 "La personne concernée"
     2 "La personne concernée avec l?aide d?une autre personne"
     3 "Une autre personne seule"
;
label define Q126A   
     1 "Oui"
     2 "Non"
     3 "Ne répond pas"
;
label define Q126B   
     1 "Pas de difficultés"
     2 "Quelques difficultés"
     3 "Beaucoup de difficultés"
     4 "Ne peut pas le faire du tout"
     5 "Ne répond pas"
;
label define Q126C   
     1 "Oui"
     2 "Non"
;
label define Q126D   
     1 "La personne concernée"
     2 "La personne concernée avec l?aide d?une autre personne"
     3 "Une autre personne seule"
;
label define Q127A   
     1 "Pas de difficultés"
     2 "Quelques difficultés"
     3 "Beaucoup de difficultés"
     4 "Ne peut pas le faire du tout"
     5 "Ne répond pas"
;
label define Q127B   
     1 "Oui"
     2 "Non"
;
label define Q127C   
     1 "La personne concernée"
     2 "La personne concernée avec l?aide d?une autre personne"
     3 "Une autre personne seule"
;
label define Q128C   
     1 "La personne concernée"
     2 "La personne concernée avec l?aide d?une autre personne"
     3 "Une autre personne seule"
;
label define Q129    
99999999 "NON DECLARE"
;
label define ELIGIBLE
     1 "Non éligible"
     2 "Témoin"
     3 "Possible personne handicapée"
     4 "Personne handicapée"
;

#delimit cr
label values commune  COMMUNE 
label values colline  COLLINE 
label values membre_suppl MEMBRE_SUPPL
label values q112     Q112    
label values q113     Q113    
label values q114     Q114    
label values q115a    Q115A   
label values q116     Q116    
label values q117     Q117    
label values q118     Q118    
label values q119     Q119    
label values q120a    Q120A   
label values q120b    Q120B   
label values q120c    Q120C   
label values q120d    Q120D   
label values q121a    Q121A   
label values q121b    Q121B   
label values q121c    Q121C   
label values q121d    Q121D   
label values q122a    Q122A   
label values q122b    Q122B   
label values q122c    Q122C   
label values q123a    Q123A   
label values q123b    Q123B   
label values q123c    Q123C   
label values q124a    Q124A   
label values q124b    Q124B   
label values q124c    Q124C   
label values q125a    Q125A   
label values q125b    Q125B   
label values q125c    Q125C   
label values q126a    Q126A   
label values q126b    Q126B   
label values q126c    Q126C   
label values q126d    Q126D   
label values q127a    Q127A   
label values q127b    Q127B   
label values q127c    Q127C   
label values q128c    Q128C   
label values q129     Q129    
label values eligible ELIGIBLE
