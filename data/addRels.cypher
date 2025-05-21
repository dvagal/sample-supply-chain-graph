MATCH (n1 {name: "General Cars Inc"}), (n2 {name: "Miro Auto Windows"})
CREATE (n2)-[r:SUPPLIES{volume: 5007, orders: 1050}]->(n1)
RETURN r;



MATCH (n1 {name: "Miro Auto Windows"}), (n2 {name: "James Auto Glass"})
CREATE (n2)-[r:SUPPLIES{volume: 1456, orders: 3050}]->(n1)
RETURN r;



MATCH (n1 {name: "Miro Auto Windows"}), (n2 {name: "Tony Rubber Parts"})
CREATE (n2)-[r:SUPPLIES{volume: 112000, orders: 3456}]->(n1)
RETURN r;





MATCH (n1 {name: "Tony Rubber Parts"}), (n2 {name: "Chemco Chemicals"})
CREATE (n2)-[r:SUPPLIES{volume: 77000, orders: 5567}]->(n1)
RETURN r;


MATCH (n1 {name: "Tony Rubber Parts"}), (n2 {name: "Perry Plantations"})
CREATE (n2)-[r:SUPPLIES{volume: 55066, orders: 4532}]->(n1)
RETURN r;





MATCH (n1 {name: "James Auto Glass"}),  (n2 {name: "Chemco Chemicals"})
CREATE (n2)-[r:SUPPLIES{volume: 2378, orders: 1122}]->(n1)
RETURN r;





MATCH (n1 {name: "Chemco Chemicals"}), (n2 {name: "Boston Scientific"})
CREATE (n2)-[r:SUPPLIES{volume: 6000, orders: 7890}]->(n1)
RETURN r;


MATCH (n1 {name: "Perry Plantations"}), (n2 {name: "Amco Naturals"})
CREATE (n2)-[r:SUPPLIES{volume: 453799, orders: 655}]->(n1)
RETURN r;


MATCH (n1 {name: "Amco Naturals"}), (n2 {name: "Pfizer Equipments"})
CREATE (n2)-[r:SUPPLIES{volume: 53467, orders: 9776}]->(n1)
RETURN r;





MATCH (n1 {name: "Boston Scientific"}), (n2 {name: "Pfizer Equipments"})
CREATE (n2)-[r:SUPPLIES{volume: 765000, orders: 3456}]->(n1)
RETURN r;


MATCH (n1 {name: "Boston Scientific"}), (n2 {name: "ABC Inc"})
CREATE (n2)-[r:SUPPLIES{volume: 55300, orders: 2345}]->(n1)
RETURN r;


MATCH (n1 {name: "Boston Scientific"}), (n2 {name: "Puro Synthetics"})
CREATE (n2)-[r:SUPPLIES{volume: 89000, orders: 765}]->(n1)
RETURN r;


MATCH (n1 {name: "Boston Scientific"}), (n2 {name: "Intune Instrument"})
CREATE (n2)-[r:SUPPLIES{volume: 61000, orders: 888}]->(n1)
RETURN r;





MATCH (n1 {name: "Quadro Motors"}), (n2 {name: "Kinetic Wheels"})
CREATE (n2)-[r:SUPPLIES{volume: 3025, orders: 3459}]->(n1)
RETURN r;



MATCH (n1 {name: "Kinetic Wheels"}), (n2 {name: "Stanley Steel"})
CREATE (n2)-[r:SUPPLIES{volume: 3025, orders: 3459}]->(n1)
RETURN r;



MATCH (n1 {name: "Kinetic Wheels"}), (n2 {name: "Tony Rubber Parts"})
CREATE (n2)-[r:SUPPLIES{volume: 112000, orders: 3456}]->(n1)
RETURN r;





MATCH (n1 {name: "General Cars Inc"}), (n2 {name: "Stanley Steel"})
CREATE (n2)-[r:SUPPLIES{volume: 3025, orders: 3459}]->(n1)
RETURN r;




MATCH (n1 {name: "Stanley Steel"}), (n2 {name: "Dies and castings"})
CREATE (n2)-[r:SUPPLIES{volume: 56783456, orders: 1223456}]->(n1)
RETURN r;

MATCH (n1 {name: "Stanley Steel"}), (n2 {name: "Natural Minerals Inc"})
CREATE (n2)-[r:SUPPLIES{volume: 204567, orders: 64778482}]->(n1)
RETURN r;

MATCH (n1 {name: "Stanley Steel"}), (n2 {name: "Heavy Metals Ltd"})
CREATE (n2)-[r:SUPPLIES{volume: 62746283, orders: 4289332}]->(n1)
RETURN r;

MATCH (n1 {name: "Stanley Steel"}), (n2 {name: "Industrial Ores"})
CREATE (n2)-[r:SUPPLIES{volume: 2369832, orders: 2398476}]->(n1)
RETURN r;

MATCH (n1 {name: "Stanley Steel"}), (n2 {name: "Aramco Refineries"})
CREATE (n2)-[r:SUPPLIES{volume: 7456, orders: 45706940}]->(n1)
RETURN r;




MATCH (n1 {name: "Dies and castings"}), (n2 {name: "Iron & Steel Mining Company"})
CREATE (n2)-[r:SUPPLIES{volume: 4086678, orders:8060}]->(n1)
RETURN r;
