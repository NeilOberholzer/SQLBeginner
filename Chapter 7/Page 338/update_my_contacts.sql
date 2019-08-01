UPDATE my_contacts
	SET zip_code = '94203'
    WHERE first_name = 'Regenia' AND last_name = 'Polasek';

UPDATE my_contacts
	SET status_id = 4
    WHERE first_name = 'Regenia' AND last_name = 'Polasek';
#	Error Code: 3819. Check constraint 'my_contacts_chk_3' is violated.

UPDATE my_contacts
	SET prof_id = 10
    WHERE first_name = 'Tamisha' AND last_name = 'Skidmore';
#	Error Code: 3819. Check constraint 'my_contacts_chk_2' is violated.