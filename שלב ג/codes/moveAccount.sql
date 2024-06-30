
DROP PROCEDURE IF EXISTS moveAccount;

DELIMITER //
CREATE PROCEDURE moveAccount (
    IN from_bank_id INT,
    IN to_bank_id INT,
    IN account_id INT
)
BEGIN
    DECLARE existing_account_count INT;
    DECLARE new_account_id INT;
    
    SELECT MAX(accountId)+1 INTO new_account_id FROM Account WHERE bankId=to_bank_id;



    SELECT COUNT(*)
    INTO @bankIdExists
    FROM Bank
    WHERE bankId = to_bank_id;
    IF @bankIdExists = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Bank ID does not exist';
    END IF;
    SELECT COUNT(*)
    INTO existing_account_count
    FROM Account
    WHERE accountId = account_id AND bankId = from_bank_id;
    
    IF existing_account_count = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Account does not exist in the specified bank.';
    
    ELSE
    
        DELETE FROM Account_manager
        WHERE accountId = account_id AND bankId = from_bank_id;

        UPDATE Account_of
        SET bankId = to_bank_id,
        accountId = new_account_id
        WHERE accountId = account_id AND bankId = from_bank_id;

        UPDATE Credit_cards
        SET bankId = to_bank_id,
        accountId = new_account_id
        WHERE accountId = account_id AND bankId = from_bank_id;

        UPDATE Transaction
        SET giver_bankId = to_bank_id,
        giver_accountId = new_account_id
        WHERE giver_accountId = account_id AND giver_bankId = from_bank_id;

        UPDATE Transaction
        SET receiver_bankId = to_bank_id,
        receiver_accountId = new_account_id
        WHERE receiver_accountId = account_id AND receiver_bankId = from_bank_id;
  
        UPDATE Account
        SET bankId = to_bank_id,
        accountId = new_account_id
        WHERE accountId = account_id AND bankId = from_bank_id;
    END IF;
    
END //

DELIMITER ;