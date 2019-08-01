CREATE TABLE interests (
int_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
interest VARCHAR(50) NOT NULL,
contact_id INT NOT NULL,
CONSTRAINT my_contacts_contact_id_fk 
FOREIGN KEY (contact_id)
REFERENCES my_contacts (contact_id)
);