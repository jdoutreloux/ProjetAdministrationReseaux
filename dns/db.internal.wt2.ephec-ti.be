$ORIGIN wt2.ephec-ti.be.
$TTL	86400
@	IN	SOA	ns.wt2.ephec-ti.be root.wt2.ephec-ti.be (
		 	2018042006	; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			  86400 )	; Negative Cache TTL

@				IN	NS	ns.wt2.ephec-ti.be.
@				IN	MX	10 mail

ns 				IN	A	54.37.65.43


serveurWeb			IN	A	54.37.65.110
www					IN	CNAME	serveurWeb
b2b					IN	CNAME	serveurWeb
www.b2b				IN	CNAME	serveurWeb
intranet			IN	CNAME	serveurWeb
www.intranet		IN	CNAME	serveurWeb

mail                            IN      A               54.37.65.92
imap                            IN      CNAME           mail
smtp                            IN      CNAME           mail
mail._domainkey IN      TXT     ( "v=DKIM1; h=sha256; k=rsa; "
          "p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAs8MzAtnEPj/gmZVhZs12pe2p7gt85NdxW0uAdM1KPayfazhpYM+2f9UJ0Ogfc6rRlVG9NVjLHLL8ND+W+gSfNnkOMat+j2VjDoIDitSiGdKhulpiEkUJRTBUEALgTuMog24/af1/cNhHlImeFkNTEDa1CRC7ijiknWVWG0Zt/z//yzuY5tMemroT0o/+W9HLjL9fgLV/ifx1I5"
          "Pn2m+lxvKF0vqs1cmMR4RUcPGQ2S27VcJRe0WG7Eng9kjrf7M0ttm/CyMAda04+zCAR4XqyqPKYj7TpoDezw4O6jQv4j+z32Cwu2KgUteQjBsu/oApNxkPNRuS1ytok/SoBTXHqQIDAQAB" )  ; ----- DKIM key mail for wt2.ephec-ti.be
