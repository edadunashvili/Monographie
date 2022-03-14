xquery version "3.0";
for $d in doc("lemma.xml")//lemma
return fn:lower-case($d/text())