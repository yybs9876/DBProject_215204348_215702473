DROP FUNCTION IF EXISTS getAccountWithLessMoney;

DELIMITER //

CREATE FUNCTION getAccountWithLessMoney(bank_id_param INT) RETURNS INT
READS SQL DATA
BEGIN
    DECLARE min_account_id INT;
    DECLARE min_balance FLOAT;
    DECLARE current_balance FLOAT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE account_id INT;

    DECLARE cur_accounts CURSOR FOR 
        SELECT accountId, balance
        FROM Account
        WHERE bankId = bank_id_param;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    SELECT COUNT(*)
    INTO @bankIdExists
    FROM Bank
    WHERE bankId = bank_id_param;
    
    IF @bankIdExists = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Bank ID does not exist';
    END IF;

    SET min_balance = NULL;
    SET min_account_id = NULL;

    OPEN cur_accounts;

    read_loop: LOOP
        FETCH cur_accounts INTO account_id, current_balance;

        IF done THEN
            LEAVE read_loop;
        END IF;

        IF min_balance IS NULL or current_balance < min_balance THEN
            SET min_balance = current_balance;
            SET min_account_id = account_id;
        END IF;
    END LOOP;

    CLOSE cur_accounts;

    RETURN min_account_id;
END //

DELIMITER ;