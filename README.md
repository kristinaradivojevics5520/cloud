# cloud

Napisana/generisana skripta koja salje POST request na API.
POST request kreira novi basket i popunjava ga podacima poslatim u JSON formatu. Salje random podatke. 
Dockerfile izvrsava skriptu u docker containteru

Napravljena su 2 .yaml fajla za svaki od kontejnera pomocu kojeg je moguce ih pokrenuti na Kubernetes platformi. Izabran je odgovarajuci kind: Pod/Job
