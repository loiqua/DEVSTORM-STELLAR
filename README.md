# DEVSTORM-STELLAR

Vous trouverez ici les informations sur le MCD

HOTEL: Cette table represente les hotels ca signifie qu il stocke les informations sur les hôtels, tels que leur nom, adresse,quel chambre et dans quel étages ils sont

ROOM: cette table represente les chambres d hotels il contient les informations sur les chambres d'hôtel, y compris leur prix, leur état et la présence d'un balcon.

=>La cardinalité 1,n entre la table "Hotel" et la table "room" indique qu'un hôtel peut avoir plusieurs chambres, tandis qu'une chambre appartient à un seul hôtel

ROOM-TYPE:cette table contient des informations sur les "room" :chambre a couchée,salle de conférence,restaurant

=>La cardinalité 1,n entre la table "ROOM-TYPE" et la table "room" indique qu'une chambre peut avoir differents types, tandis que type du room doit etre consacrer a une seul chambre

RESERVATION: La table "Reservation" enregistre les détails des réservations d'hôtel, tels que la date de réservation, le paiement, le nombre de clients, la date de début et la durée du séjour.

=>La cardinalité 0,1 entre la table "Room" et la table "reservation" indique qu'une chambre peut ne pas avoir de réservation (0) ou au maximum une seule réservation (1) et la cardinalité "1,1" entre la table "Reservation" et la table "Room" signifie que chaque réservation est obligatoirement liée à une seule chambre, et chaque chambre est obligatoirement associée à une seule réservation

USER: La table "USER" stocke les informations sur les utilisateurs, comme leur nom, adresse e-mail, date de naissance, adresse et numéro de téléphone.

=>La cardinalité 0,n entre la table "user" et la table "reservation" indique qu'un utilisateur peut ne pas faire(do) de réservation du tout "0" ou peut faire plusieurs réservations "n" et la cardinalité "1,1" entre la table "Reservation" et la table "User" indique que chaque réservation est obligatoirement liée à un seul utilisateur, et chaque utilisateur est obligatoirement associé à une seule réservation

TYPE-USER: La table "TYPE-USER"contient des informations sur les "USER" Authentifiée(clients) et non authentifiée(visiteur)

=>La cardinalité 0,n entre la table "type-user" et la table "user" signifie que chaque type d'utilisateur peut être associé à zéro ou plusieurs utilisateurs, et chaque utilisateur peut être lié à zéro ou plusieurs types d'utilisateurs et La cardinalité 1,1 entre la table "user" et la table "type-user"signifie que chaque utilisateur est obligatoirement associé à un seul et unique type d'utilisateur, et chaque type d'utilisateur est obligatoirement associé à un seul et unique utilisateur
