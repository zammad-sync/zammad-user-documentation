��          �      �       H  X   I  o   �  �        �  a  �  f     9   |     �     �     �  H   �  L     S   \  n  �  S     m   s  �   �     �  h  �  }   
  9   �
     �
     �
     �
  j   �
  w   <  `   �                             
               	                     On a *new* ticket, the customer still hasn’t received her first response on the issue. On an *open* ticket, the customer has received an initial response, but the issue still hasn’t been resolved. So, for instance, a ticket may be marked *pending reminder* if it’s waiting on feedback from a third-party supplier who’s out of town until next week. State States do more than just indicate progress: Zammad has a fine-grained time tracking feature (so-called “\ `service-level agreements <https://admin-docs.zammad.org/en/latest/manage-slas.html>`_\ ”, or SLAs) that uses state information to measure how long it takes for customers to get a response on a new ticket or get their issues resolved entirely. The **state** of a ticket refers to *its progress toward completion,* and may be one of the following: What’s the difference between “new” and “open”? closed new open pending close (*i.e.,* scheduled to automatically close at a later date) pending reminder (*i.e.,* hidden, but scheduled to reappear at a later date) ⏱️ Tickets in a *pending* state do not accumulate time toward their SLA limits. Project-Id-Version: Zammad (for Agents)
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2018-11-08 13:40+0000
Last-Translator: KieJo <jk@znuny.com>, 2019
Language-Team: German (https://www.transifex.com/zammad/teams/73964/de/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: de
Plural-Forms: nplurals=2; plural=(n != 1);
 Bei einem *neuen* Ticket hat der Kunde noch keine Antwort zu diesem Thema erhalten. Bei einem *offenen* Ticket hat der Kunde eine erste Antwort erhalten aber das Problem ist noch nicht gelöst. Ein Ticket kann auf *warten auf Erinnerung* gesetzt werden, wenn Sie zum Beispiel auf eine Rückmeldung eines Drittanbieters warten, der bis nächste Woche nicht verfügbar ist. Status Stati machen mehr, als nur den Fortschritt anzuzeigen: Zammad hat ein Eskalationsmanagement (sogenannte “\ `Service-Level-Vereinbarungen <https://admin-docs.zammad.org/en/latest/manage-slas.html>`_\ ”, bzw. SLAs). Die SLA nutzt Ticket-Stati, um zu erreichnen, wie lang es dauert, dass ein Kunde eine Antwort erhält oder das Problem komplett gelöst wurde. Der **Status** eines Tickets bezieht sich auf *sämtliche Schritte bis zur Fertigstellung* und kann wie folgt definiert sein: Worin besteht der Unterschied zwischen "neu" und "offen"? geschlossen neu offen warten auf schließen (*d.h.* das Ticket soll zu einem späteren Zeitpunkt automatisch geschlossen werden) warten auf Erinnerung (*d.h.* das Ticket ist ausgeblendet, wird aber später zum geplanten Zeitpunkt wieder erscheinen) ⏱️ Tickets mit einem *warten* Status haben keine zeitlichen Auswirkungen auf die SLA-Limits. 