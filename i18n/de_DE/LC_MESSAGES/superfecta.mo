��    f      L  �   |      �     �     �     �  
   �  `   �     .	     4	  	   C	     M	  -   \	     �	  �   �	     2
  
   F
  	   Q
     [
     l
     x
     �
     �
  3   �
      �
  !       :     O     [     g     �     �  	   �     �  t  �  �  %  �  $               $     A     ^     q     v     {     �     �  &   �  &   �     �     �  (        *  '   D  "   l  X   �     �     �       	        &     <     P     \     z     �     �     �  _   �     -     ?  '   X  6   �     �  �   �  �   �      #!     6!     =!     R!     d!     u!     �!  #   �!     �!     �!  ,   �!  +   "  H   2"  I   {"  *   �"  ]   �"     N#     ]#     b#  6   #  {   �#  2   2$     e$  >   i$  ?   �$     �$     �$     %  �  %     �&     �&     �&     �&  x   �&     c'     q'  
   �'     �'  :   �'     �'  �   �'     �(     �(  
   �(     �(     �(     )  ?   !)  $   a)  :   �)  6   �)  3   �)  �  ,*     �+     �+     �+     �+  	   ,     $,     3,  �  8,  �  �-    �5     �=      >  &   >  &   <>     c>     v>     }>     �>     �>     �>  8   �>  8   �>     $?     0?  ,   >?     k?  1   �?  1   �?  k   �?     Y@  %   g@     �@  	   �@     �@     �@  
   �@  $   �@     A  
   A     A  #   9A  �   ]A     �A      �A  *   B  J   EB     �B  �   �B  �   �C     =D     ND     WD     lD     ~D     �D     �D  5   �D     �D     E  .   E  .   =E  y   lE  O   �E  2   6F  r   iF     �F     �F     �F  S   G     hG  C   �G     ,H  M   /H  @   }H     �H     �H     �H     F   f         6           A          9                  `   \         L   2   5       %       [          H   d   =   3   G         )   M       b          4   E   Z          ]      #      7           
       (   1   '   C   >             I                 D   -   R   U                       /   V              O   W   ;   !      @   8   <       0         _   Q       P       T   &       *   +   J      .   X       ^      N   :   S   $   e       ?               B       	   ,       "   a   c   K       Y               ALL Actions Add Caller ID Scheme Add Scheme Add, Remove, Enable, Disable, Sort and Configure data sources as appropriate for your situation. Admin CID Prefix URL CID Rules CID Superfecta Call detected as spam, would send call to: %s Caller ID Superfecta CallerID Superfecta for FreePBX is a utility program which adds incoming CallerID name lookups to your Asterisk system using multiple data sources Changed CNUM to: %s DID Number DID Rules Data Source Name Debug Level Debug Level to display Debug is on and set at level: Debug/Test Run Scheme Debugging Enabled, will not stop after first result Define Settings for a new Scheme Define a new name for this scheme Define the expected DID Number if your trunk passes DID on incoming calls. <br><br>Leave this blank to match calls with any or no DID info.<br><br>This rule trys both absolute and pattern matching (eg "_2[345]X", to match a range of numbers). (The "_" underscore is optional.) Description Edit Scheme Enable SPAM Interception Enable Superfecta Lookup Enabled Executing INFO If you wish to prefix information on the caller id you can specify a url here where that prefix can be retrieved.<br>The data will not be parsed in any way, and will be truncated to the first 10 characters.<br>Example URL: http://www.example.com/GetCID.php?phone_number=[thenumber]<br>[thenumber] will be replaced with the full 10 digit phone number when the URL is called Incoming calls with CID matching the patterns specified here will use this CID Scheme. If this is left blank, this scheme will be used for any CID. It can be used to add or remove prefixes.<br>
							<strong>Many sources require a specific number of digits in the phone number. It is recommended that you use the patterns to remove excess country code data from incoming CID to increase the effectiveness of this module.</strong><br>
							Note that a pattern without a + or | (to add or remove a prefix) will not make any changes but will create a match. Only the first matched pattern will be executed and the remaining rules will not be acted on.<br /><br /><b>Rules:</b><br />
							<strong>X</strong>&nbsp;&nbsp;&nbsp; matches any digit from 0-9<br />
							<strong>Z</strong>&nbsp;&nbsp;&nbsp; matches any digit from 1-9<br />
							<strong>N</strong>&nbsp;&nbsp;&nbsp; matches any digit from 2-9<br />
							<strong>[1237-9]</strong>&nbsp;   matches any digit or letter in the brackets (in this example, 1,2,3,7,8,9)<br />
							<strong>.</strong>&nbsp;&nbsp;&nbsp; wildcard, matches one or more characters (not allowed before a | or +)<br />
							<strong>|</strong>&nbsp;&nbsp;&nbsp; removes a dialing prefix from the number (for example, 613|NXXXXXX would match when some one dialed "6135551234" but would only pass "5551234" to the Superfecta look up.)<br><strong>+</strong>&nbsp;&nbsp;&nbsp; adds a dialing prefix to the number (for example, 1613+NXXXXXX would match when someone dialed "5551234" and would pass "16135551234" to the Superfecta look up.)<br /><br />
							You can also use both + and |, for example: 01+0|1ZXXXXXXXXX would match "016065551234" and dial it as "0116065551234" Note that the order does not matter, eg. 0|01+1ZXXXXXXXXX does the same thing. Incoming calls with CID matching the patterns specified here will use this CID Scheme. If this is left blank, this scheme will be used for any CID. It can be used to add or remove prefixes.<br>
				<strong>Many sources require a specific number of digits in the phone number. It is recommended that you use the patterns to remove excess country code data from incoming CID to increase the effectiveness of this module.</strong><br>
				Note that a pattern without a + or | (to add or remove a prefix) will not make any changes but will create a match. Only the first matched pattern will be executed and the remaining rules will not be acted on.<br /><br /><b>Rules:</b><br />
				<strong>X</strong>&nbsp;&nbsp;&nbsp; matches any digit from 0-9<br />
				<strong>Z</strong>&nbsp;&nbsp;&nbsp; matches any digit from 1-9<br />
				<strong>N</strong>&nbsp;&nbsp;&nbsp; matches any digit from 2-9<br />
				<strong>[1237-9]</strong>&nbsp;   matches any digit or letter in the brackets (in this example, 1,2,3,7,8,9)<br />
				<strong>.</strong>&nbsp;&nbsp;&nbsp; wildcard, matches one or more characters (not allowed before a | or +)<br />
				<strong>|</strong>&nbsp;&nbsp;&nbsp; removes a dialing prefix from the number (for example, 613|NXXXXXX would match when some one dialed "6135551234" but would only pass "5551234" to the Superfecta look up.)<br><strong>+</strong>&nbsp;&nbsp;&nbsp; adds a dialing prefix to the number (for example, 1613+NXXXXXX would match when someone dialed "5551234" and would pass "16135551234" to the Superfecta look up.)<br /><br />
				You can also use both + and |, for example: 01+0|1ZXXXXXXXXX would match "016065551234" and dial it as "0116065551234" Note that the order does not matter, eg. 0|01+1ZXXXXXXXXX does the same thing. List Schemes Lookup Timeout Matched CID Rule: %s with %s Matched DID Rule: %s with %s Multifecta Timeout NONE Name New Scheme Name No No callerid found No matching CID rules. Skipping scheme No matching DID rules. Skipping scheme Order Phone Number Phone number to test this scheme against Prefix Url defined as: %s Prefix Url defined but result was empty Prefix Url result took %s seconds. Provides simultaneous use of, and complete control over multiple caller id data sources. Reset Returned Result would be: SPAM Send Threshold SPAM Text SPAM Text Substituted Scheme Asked is: %s Scheme Name Scheme Name can not be blank! Scheme Name: %s Scheme Type: Scheme can not be empty! Scheme names cannot be blank Select which data source(s) to use for your lookups, and the order in which you want them used: Send Spam Call To Setting caller id to: %s Setup Schemes in CID Superfecta section Sources can be added/removed in CID Superfecta section Spam Call, Sending call to: %s Specify a timeout in seconds defining how long multifecta will obey the source priority. After this timeout, the first source to respond with a CNAM will be taken, until "Lookup Timeout" is reached Specify a timeout in seconds for each source. If the source fails to return a result within the alloted time, the script will move on. Starting scheme %s Submit Superfecta Processor Superfecta Scheme The CNAME is: %s The CNUM is: %s The DID is: %s The DID to test this scheme against The Original Number: The Scheme: These are the types of Superfecta Processors This Module's wiki pages can be found here. This Project is hosted/maintained at %s Feel free to fork/help/complain. This is the threshold to send the call to the specified destination below This scheme would set the caller id to: %s This text will be prepended to Caller ID information to help you identify calls as SPAM calls Unknown Scheme WARN What is CallerID Superfecta? When enabled, Spam calls can be diverted or terminated When enabled, the text entered in "SPAM Text" (above) will replace the CID completely rather than pre-pending the CID value Where to send the call when it is detected as spam Yes You cannot create a scheme the same name as an existing scheme You cannot rename a scheme the same thing as an existing scheme no result took %s seconds yes Project-Id-Version: German (FreePBX)
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-02-11 14:05+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: German <http://*/projects/freepbx/superfecta/de/>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.0.1
 ALLE Aktionen Füge Anrufer ID Schema hinzu Schema hinzufügen Datenquellen entsprechend Ihrer Situation hinzufügen, entfernen, aktivieren, deaktivieren, sortieren und konfigurieren. Administrator CID Präfix URL CID-Regeln CID-Superfecta Anruf als Spam erkannt, würde den Anruf nach %s verbinden Anrufer-ID-Superfecta CallerID Superfecta (Anrufer-ID-Superfecta) für FreePBX ist ein Hilfsprogramm, das eingehende CallerID/AnruferID-Namenssuchen unter Verwendung mehrerer Datenquellen zu Ihrem Asterisk-System hinzufügt CNUM zu %s geändert Durchwahlnummer DID-Regeln Name der Datenquelle Debug Level Anzuzeigendes Debug Level Das Debuggen ist aktiviert und ist auf folgender Stufe gesetzt: Ausführungsschema für Debug / Test Debugging aktiviert, stoppt nicht nach dem ersten Ergebnis Legen Sie die Einstellungen für ein neues Schema fest Legen Sie einen neuen Namen für dieses Schema fest Definieren Sie die erwartete Durchwahlnummer, wenn Ihre Amtsleitung bei eingehenden Anrufen die Durchwahl weiterleitet. <br> <br> Lassen Sie dieses Feld leer, um Anrufe mit beliebigen oder keinen DID-Informationen abzugleichen. <br> <br> Diese Regel versucht sowohl den absoluten als auch den Musterabgleich (z. B. "_2 [345] X", um einen Bereich von Zahlen abzugleichen). (Der Unterstrich "_" ist optional.) Beschreibung Schema bearbeiten Aktiviere Abfangen von Spam Aktiviere Superfecta Suche Aktiviert In Ausführung INFO Wenn Sie Informationen zur Anrufer-ID voranstellen möchten, können Sie hier eine URL angeben, unter der diese Kennung abgerufen werden kann. <br> Die Daten werden in keiner Weise analysiert aber auf die ersten 10 Zeichen gekürzt. <br> Beispiel URL: http://www.example.com/GetCID.php?phone_number=[thenumber] <br> [thenumber] wird beim Aufrufen der URL durch die vollständige 10-stellige Telefonnummer ersetzt Eingehende Anrufe mit CID, die den hier angegebenen Mustern entsprechen, verwenden dieses CID-Schema. Wenn dieses Feld leer gelassen wird, wird dieses Schema für jede CID verwendet. Es kann verwendet werden, um Präfixe hinzuzufügen oder zu entfernen.<br>
<strong>Viele Quellen erfordern eine bestimmte Anzahl von Ziffern in der Telefonnummer. Es wird empfohlen, die Muster zu verwenden, um überschüssige Ländercodedaten von der eingehenden CID zu entfernen, um die Effektivität dieses Moduls zu erhöhen.</strong><br>
Beachten Sie, dass ein Muster ohne + oder | (um ein Präfix hinzuzufügen oder zu entfernen) nimmt keine Änderungen vor, erstellt jedoch eine Übereinstimmung. Es wird nur das erste übereinstimmende Muster ausgeführt und die verbleibenden Regeln werden nicht beachtet.<br /><br /><b>Regeln:</b><br />
<strong>X</strong>&nbsp;&nbsp;&nbsp; Entspricht einer beliebigen Ziffer von 0-9 <br />
<strong>Z</strong>&nbsp;&nbsp;&nbsp; Entspricht einer beliebigen Ziffer von 1-9 <br />
<strong>N</strong>&nbsp;&nbsp;&nbsp; Entspricht einer beliebigen Ziffer von 2-9 <br />
<strong>[1237-9]</strong>&nbsp; Entspricht einer beliebigen Ziffer oder einem Buchstaben in den Klammern (in diesem Beispiel 1,2,3,7,8,9)<br />
<strong>.</strong>&nbsp;&nbsp;&nbsp; Platzhalter, entspricht einem oder mehreren Zeichen (nicht zulässig vor einem | oder +)<br />
<strong>|</strong>&nbsp;&nbsp;&nbsp; Entfernt ein Wählpräfix von der Nummer (z. B. würde 613 | NXXXXXX übereinstimmen, wenn jemand "6135551234" wählte, aber nur "5551234" an die Superfecta-Suche übergibt.) <br> <strong> + </strong>&nbsp;&nbsp;&nbsp;   fügt der Nummer ein Wählpräfix hinzu (z. B. würde 1613 + NXXXXXX übereinstimmen, wenn jemand "5551234" wählt und "16135551234" an Superfecta weiterleitet.) <br /> <br />
Sie können auch + und | verwenden, zum Beispiel: 01 + 0 | 1ZXXXXXXXXX würde mit "016065551234" übereinstimmen und als "0116065551234" wählen. Beachten Sie, dass die Reihenfolge keine Rolle spielt, z. 0 | 01 + 1ZXXXXXXXXX macht dasselbe. Eingehende Anrufe mit CID, die den hier angegebenen Mustern entsprechen, verwenden dieses CID-Schema. Wenn dieses Feld leer gelassen wird, wird dieses Schema für jede CID verwendet. Es kann zum Hinzufügen oder Entfernen von Präfixen verwendet werden. <br>
<strong> Viele Quellen erfordern eine bestimmte Anzahl von Ziffern in der Telefonnummer. Es wird empfohlen, die Muster zu verwenden, um überschüssige Ländercode-Daten von eingehenden CIDs zu entfernen und die Effektivität dieses Moduls zu erhöhen. </ Strong> <br>
Beachten Sie, dass ein Muster ohne + oder | (um ein Präfix hinzuzufügen oder zu entfernen) nimmt keine Änderungen vor, erstellt jedoch eine Übereinstimmung. Nur das erste übereinstimmende Muster wird ausgeführt und die verbleibenden Regeln werden nicht berücksichtigt. <br /> <br /> <b> Regeln: </ b> <br />
<strong> X </ strong> &nbsp;&nbsp;&nbsp; entspricht einer beliebigen Ziffer von 0 bis 9 <br />
<strong> Z </ strong> &nbsp;&nbsp;&nbsp; entspricht einer beliebigen Ziffer von 1-9 <br />
<strong> N </ strong> &nbsp;&nbsp;&nbsp; entspricht einer beliebigen Ziffer von 2-9 <br />
<strong> [1237-9] </ strong> &nbsp; entspricht einer beliebigen Ziffer oder einem Buchstaben in Klammern (in diesem Beispiel 1,2,3,7,8,9) <br />
<strong>. </ strong> &nbsp;&nbsp;&nbsp; Platzhalter, entspricht einem oder mehreren Zeichen (nicht zulässig vor einem | oder +) <br />
<strong> | </ strong> &nbsp;&nbsp;&nbsp; entfernt ein Wählpräfix von der Nummer (z. B. würde 613 | NXXXXXX mit "6135551234" übereinstimmen, aber nur "5551234" an die Superfecta-Suche übergeben.) <br > <strong> + </ strong> &nbsp;&nbsp;&nbsp; fügt der Nummer eine Vorwahl hinzu (z. B. würde 1613 + NXXXXXX übereinstimmen, wenn jemand "5551234" wählt, und würde "16135551234" an die Superfecta-Suche übergeben.) <br / > <br />
Sie können auch + und | verwenden, zum Beispiel: 01 + 0 | 1ZXXXXXXXXX würde mit "016065551234" übereinstimmen und als "0116065551234" wählen. Beachten Sie, dass die Reihenfolge keine Rolle spielt, z. 0 | 01 + 1ZXXXXXXXXX macht dasselbe. Schemata auflisten Zeitlimit für Suche Übereinstimmende CID-Regel: %s mit %s Übereinstimmende DID-Regel: %s mit %s Multifecta Auszeit NICHTS Name Neuer Schemaname Nein Keine Anrufer-ID gefunden Keine übereinstimmenden CID-Regeln. Überspringe Schema Keine übereinstimmenden DID-Regeln. Überspringe Schema Reihenfolge Telefonnummer Telefonnummer zum Gegentesten dieses Schemas Präfix-URL definiert als: %s Präfix-URL ist definiert, aber Ergebnis war leer Das Ergebnis der Präfix-URL dauerte %s Sekunden. Ermöglicht die gleichzeitige Verwendung und vollständige Kontrolle über mehrere Anrufer-ID-Datenquellen. Zurücksetzen Das zurückgelieferte Ergebnis wäre: SPAM-Übermittlungslimit SPAM-Text SPAM-Text ersetzt Gefragt ist: %s Schemaname Der Schemaname kann nicht leer sein! Schemaname: %s Schematyp: Schema kann nicht leer sein! Schemanamen können nicht leer sein Wählen Sie die Datenquelle(n) aus, die Sie für Ihre Suche verwenden möchten, und die Reihenfolge, in der Sie sie verwenden möchten: Sende Spam-Anruf an Festlegen der Anrufer-ID auf: %s Setup-Schemata im Abschnitt CID Superfecta Quellen können im Abschnitt CID Superfecta hinzugefügt / entfernt werden Spam-Anruf, Anruf senden an: %s Geben Sie eine Zeitüberschreitung in Sekunden an, die angibt, wie lange der Multifecta der Quellpriorität folgt. Nach diesem Timeout wird die erste Quelle, die mit einem CNAM antwortet, genommen, bis das "Lookup Timeout" erreicht ist Geben Sie für jede Quelle ein Zeitlimit in Sekunden an. Wenn die Quelle innerhalb der festgelegten Zeit kein Ergebnis zurückgibt, wird das Skript fortgesetzt. Starte Schema %s Absenden Superfecta-Prozessor Superfecta-Schema Der CNAME ist: %s Der CNUM ist: %s Der DID ist: %s Die DID, gegen die dieses Schema getestet werden soll Die ursprüngliche Nummer: Das Schema: Dies sind die Typen von Superfecta-Prozessoren Die Wiki-Seiten dieses Moduls finden Sie hier. Dieses Projekt wird unter %s gehostet / gewartet. Fühlen Sie sich frei, sich zu teilen / zu helfen / sich zu beschweren. Dies ist der Schwellenwert, um den Anruf an das unten angegebene Ziel zu senden Dieses Schema würde die Anrufer-ID auf: %s setzen Diesem Text werden Anrufer-ID-Informationen vorangestellt, damit Sie Anrufe als SPAM-Anrufe identifizieren können Unbekanntes Schema WARNUNG Was ist CallerID Superfecta? Wenn diese Option aktiviert ist, können Spam-Anrufe umgeleitet oder beendet werden Bei Aktivierung ersetzt der in "SPAM-Text" (oben) eingegebene Text die CID vollständig, anstatt sie vor den CID-Wert zu setzen Wohin der Anruf gesendet werden soll, wenn er als Spam erkannt wird Ja Sie können kein Schema erzeugen, das denselben Namen hat wie ein bestehendes Sie können ein Schema nicht wie ein vorhandenes Schema benennen nein Ergebnis benötigte %s Sekunden ja 