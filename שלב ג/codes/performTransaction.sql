

DROP PROCEDURE IF EXISTS performTransaction;

DELIMITER //

CREATE PROCEDURE performTransaction(
    IN p_transactionId INT
)
BEGIN
    DECLARE v_giver_accountId INT;
    DECLARE v_giver_bankId INT;
    DECLARE v_receiver_accountId INT;
    DECLARE v_receiver_bankId INT;
    DECLARE v_amount FLOAT;
    DECLARE v_giver_balance FLOAT;

    SELECT COUNT(*)
    INTO @TransactionExist
    FROM Transaction
    WHERE transactionId =p_transactionId;
    
    IF @TransactionExist = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'transaction does not exist';
    end if;
    SELECT
        giver_accountId,
        giver_bankId,
        receiver_accountId,
        receiver_bankId,
        amount
    INTO
        v_giver_accountId,
        v_giver_bankId,
        v_receiver_accountId,
        v_receiver_bankId,
        v_amount
    FROM Transaction
    WHERE transactionId = p_transactionId;


    SELECT balance INTO v_giver_balance
    FROM Account
    WHERE accountId = v_giver_accountId AND bankId = v_giver_bankId;

    IF v_giver_balance < v_amount  THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'there is no enough money in giver account';
    END IF;

    UPDATE Account
    SET balance = balance - v_amount
    WHERE accountId = v_giver_accountId AND bankId = v_giver_bankId;

    UPDATE Account
    SET balance = balance + v_amount
    WHERE accountId = v_receiver_accountId AND bankId = v_receiver_bankId;

END //

DELIMITER ;