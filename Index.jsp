<%@ page  language = " java "  contentType = " text/html; charset=UTF-8 "
    pageEncodage = " UTF-8 " %>

<!DOCTYPE html>
< html >
< tête >
< meta  charset = " UTF-8 " >
< title >Task Tracker utilisant JSP</ title >
< type de script  = " texte/javascript " >
    function  validerFormulaire () {
            alert ( " Enregistrez-vous d'abord " );
            renvoie  faux ;
    }
</ script >
< style >
* {
  box-sizing : border-box ;
}
/* Ajout de remplissage aux conteneurs */
.conteneur {
  remplissage : 16 px ;
  background-color : blanc ;
}
/* Champs de saisie pleine largeur */
saisissez [ type = texte ], saisissez [ type = mot de passe ] {
  largeur : 70 % ;
  remplissage : 15 px ;
  marge : 5 px  0  22 px  0 ;
  affichage : bloc en ligne ;
  bordure : aucune ;
  fond : #f1f1f1 ;
}
input [ type = texte ] :focus , input [ type = mot de passe ] :focus {
  background-color : #ddd ;
  contour : aucun ;
}
/* Écraser les styles par défaut de hr */
h {
  bordure : 1 px  solide  #f1f1f1 ;
  marge en bas : 25 px ;
}
/* Définir un style pour le bouton de soumission */
.registerbtn {
  couleur de fond : #4CAF50 ;
  couleur : bleu ;
  remplissage : 16 px  20 px ;
  marge : 8 px  0 ;
  bordure : aucune ;
  curseur : pointeur ;
  largeur : 100 % ;
  opacité : 0.9 ;
}
.registerbtn :hover {
  opacité : 1 ;
}
un :lien , un :visité {
  background-color : blanc ;
  couleur : #3b5998 ;
  remplissage : 6 px  10 px ;
  text-align : center ;
  texte-decoration : aucun ;
  affichage : bloc en ligne ;
}
un :hover , un :actif {
  background-color : blanc ;
}
e {
  background-color : blanc ;
  couleur : #3b5998 ;
  remplissage : 6 px  10 px ;
  text-align : center ;
  texte-decoration : aucun ;
}
td {
  couleur de fond : #3b5998 ;
  couleur : blanc ;
  remplissage : 6 px  10 px ;
  text-align : gauche ;
  texte-decoration : aucun ;
}
.bouton {
  background-color : blanc ;
  couleur : #3b5998 ;
  remplissage : 6 px  10 px ;
  text-align : center ;
  texte-decoration : aucun ;
  affichage : bloc en ligne ;
}
.signin {
  background-color : blanc ;
  text-align : center ;
}
corps {
  font-family : Arial , Helvetica , sans-serif ;
  couleur de fond :   #3b5998 ;
}
</ style >
</ tête >
< corps >
<% 
réponse . setHeader( " Cache-Control " , " no-cache, no-store, must-revalidate " );
% >

< h1  style = " color : white ; "  align = " center " >Task Tracker utilisant JSP</ h1 >< br >< br >
< h4  align = " center "  style = " color :# white ; " > Nouvel utilisateur s'inscrire en utilisant Facebook</ h4 >
< div  class = " conteneur "  align = " centre " >
< form  action = " LoginAuthenticateServlet "  method = " post "   onsubmit = " return validateForm() " >

< h3  align = " center "  style = " color : #3b5998 ; " >Connexion</ h3 >


< input  type = " text "  name = " username "  placeholder = " Username "  autocomplete = " off "  required >< br >< br >

< type d' entrée  = " mot de passe " nom = " mot de passe " placeholder = " Mot de passe " requis >< br >   
< div  class = " S'INSCRIRE " >< br >
< type d' entrée  = " SOUMETTRE " nom = " CONNEXION " >< br > 
</ div >
</ formulaire >
</ div >< br >
< h5  align = " center " > Nouvel utilisateur ? Cliquez ici pour vous inscrire < a  href = " facebook.html " >INSCRIVEZ-VOUS</ a >.</ h5 >
</ corps >
</ html >
