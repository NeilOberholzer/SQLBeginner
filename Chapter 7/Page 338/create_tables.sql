#	Create a new database called new_gregslist
#	DROP DATABASE new_gregs_list;
CREATE DATABASE new_gregs_list;

USE new_gregs_list;

#	Create tables: 
#	--interests
	CREATE TABLE interests
    (
		interest_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
        interest VARCHAR(45) NOT NULL
    );

#	--seeking
	CREATE TABLE seeking
    (
		seeking_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
        seeking VARCHAR(45) NOT NULL
    );

#	--profession
	CREATE TABLE profession
    (
		prof_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
        profession VARCHAR(35)
    );
    
#	--zip_code
	CREATE TABLE zip_code
    (
		zip_code VARCHAR(5) PRIMARY KEY NOT NULL,
        city VARCHAR(45) NOT NULL,
        state VARCHAR(45) NOT NULL
    );

#	--status
	CREATE TABLE status
    (
		status_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
        status VARCHAR(45) NOT NULL
    );

#	--my_contacts
	CREATE TABLE my_contacts
    (
		contact_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
        last_name VARCHAR(25) NOT NULL,
        first_name VARCHAR(25) NOT NULL,
        phone VARCHAR(10) NOT NULL,
        email VARCHAR(45) NOT NULL,
        gender CHAR NOT NULL CHECK(gender IN ('M', 'F')),
        birthday DATE NOT NULL,
        prof_id INT CHECK(prof_id <= 8),
        FOREIGN KEY (prof_id)
        REFERENCES profession (prof_id),
        zip_code VARCHAR(5),
        FOREIGN KEY (zip_code)
        REFERENCES zip_code (zip_code),
        status_id INT CHECK(status_id <= 3),
        FOREIGN KEY (status_id)
        REFERENCES status (status_id)
    );

#	--contact_seeking
	CREATE TABLE contact_seeking
    (
		seeking_id INT NOT NULL,
        FOREIGN KEY (seeking_id)
        REFERENCES seeking (seeking_id),
        contact_id INT NOT NULL,
        FOREIGN KEY (contact_id)
        REFERENCES my_contacts (contact_id)
    );

#	--contact_interests
	CREATE TABLE contact_interest
    (
		interest_id INT NOT NULL,
        FOREIGN KEY (interest_id)
        REFERENCES interests (interest_id),
        contact_id INT NOT NULL,
        FOREIGN KEY (contact_id)
        REFERENCES my_contacts (contact_id)
    );