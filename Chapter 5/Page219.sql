ALTER TABLE hooptie
	RENAME TO car_table,
    ADD COLUMN VIN VARCHAR(20) FIRST,
    ADD COLUMN car_id INT NOT NULL AUTO_INCREMENT FIRST,
    ADD PRIMARY KEY (car_id),
    CHANGE COLUMN howmuch price DECIMAL(7,2),
	MODIFY COLUMN color VARCHAR(10) AFTER model,
	MODIFY COLUMN year DATETIME AFTER color,
    CHANGE COLUMN mo modle VARCHAR(20);
	