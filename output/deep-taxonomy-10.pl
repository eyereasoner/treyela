:- op(1200, xfx, :+).

answer('http://www.w3.org/1999/02/22-rdf-syntax-ns#type'('urn:example:z','urn:example:N10')).

step((true:+'http://www.w3.org/1999/02/22-rdf-syntax-ns#type'(A,'urn:example:N10')),'http://www.w3.org/1999/02/22-rdf-syntax-ns#type'('urn:example:z','urn:example:N10'),true).
