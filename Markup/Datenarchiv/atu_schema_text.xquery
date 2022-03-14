xquery version "3.1";
let $a := doc("atu516.xsd")
for $b in $a//ancestor::xs:schema/xs:attributegroup/xs:attribute//[text(), @value/string()]
return
    <p>{$b}</p>
    
    (:atu nummer anpassen/ transformieren/ mausklick/ ergebnisse speichern/ 
als txt speichern/ in notepad++ oeffnen/ersetzen "<p>" und "</p> durch null /
der text speichern als text fuer die episoden- und motivenliste fuer den entsprechenden typ:)