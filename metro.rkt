#lang racket
"Objet: Projet de metro"
"cours : langage fonctionnel"
"04/24/2015 Presentation" 

"Nom: Stephenson"
"Prenom: Ruddy"
"N'etudiant 14506344"

"Nom: Tran"
"Prenom: Alexis"
"N'etudiant 10272115"

"Nom: Bae"
"Prenom: Hobean" 
"N'etudiant 14500464"



(define SaintDenisUniversite
  '(0 1 2 3 4 5 6 7 8 9 10 11 12 13 
       100 100 100 100 100 100 9 100 100
       100 100 100 13 100 100 100 100 100 100 100 100 100
       100 100 100 100 100 100 100 100 11 100 100 100 100 100 100 100 100 100))
(define BasiliqueDeSaintDenis
  '(1 0 1 2 3 4 5 6 7 8 9 10 11 12 
      100 100 100 100 100 100 8 100 100
      100 100 100 12 100 100 100 100 100 100 100 100 100
      100 100 100 100 100 100 100 100 10 100 100 100 100 100 100 100 100 100))
(define PorteDeParis
  '(2 1 0 1 2 3 4 5 6 7 8 9 10 11 
      100 100 100 100 100 100 7 100 100
      100 100 100 11 100 100 100 100 100 100 100 100 100
      100 100 100 100 100 100 100 100 9 100 100 100 100 100 100 100 100 100))
(define CarrefourPleyel
  '(3 2 1 0 1 2 3 4 5 6 7 8 9 10 
      100 100 100 100 100 100 6 100 100
      100 100 100 10 100 100 100 100 100 100 100 100 100 
      100 100 100 100 100 100 100 100 8 100 100 100 100 100 100 100 100 100))
(define MairieDeSaintOuen
  '(4 3 2 1 0 1 2 3 4 5 6 7 8 9 
      100 100 100 100 100 100 5 100 100
      100 100 100 9 100 100 100 100 100 100 100 100 100 
      100 100 100 100 100 100 100 100 7 100 100 100 100 100 100 100 100 100))
(define Garibaldi
  '(5 4 3 2 1 0 1 2 3 4 5 6 7 8 
      100 100 100 100 100 100 4 100 100
      100 100 100 8 100 100 100 100 100 100 100 100 100 
      100 100 100 100 100 100 100 100 6 100 100 100 100 100 100 100 100 100))
(define PorteDeSaintOuen
  '(6 5 4 3 2 1 0 1 2 3 4 5 6 7 
      100 100 100 100 100 100 3 100 100
      100 100 100 7 100 100 100 100 100 100 100 100 100
      100 100 100 100 100 100 100 100 5 100 100 100 100 100 100 100 100 100))
(define GuyMoquet 
  '(7 6 5 4 3 2 1 0 1 2 3 4 5 6 
      100 100 100 100 100 100 2 100 100
      100 100 100 6 100 100 100 100 100 100 100 100 100
      100 100 100 100 100 100 100 100 4 100 100 100 100 100 100 100 100 100))
(define LaFourche
  '(8 7 6 5 4 3 2 1 0 1 2 3 4 5
      100 100 100 100 100 100 1 100 100
      100 100 100 5 100 100 100 100 100 100 100 100 100
      100 100 100 100 100 100 100 100 3 100 100 100 100 100 100 100 100 100))
(define PlaceDeClichy
  '(9 8 7 6 5 4 3 2 1 0 1 2 3 4
      6 5 4 3 2 1 0 1 2
      100 100 100 4 100 100 100 100 100 100 100 100 100
      100 100 100 100 100 100 100 100 2 100 100 100 100 100 100 100 100 100))
(define Liege
  '(10 9 8 7 6 5 4 3 2 1 0 1 2 3
       100 100 100 100 100 100 1 100 100
       100 100 100 3 100 100 100 100 100 100 100 100 100 
       100 100 100 100 100 100 100 100 1 100 100 100 100 100 100 100 100 100))
(define SaintLazare
  '(11 10 9 8 7 6 5 4 3 2 1 0 1 2 
       100 100 100 100 100 100 2 100 100
       100 100 100 2 100 100 100 100 100 100 100 100 100   
       8 7 6 5 4 3 2 1 0 1 2 3 4 5 6 7 8 9))
(define Miromesnil
  '(12 11 10 9 8 7 6 5 4 3 2 1 0 1 
       100 100 100 100 100 100 3 100 100 
       100 100 100 1 100 100 100 100 100 100 100 100 100 
       100 100 100 100 100 100 100 100 1 100 100 100 100 100 100 100 100 100))
(define ChampsElyseesClemenceau
  '(13 12 11 10 9 8 7 6 5 4 3 2 1 0
       3 100 100 100 100 100 4 100 100
       3 2 1 0 1 2 3 4 5 6 7 8 9
       100 100 100 100 100 100 100 100 2 100 100 100 100 100 100 100 100 100)) 
(define CharlesDeGaulleEtoile
  '(100 100 100 100 100 100 100 100 100 6 100 100 100 3 
        0 1 2 3 4 5 6 7 8  
        0 1 2 3 4 5 6 7 8 9 10 11 12
        100 100 100 100 8 100 100 100 100 100 4 100 100 100 100 100 100 100))
(define Ternes
  '(100 100 100 100 100 100 100 100 100 5 100 100 100 100 
        1 0 1 2 3 4 5 6 7 
        1 100 100 100 100 100 100 100 100 100 100 100 100
        100 100 100 100 7 100 100 100 100 100 100 100 100 100 100 100 100 100)) 
(define Courcelles
  '(100 100 100 100 100 100 100 100 100 4 100 100 100 100  
        2 1 0 1 2 3 4 5 6  
        2 100 100 100 100 100 100 100 100 100 100 100 100
        100 100 100 100 6 100 100 100 100 100 100 100 100 100 100 100 100 100))
(define Monceau
  '(100 100 100 100 100 100 100 100 100 3 100 100 100 100 
        3 2 1 0 1 2 3 4 5 
        3 100 100 100 100 100 100 100 100 100 100 100 100
        100 100 100 100 5 100 100 100 100 100 100 100 100 100 100 100 100 100))
(define Villiers
  '(100 100 100 100 100 100 100 100 100 2 100 100 100 100 
        4 3 2 1 0 1 2 3 4 
        4 100 100 100 100 100 100 100 100 100 100 100 100
        100 100 100 100 4 100 100 100 100 100 100 100 100 100 100 100 100 100))
(define Rome
  '(100 100 100 100 100 100 100 100 100 1 100 100 100 100  
        5 4 3 2 1 0 1 2 3 
        5 100 100 100 100 100 100 100 100 100 100 100 100
        100 100 100 100 3 100 100 100 100 100 100 100 100 100 100 100 100 100))
(define Blanche
  '(100 100 100 100 100 100 100 100 100 1 100 100 100 100  
        7 6 5 4 3 2 1 0 1  
        7 100 100 100 100 100 100 100 100 100 100 100 100
        100 100 100 100 1 100 100 100 100 100 100 100 100 100 100 100 100 100))
(define Pigale
  '(100 100 100 100 100 100 100 100 100 2 100 4 100 100 
        8 7 6 5 4 3 2 1 0 
        8 100 100 100 6 100 100 100 100 100 100 100 100
        4 3 2 1 0 1 2 3 4 5 6 7 8 9 10 11 12 13))
(define GeorgesV 
  '(100 100 100 100 100 100 100 100 100 100 100 100 100 2 
        1 100 100 100 100 100 100 100 100
        8 0 1 2 3 4 5 6 7 8 9 10 11
        100 100 100 100 100 100 100 100 100 100 3 100 100 100 100 100 100 100))
(define FranklinD.Rooselvelt
  '(100 100 100 100 100 100 100 100 100 100 100 100 100 1 
        2 100 100 100 100 100 100 100 100 
        7 1 0 1 2 3 4 5 6 7 8 9 10 
        100 100 100 100 100 100 100 100 100 100 2 100 100 100 100 100 100 100))
(define Concorde 
  '(100 100 100 100 100 100 100 100 100 100 100 2 100 1 
        3 100 100 100 100 100 100 100 6 
        4 3 2 1 0 1 2 3 4 5 6 7 8
        10 9 8 7 6 5 4 3 2 1 0 1 2 3 4 5 6 7))
(define Tuileries
  '(100 100 100 100 100 100 100 100 100 100 100 100 100 2
        4 100 100 100 100 100 100 100 100 
        5 4 3 2 1 0 1 2 3 4 5 6 7
        100 100 100 100 100 100 100 100 100 100 1 100 100 100 100 100 100 100))
(define PalaisRoyalMuseeDuLouvre
  '(100 100 100 100 100 100 100 100 100 100 100 100 100 3
        5 100 100 100 100 100 100 100 100
        6 5 4 3 2 1 0 1 2 3 4 5 6 
        100 100 100 100 100 100 100 100 100 100 2 100 100 100 100 100 100 100))
(define LouvreRivoli 
  '(100 100 100 100 100 100 100 100 100 100 100 100 100 4
        6 100 100 100 100 100 100 100 100 
        7 6 5 4 3 2 1 0 1 2 3 4 5
        100 100 100 100 100 100 100 100 100 100 3 100 100 100 100 100 100 100))
(define Chatelet
  '(100 100 100 100 100 100 100 100 100 100 100 100 100 5 
        7 100 100 100 100 100 100 100 100
        8 7 6 5 4 3 2 1 0 1 2 3 4 
        100 100 100 100 100 100 100 100 100 100 4 100 100 100 100 100 100 100))
(define HotelDeVille
  '(100 100 100 100 100 100 100 100 100 100 100 100 100 6
        8 100 100 100 100 100 100 100 100
        9 8 7 6 5 4 3 2 1 0 1 2 3 
        100 100 100 100 100 100 100 100 100 100 5 100 100 100 100 100 100 100))
(define SaintPaul
  '(100 100 100 100 100 100 100 100 100 100 100 100 100 7
        9 100 100 100 100 100 100 100 100
        10 9 8 7 6 5 4 3 2 1 0 1 2 
        100 100 100 100 100 100 100 100 100 100 6 100 100 100 100 100 100 100))
(define Bastille
  '(100 100 100 100 100 100 100 100 100 100 100 100 100 8
        10 100 100 100 100 100 100 100 100
        11 10 9 8 7 6 5 4 3 2 1 0 1
        100 100 100 100 100 100 100 100 100 100 7 100 100 100 100 100 100 100))
(define GareDeLyon
  '(100 100 100 100 100 100 100 100 100 100 100 100 100 9 
        11 100 100 100 100 100 100 100 100
        12 11 10 9 8 7 6 5 4 3 2 1 0
        100 100 100 100 100 100 100 100 100 100 8 100 100 100 100 100 100 100))
(define Marcadet-Poissnoiers
  '(100 100 100 100 100 100 100 100 100 100 100 8 100 100
        100 100 100 100 100 100 100 100 4 
        100 100 100 100 10 100 100 100 100 100 100 100 100 
        0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17))
(define JulesJoffrin
  '(100 100 100 100 100 100 100 100 100 100 100 7 100 100 
        100 100 100 100 100 100 100 100 3
        100 100 100 100 9 100 100 100 100 100 100 100 100 
        1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16))
(define Lamarck-Caulaincourt
  '(100 100 100 100 100 100 100 100 100 100 100 6 100 100
        100 100 100 100 100 100 100 100 2 
        100 100 100 100 8 100 100 100 100 100 100 100 100 
        2 1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15))
(define Abbesses
  '(100 100 100 100 100 100 100 100 100 100 100 5 100 100 
        100 100 100 100 100 100 100 100 1 
        100 100 100 100 7 100 100 100 100 100 100 100 100
        3 2 1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14))
(define SaintGeorges
  '(100 100 100 100 100 100 100 100 100 100 100 3 100 100
        100 100 100 100 100 100 100 100 1 
        100 100 100 100 5 100 100 100 100 100 100 100 100 
        5 4 3 2 1 0 1 2 3 4 5 6 7 8 9 10 11 12))
(define NotreDameDeLorette
  '(100 100 100 100 100 100 100 100 100 100 100 2 100 100 
        100 100 100 100 100 100 100 100 2
        100 100 100 100 4 100 100 100 100 100 100 100 100 
        6 5 4 3 2 1 0 1 2 3 4 5 6 7 8 9 10 11))
(define Trinite-DeEstiennDeOrves
  '(100 100 100 100 100 100 100 100 100 100 100 1 100 100
        100 100 100 100 100 100 100 100 3
        100 100 100 100 3 100 100 100 100 100 100 100 100 
        7 6 5 4 3 2 1 0 1 2 3 4 5 6 7 8 9 10))
(define Madeleine
  '(100 100 100 100 100 100 100 100 100 100 100 1 100 100
        100 100 100 100 100 100 100 100 5
        100 100 100 100 1 100 100 100 100 100 100 100 100 
        9 8 7 6 5 4 3 2 1 0 1 2 3 4 5 6 7 8))
(define AssembleeNationale
  '(100 100 100 100 100 100 100 100 100 100 100 3 100 100
        100 100 100 100 100 100 100 100 7 
        100 100 100 100 1 100 100 100 100 100 100 100 100 
        11 10 9 8 7 6 5 4 3 2 1 0 1 2 3 4 5 6))
(define Solferino
  '(100 100 100 100 100 100 100 100 100 100 100 4 100 100
        100 100 100 100 100 100 100 100 8 
        100 100 100 100 2 100 100 100 100 100 100 100 100 
        12 11 10 9 8 7 6 5 4 3 2 1 0 1 2 3 4 5))
(define RueDuBac
  '(100 100 100 100 100 100 100 100 100 100 100 5 100 100
        100 100 100 100 100 100 100 100 9 
        100 100 100 100 3 100 100 100 100 100 100 100 100 
        13 12 11 10 9 8 7 6 5 4 3 2 1 0 1 2 3 4))
(define Sevres-Babylone
  '(100 100 100 100 100 100 100 100 100 100 100 6 100 100
        100 100 100 100 100 100 100 100 10
        100 100 100 100 4 100 100 100 100 100 100 100 100
        14 13 12 11 10 9 8 7 6 5 4 3 2 1 0 1 2 3))
(define Rennes
  '(100 100 100 100 100 100 100 100 100 100 100 7 100 100
        100 100 100 100 100 100 100 100 11
        100 100 100 100 5 100 100 100 100 100 100 100 100
        15 14 13 12 11 10 9 8 7 6 5 4 3 2 1 0 1 2))
(define NotreDameDesChamps
  '(100 100 100 100 100 100 100 100 100 100 100 8 100 100 
        100 100 100 100 100 100 100 100 12
        100 100 100 100 6 100 100 100 100 100 100 100 100 
        16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1 0 1))
(define MontparnasseBienvenue
  '(100 100 100 100 100 100 100 100 100 100 100 9 100 100
        100 100 100 100 100 100 100 100 13
        100 100 100 100 7 100 100 100 100 100 100 100 100
        17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1 0))

"la liste des stations, ca revoie le nom de station"
"EX) Le resultat est 'Garibaldi"
(define ListeDeStation
  '(SaintDenisUniversite BasiliqueDeSaintDenis PorteDeParis CarrefourPleyel MairieDeSaintOuen 
    Garibaldi PorteDeSaintOuen GuyMoquet LaFourche PlaceDeClichy Liege SaintLazare Miromesnil 
    ChampsElyseesClemenceau CharlesDeGaulleEtoile Ternes Courcelles Monceau Villiers Rome
    PlaceDeClichy Blanche Pigale CharlesDeGaulleEtoile GeorgesV FranklinD.Rooselvelt
    ChampsElyseesClemenceau Concorde Tuileries PalaisRoyalMuseeDuLouvre LouvreRivoli
    Chatelet HotelDeVille SaintPaul Bastille GareDeLyon Marcadet-Poissnoiers JulesJoffrin 
    Lamarck-Caulaincourt Abbesses Pigale SaintGeorges NotreDameDeLorette Trinite-DeEstiennDeOrves
    SaintLazare Madeleine Concorde AssembleeNationale Solferino RueDuBac Sevres-Babylone Rennes
    NotreDameDesChamps MontparnasseBienvenue
))


"la liste des station mais ca renvoie une liste en chiffre"
"Ex) '(2 3 7 5 4 ...)"
(define ListeDeStationAvecChiffre
  (list SaintDenisUniversite BasiliqueDeSaintDenis PorteDeParis CarrefourPleyel MairieDeSaintOuen 
    Garibaldi PorteDeSaintOuen GuyMoquet LaFourche PlaceDeClichy Liege SaintLazare Miromesnil 
    ChampsElyseesClemenceau CharlesDeGaulleEtoile Ternes Courcelles Monceau Villiers Rome
    PlaceDeClichy Blanche Pigale CharlesDeGaulleEtoile GeorgesV FranklinD.Rooselvelt
    ChampsElyseesClemenceau Concorde Tuileries PalaisRoyalMuseeDuLouvre LouvreRivoli 
    Chatelet HotelDeVille SaintPaul Bastille GareDeLyon Marcadet-Poissnoiers JulesJoffrin
    Lamarck-Caulaincourt Abbesses Pigale SaintGeorges NotreDameDeLorette Trinite-DeEstiennDeOrves
    SaintLazare Madeleine Concorde AssembleeNationale Solferino RueDuBac Sevres-Babylone Rennes
    NotreDameDesChamps MontparnasseBienvenue
))



"Pour tester si la matrice est bien construite"
"la fonction de 'tester' compte des elements dans la liste(la matrice)"
"Ex) en ce moment la taille de matrice est 54 x 54"
"ligne 13, 14 Station de SaintDenisUniversite à ChampsElyseeClemenceau"
"ligne 2, 9 Station de CharlesDeGaulleEtoile à Pigale"
"ligne 1, 13 station de CharlesDeGaulleEtoile à GareDeLyon"
"ligne 12, 18 station de MarcadatPoissonniers à MontparnasseBienvenue"
"Mais il y a 48 define,pas 54 define"
"on peux pas creer la meme station avec define, donc 54sation - 6correspondance = 48 define à créer"
"liste de la correspondance"
"Pigale (ligne 2 <->12),"
"ChampsElyeeseClemenceau (ligne 1 <-> 13),"
"SaintLazare(ligne 2 <-> 12),"
"PlaceDeClichy(ligne 2 <-> 13),"
"Concorde(ligne 1 <-> 12),"
"CharlesDeGaulleEtoile(ligne 1 <-> 2)"
"pourtant l'element des liste est 54"
"si le resultat n'est pas 54, c'est-a-dire la matirce n'est pas bien construite"
(define (tester l)
  (if (pair? l)
        (+ 1 (tester (cdr l)))
        0))
"ligne 13"
   (tester SaintDenisUniversite)
    (tester BasiliqueDeSaintDenis) 
   (tester PorteDeParis)
   (tester CarrefourPleyel)
   (tester MairieDeSaintOuen)
   (tester Garibaldi)
   (tester PorteDeSaintOuen) 
   (tester GuyMoquet)
   (tester LaFourche)
   (tester PlaceDeClichy)
   (tester Liege)
   (tester SaintLazare)
   (tester Miromesnil)
   (tester ChampsElyseesClemenceau)
"ligne2"
   (tester CharlesDeGaulleEtoile)
   (tester Ternes)
   (tester Courcelles)
   (tester Monceau)
   (tester Villiers)
   (tester Rome)
   (tester PlaceDeClichy)
   (tester Blanche)
   (tester Pigale)
"ligne 1"
   (tester CharlesDeGaulleEtoile)
   (tester GeorgesV)
   (tester FranklinD.Rooselvelt)
   (tester ChampsElyseesClemenceau)
   (tester Concorde)
   (tester Tuileries)
   (tester PalaisRoyalMuseeDuLouvre)
   (tester LouvreRivoli)
   (tester Chatelet)
   (tester HotelDeVille)
   (tester SaintPaul)
   (tester Bastille)
   (tester GareDeLyon)
"ligne 12"
   (tester Marcadet-Poissnoiers)
   (tester JulesJoffrin)
   (tester Lamarck-Caulaincourt)
   (tester Abbesses)
   (tester Pigale)
   (tester SaintGeorges)
   (tester NotreDameDeLorette)
   (tester Trinite-DeEstiennDeOrves)
   (tester SaintLazare)
   (tester Madeleine)
   (tester Concorde)
   (tester AssembleeNationale)
   (tester Solferino)
   (tester RueDuBac)
   (tester Sevres-Babylone)
   (tester Rennes)
   (tester NotreDameDesChamps)
   (tester MontparnasseBienvenue)


"la fonction 'distance' calcule toutes les possibilite de trajet entre 2 points"
"et puis elle renvoie la nouvelle liste de celles"
(define (distance depart arrivee)
  (if (pair? depart)
      (cons (+ (car depart) (car arrivee)) (distance (cdr depart) (cdr arrivee)))
      '()))

"Test distance '(1 2 3 4 5) '(9 8 7 6 5))"
(distance '(1 2 3 4 5) '(9 8 7 6 5))



"la fonction 'compare_mini' repere le plus petit nombre parmi toutes possibilites de trajet"
"le resultat est le chiffre qui est la duree de trajet plus court"
(define (compare_mini l)
(define (compare_min l mini)
  (if (pair? l)
      (if (pair? (cdr l))
     (if (< mini (car (cdr l)))
             (compare_min (cdr l) mini)
              (compare_min (cdr l) (car (cdr l))))
      mini)
      mini))
  (compare_min l (car l)))
"Test (compare_mini '(9 2 4 0 6 8 1))"
 (compare_mini '(9 2 4 0 6 8 1))


"Comme le resultat est juste un chiffre"
"Pour avoir egalement la correspondance il faut retracer le resultat"
"le variable n est le resultat qui est deja calcule"
"la fonction 'eme_membre_dans_liste?' cherche où le resultat se situait"
"Ex) le resultat etait 2"
"C'est la toutes les possibilites '( 3 4 5 2 9 3 7 4 6)"
"la fonction nous indique le resulat 2 se situe a la 4eme position"
"le resultat est la position -1 parce que avant d'excuter cdr, la fonction s'arrete"
"ca compte pas le dernier element"
(define (eme_membre_dans_liste? n l)
  (if (= n (car l))
      0
      (+ 1 (eme_membre_dans_liste? n (cdr l)))))

(eme_membre_dans_liste? 2 '( 3 4 5 2 9 3 7 4 6)) 

"la fonction 'OuEstLaPositionDeCorrespondance' retrace la correspondance dans 'ListeDeStation',"
"à partir du resultat de la fonction 'eme_membre_dans_liste?'"
"si la correspondance etait PlaceDeChlichy,ca revoie 9"
"la position de PlaceDeChilichy est 9eme element de ListeDeStation"
(define (OuEstLaPositionDeCorrespondance depart arrivee)
  (eme_membre_dans_liste? (compare_mini (distance depart arrivee)) (distance depart arrivee)))

(OuEstLaPositionDeCorrespondance SaintDenisUniversite Chatelet)
(OuEstLaPositionDeCorrespondance SaintDenisUniversite Pigale)
(OuEstLaPositionDeCorrespondance SaintDenisUniversite Rome)
(OuEstLaPositionDeCorrespondance SaintDenisUniversite Ternes)

"Dans le cas sans correspondance"
"la fonction renvoie seulement le nom depart de station à la place de correspondance"
"Ex) saintLazare Concorde -> renvoie SaintLazare pour la correspondance"
"mais en realite, il n'y a pas de correspondance"
"pour evoluer ce programme, on ajoute une fonction qui renvoie SansCorrespondance!"

(define (list_pareil xl yl)
  (if (pair? xl)
  (if (= (car xl) (car yl))
      (list_pareil (cdr xl) (cdr yl))
      #f)
  #t))

"On a regroupe ligne par ligne pour savoir s'il y a deux points sont dans une ligne"
"dans ce cas on va rendre 'sanscorrespondance"

(define ligne13
  (list SaintDenisUniversite BasiliqueDeSaintDenis PorteDeParis CarrefourPleyel MairieDeSaintOuen 
    Garibaldi PorteDeSaintOuen GuyMoquet LaFourche PlaceDeClichy Liege SaintLazare Miromesnil 
    ChampsElyseesClemenceau))
(define ligne2
  (list CharlesDeGaulleEtoile Ternes Courcelles Monceau Villiers Rome
    PlaceDeClichy Blanche Pigale))
(define ligne1
  (list CharlesDeGaulleEtoile GeorgesV FranklinD.Rooselvelt
    ChampsElyseesClemenceau Concorde Tuileries PalaisRoyalMuseeDuLouvre LouvreRivoli
    Chatelet HotelDeVille SaintPaul Bastille GareDeLyon))
(define ligne12
  (list Marcadet-Poissnoiers JulesJoffrin
    Lamarck-Caulaincourt Abbesses Pigale SaintGeorges NotreDameDeLorette Trinite-DeEstiennDeOrves
    SaintLazare Madeleine Concorde AssembleeNationale Solferino RueDuBac Sevres-Babylone Rennes
    NotreDameDesChamps MontparnasseBienvenue))

"DansLamMemeligne? va verifier station(x) est dans la meme(l'ensemble de la liste)"
" le resultat est #t ou #f"
(define (DansLaMemeligne? x l)
  (if (pair? l)
  (if (list_pareil x (car l))
      #t
      (DansLaMemeligne? x (cdr l))
      )#f))
"XetYsontDansLaMemeligne Verifie x y est dans la meme ligne"
"si le resultat est #t on doit pas additionner 5 minuite pour la correspondance"
(define (XetYsontDansLaMemeligne13? x y)
 (define (XetYsontDansLaMemeligne? x y l)
  (if (and (DansLaMemeligne? x l) (DansLaMemeligne? y l))
      #t
      #f))
  (XetYsontDansLaMemeligne? x y ligne13))

(define (XetYsontDansLaMemeligne2? x y)
 (define (XetYsontDansLaMemeligne? x y l)
  (if (and (DansLaMemeligne? x l) (DansLaMemeligne? y l))
      #t
      #f))
  (XetYsontDansLaMemeligne? x y ligne2))

(define (XetYsontDansLaMemeligne1? x y)
 (define (XetYsontDansLaMemeligne? x y l)
  (if (and (DansLaMemeligne? x l) (DansLaMemeligne? y l))
      #t
      #f))
  (XetYsontDansLaMemeligne? x y ligne1))

(define (XetYsontDansLaMemeligne12? x y)
 (define (XetYsontDansLaMemeligne? x y l)
  (if (and (DansLaMemeligne? x l) (DansLaMemeligne? y l))
      #t
      #f))
  (XetYsontDansLaMemeligne? x y ligne12))

(define ensembleligne
  (list ligne13 ligne2 ligne1 ligne12))

(define (XetYsontDansLaMemeligne? x y l)
  (if (and (DansLaMemeligne? x l) (DansLaMemeligne? y l))
      #t
      #f))

  (define (correspondance? x y)
    (define (it x y l)
      (if (pair? l)
    (if (XetYsontDansLaMemeligne? x y (car l))
        (compare_mini (distance x y))
        (it x y (cdr l)))
  (+ 5(compare_mini (distance x y)))
      ))
    (it x y ensembleligne))
        


" (Duree+CorrespondanceOuPas? x y) elle va verifier si les deux points sont dans la meme ligne"
"Dans le cas, sans correspondance elle va rendre le cacul sans +5"
"Dans le cas, avec correspondance elle va additionner 5"


"avec une fonction recursive"


 (define (Quelle_correspondance? x y)
    (define (it x y n l l2)
      (if (pair? l2)
    (if (XetYsontDansLaMemeligne? x y (car l2))
      'SansCorrespondance!
        (it x y n l (cdr l2)))
    (if (= n 0)
     (car l)
      (it x y (- n 1) (cdr l) l2))))
  (it x y (OuEstLaPositionDeCorrespondance x y) ListeDeStation ensembleligne))
"sans une fonction recursive"


(define (Duree+CorrespondanceOuPas? x y)
 (if (XetYsontDansLaMemeligne13? x y)
     (compare_mini (distance x y))
 (if (XetYsontDansLaMemeligne2? x y)
     (compare_mini (distance x y))
 (if (XetYsontDansLaMemeligne1? x y)
     (compare_mini (distance x y))
 (if (XetYsontDansLaMemeligne12? x y)
  (compare_mini (distance x y))
  (+ 5 (compare_mini (distance x y))))))))
"(quelle_correspondance_entre x y) il va verifier les deux points sont dans la meme ligne"
"Dans le cas , il n'y a pas de correspondance, ca renvoie 'sansCorrespondance!"
"Dans le cas, il y a une correspondance il va revoyer une correspondance"
 (define (Duree_correspondance? x y)
    (define (it x y l)
      (if (pair? l)
    (if (XetYsontDansLaMemeligne? x y (car l))
      (compare_mini (distance x y))
        (it x y (cdr l)))
  (+ 5(compare_mini (distance x y)))
      ))
    (it x y ensembleligne))



(define (quelle_correspondance_entre x y)
(define (quelle_correspondance x y n l)
  (if (XetYsontDansLaMemeligne13? x y)
   'SansCorrespondance!
   (if (XetYsontDansLaMemeligne2? x y)
        'SansCorrespondance!
       (if (XetYsontDansLaMemeligne1? x y)
            'SansCorrespondance!
           (if (XetYsontDansLaMemeligne12? x y)
                'SansCorrespondance!
  (if (= n 0)
     (car l)
      (quelle_correspondance x y (- n 1) (cdr l))))))))
  (quelle_correspondance x y (OuEstLaPositionDeCorrespondance x y) ListeDeStation))


"les affichage"
"Ex) (cons 12312 (le resultat du calcul) (cons 'minuite '()))"
"                             //                            "
"ca renvoie le resultat '(12312 minute)" 

"la fonction finale 'Mettez_votre_point_depart_et_arrivee' affiche deux resultats ensemble"
"Le Premiere est la duree"
"Le Deuxieme est la correspodance"
"Avec les affichages (Dure:, minute, correspondance:)"






(define (Mettez_votre_point_depart_et_arrivee x y)
 (cons 'Durée:(cons (Duree_correspondance? x y) 
                    (cons 'minuitee
                          (cons 'Correpondance: (cons (Quelle_correspondance? x y)  '()))))))




"Test entre 2 station |SaintDenisUniversite -> SaintLazare| dans la meme ligne 13"
(Mettez_votre_point_depart_et_arrivee SaintDenisUniversite SaintLazare)
"Test entre 2 station |Ternes -> Pigale| dans la meme ligne 2"
(Mettez_votre_point_depart_et_arrivee Ternes Pigale)
"Test entre 2 station |CharlesDeGauleEtoile -> Chatelet| dans la meme ligne 1"
(Mettez_votre_point_depart_et_arrivee CharlesDeGaulleEtoile Chatelet)

"Test entre 2 station |MontparnasseBienvenue -> Pigale| dans la meme ligne 12"
(Mettez_votre_point_depart_et_arrivee MontparnasseBienvenue Solferino)

"Test entre 2 station |SaintDenisUniversite -> Chatelet| dans les diffrentes lignes 13->1"
(Mettez_votre_point_depart_et_arrivee SaintDenisUniversite Chatelet)

"Test entre 2 station |Ternes -> GareDeLyon| dans les diffrentes lignes 2->1"
(Mettez_votre_point_depart_et_arrivee Ternes GareDeLyon)
"Test entre 2 station |Rennes -> GuyMoquet| dans les diffrentes lignes 12->13"
(Mettez_votre_point_depart_et_arrivee Rennes GuyMoquet)
"Test entre 2 station |Bastille -> Madeleine | dans les diffrentes lignes 1->12"
(Mettez_votre_point_depart_et_arrivee Bastille Madeleine)

"Test entre 2 station |Villiers -> Madeleine| dans les diffrentes lignes 2->12"
(Mettez_votre_point_depart_et_arrivee Villiers Madeleine)

"Test entre 2 station |Rome -> PorteDeSaintOuen | dans les diffrentes lignes 2->13"
(Mettez_votre_point_depart_et_arrivee Rome PorteDeSaintOuen)

"Test entre 2 station |Concorde(ligne 1,12) -> Pigale(ligne 2,12)| qui ont pluisieurs correspondances"
(Mettez_votre_point_depart_et_arrivee Concorde Pigale)
