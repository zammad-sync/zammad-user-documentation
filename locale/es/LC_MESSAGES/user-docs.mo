��    C      4  Y   L      �     �     �  
   �  1   �            L   (     u  	   �     �     �  e   �     "     .     G  '   O  �   w     l  �   |     !	  P   4	  ,   �	     �	     �	  1   �	  b   
  q   o
  r   �
  �   T  �   "  _   �     "  1   *  '   \  )   �     �  N   �     
          ,  j   :  /   �     �  /   �  
     Z   $  M        �     �  A     (   I  8   r  >   �     �            "     A   ?     �  :   �  #   �  
   �     �            >     �  T  0        5  
   =  1   H     z     �  S   �     �               (  |   >     �     �     �  0   �         /  �   ?       Y     8   m     �     �  <   �  j     v   }  �   �  �   }  �   M  l   �     U  1   ]  '   �  )   �     �  N   �     =     J     _  j   m  8   �       9   +  
   e  Y   p  M   �       "   6  P   Y  *   �  D   �  H         c            �   "   �   A   �      �   F   !  /   S!     �!     �!     �!     �!  F   �!     %           8          /       C                         <             "   7   !   >       A             (          4   ?       1   5       	          6         $       3          *                  =   .       &         -   0          ,         2       )       B      9          ;   #         '   :      
   @          +    **🖱️ UI Protip** 1118566 2018-11-18 5 |br|\ [5 TO 10] |br|\ [5 TO \*] |br|\ [\* TO 5] Advanced Search All-at-once Alternately, bring it up with one of the shortcuts below (shortcut-ception!) As-you-type Attribute Attributes and their usuage Available attributes Click on your avatar at the bottom of the main menu to access the **keyboard shortcuts cheat sheet**. Description Enter your desired text, Example Examples for search phrase combinations First example shows every ticket containing the word "heat" - you can also use the fuzzy operator "~" to search for similar words like e.g. like "head". Zammad will also allow you to use regular expressions, where ever the attributes allows it. Formatting Text If you need to use spacings in the search phrase, use quotes. Zammad will do a AND-Search over the given words. You can also use a single keyword without quotation. Keyboard Shortcuts Keyboard shortcuts can be used to apply rich-text formatting in one of two ways: Press ``Cmd`` + ``I`` to enter Italics mode, Search for a Ticketnumber Search phrase Show all tickets that contain articles from "Bob" Show every ticket that state is either closed or open and has priority normal or the tag feedback. This gets the same result as above, expect that we don't want the ticket to contain anything matching to "Zammad" You can either use a simple date, a date-range or >now-xh. Please note that the date format needs to be YYYY-MM-DD You can filter for specific ticket states (and even combine them with an OR). Please note that you need to use the english namings for states, unless you have custom ticket states defined in your instance. You can search for Tickets with a specific number of articles (you can even search for everything with 5 or more articles or even up to 5 articles, if needed). Zammad supports a wide array of keyboard shortcuts to expedite your workflow as an expert user. \*bob\* ``Cmd`` + ``Ctrl`` + ``Shift`` + ``H`` (on macOS) ``Ctrl`` + ``Shift`` + ``H`` (on Linux) ``Ctrl`` + ``Shift`` + ``H`` (on Windows) article.body article.body:heat |br|\ article.body:heat~ |br|\ articlebody:/joh?n(ath[oa]n)/ article.from article.from:\*bob\* article_count article_count:5 |br|\ article_count: [5 TO 10] |br|\ article_count:[5 TO \*] |br|\ article_count:[\* TO 5] click-and-drag with the mouse to select it, and close_at: timestamp close_in_min: integer (business min till close) created_at created_at:2018-11-18 |br|\ created_at:[2018-11-15 TO 2018-11-18] |br|\ created_at:>now-1h customer: object (customer.firstname, customer.lastname, customer.email, ...) enter your desired text, and first_response_at: timestamp first_response_in_min: integer (business min till first response) heat |br|\ heat~ |br|\ /joh?n(ath[oa]n)/ last_contact_agent_at: timestamp (last contact by agent) last_contact_at: timestamp (last contact by customer or agent) new |br|\ open |br|\ closed number number: string number:1118566 |br|\ number:11185* owner: object (owner.firstname, owner.lastname, owner.email, ...) possible Values press ``Cmd`` + ``I`` again to return to normal text mode. press ``Cmd`` + ``I`` to italicize. some title state title title: string title:"some title" |br|\ title:Printer |br|\ title: "some ti*" Project-Id-Version: Spanish (Documentations)
Report-Msgid-Bugs-To: 
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: Spanish <https://translations.zammad.org/projects/documentations/test_user-documentation/es/>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.8.1
 **🖱️ Interfaz de usuario: Surgerencia pro** 1118566 2018-11-18 5 |br|\ [5 TO 10] |br|\ [5 TO \*] |br|\ [\* TO 5] Búsqueda avanzada Todo de una vez Alternativamente, sube el tema con uno de los siguientes atajos (¡Atajo-cepción!) Mientras escribes Atributo Atributos y su utilización Atributos disponibles Haz clic en tu avatar en la parte inferior del menú principal para acceder a la **hoja de referencia de atajos de teclado** Descripción Introduce tu texto deseado, ejemplo Ejemplos de combinaciones de frases de búsqueda El primer ejemplo muestra todos los tickets que contienen la palabra "heat" - también puedes usar el operador difuso"~" para buscar palabras similares como por ejemplo "head". Zammad también te permitirá usar expresiones regulares, siempre que los atributos lo permitan. Formatear texto Si necesitas usar espacios en la frase de búsqueda, usa comillas. Zammad hará una investigación de Y sobre las palabras dadas. También puedes utilizar una sola palabra clave sin cita previa. atajo de teclado Los atajos de teclado pueden servir para aplicar texto con formato de una de dos maneras: Presiona ``Cmd`` + ``I`` para entrar en modo de cursiva, Buscar un número de ticket Frase de búsqueda Muestra todas las entradas que contienen artículos de "Bob" Muestra cada ticket cuyo estado está cerrado o abierto y tiene prioridad normal o la etiqueta reacciones. Esto tiene el mismo resultado que arriba, fijate que no queremos que el ticket contenga nada que coincida con "Zammad" Puede usar una fecha simple, un gama de fechas o>ahora-xh. Por favor tenga en cuenta que el formato de la fecha tiene que ser AAAA-MM-DD Puede filtrar por estados específicos (e incluso combinarlos con un OR). Tenga en cuenta que necesita usar los nombres en inglés para los estados, a menos que tenga estados personalizados en su instáncia. Puedes buscar tickets con un número específico de artículos (incluso puedes buscar todo con 5 o más artículos o hasta 5 artículos, si es necesario). Zammad soporta un amplio numero de atajos de teclado para agilizar tu flujo de trabajo como usuario experto. \*bob\* ``Cmd`` + ``Ctrl`` + ``Shift`` + ``H`` (en macOS) ``Ctrl`` + ``Shift`` + ``H`` (en Linux) ``Ctrl`` + ``Shift`` + ``H`` (en Windows) article.body article.body:heat |br|\ article.body:heat~ |br|\ articlebody:/joh?n(ath[oa]n)/ article.from article.from:\*bob\* article_count article_count:5 |br|\ article_count: [5 TO 10] |br|\ article_count:[5 TO \*] |br|\ article_count:[\* TO 5] haga clic y arrastre con el ratón para seleccionarlo, y close_at: marca de tiempo close_in_min: entero (minutos de negocio hasta el cierre) created_at created_at:2018-11-18 |br|\ created_at:[2018-11-15 a 2018-11-18] |br|\ created_at:>now-1h customer: objeto (customer.firstname, customer.lastname, customer.email, ...) introduce el texto deseado, y first_response_at: marca de tiempo first_response_in_min: entero (minutos de negocio antes de la primera respuesta) calor |br|\ calor~ |br|\ /joh?n(ath[oa]n)/ last_contact_agent_at: marca de tiempo (último contacto por agente) last_contact_at: marca de tiempo (último contacto por cliente o agente) new |br|\ open |br|\ closed número number: cadena number:1118566 |br|\ number:11185* owner: objeto (owner.firstname, owner.lastname, owner.email, ...) valores posibles presiona ``Cmd`` + ``I`` de nuevo para volver al modo de texto normal. presiona ``Cmd`` + ``I`` para poner en cursiva. algún título state título title: cadena title:"algún título" |br|\ title:Impresora |br|\ title: "algún ti*" 