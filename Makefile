encrypt:
	travis encrypt-file super_secret.txt
	openssl aes-256-cbc -K $encrypted_0a6446eb3ae3_key -iv $encrypted_0a6446eb3ae3_iv -in super_secret.txt.enc -out super_secret.txt -d
