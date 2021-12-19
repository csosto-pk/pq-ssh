
all: xml

#md: 
#	kramdown-rfc2629 draft-thomson-tls-sic.md > draft-thomson-tls-sic.xml 

xml: 
	xml2rfc --v3 draft-kampanakis-ssh-pq-ke.xml 

clean: 
#	rm draft-thomson-tls-sic.xml draft-thomson-tls-sic.txt
	rm draft-kampanakis-ssh-pq-ke.txt 

