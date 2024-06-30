

DROP FUNCTION IF EXISTS createTransaction;

DELIMITER //
-- create new transaction, insert it to Transaction table and return the transactionId of the generated transaction
CREATE FUNCTION createTransaction( 
    p_amount FLOAT,
    p_giver_accountId INT,
    p_giver_bankId INT,
    p_receiver_accountId INT,
    p_receiver_bankId INT,
    p_amount_of_payments INT,
    p_coin VARCHAR(5)
) RETURNS INT
READS SQL DATA
BEGIN
    DECLARE v_transactionId INT;

    IF p_amount <= 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Transaction amount must be positive.';
    END IF;

    IF NOT EXISTS (
        SELECT 1
        FROM Account
        WHERE accountId = p_giver_accountId AND bankId = p_giver_bankId
    ) THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Giver account does not exist.';
    END IF;

    IF NOT EXISTS (
        SELECT 1
        FROM Account
        WHERE accountId = p_receiver_accountId AND bankId = p_receiver_bankId
    ) THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Receiver account does not exist.';
    END IF;


    SELECT MAX(transactionId)+1 INTO v_transactionId FROM Transaction;

    INSERT INTO Transaction (transactionId,amount,date,giver_accountId,giver_bankId,receiver_accountId,receiver_bankId,amount_of_payments,coin)
    VALUES (v_transactionId,p_amount, NOW(), p_giver_accountId, p_giver_bankId, p_receiver_accountId, p_receiver_bankId,p_amount_of_payments,p_coin);


    RETURN v_transactionId;
END //

DELIMITER ;