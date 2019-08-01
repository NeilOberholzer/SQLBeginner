DELETE FROM zip_code
WHERE zip_code = '72201';

#	RESPONCE WHEN TRYING TO DELETE A RECORD THAT IS BEING REFERENCED IN ANOTHER TABLE
#	=================================================================================
#		Error Code: 1451. Cannot delete or update a parent row:
#		a foreign key constraint fails (`new_gregs_list`.`my_contacts`, CONSTRAINT `my_contacts_ibfk_2` FOREIGN KEY (`zip_code`)
#		REFERENCES `zip_code` (`zip_code`))