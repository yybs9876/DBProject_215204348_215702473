


SET @amount=500;
SET @giver_id=1;
SET @giver_bank_id=1;
SET @reciever_id=2;
SET @reciever_bank_id=2;
SET @amount_of_payments=1;
SET @coin="ILS";

SET @new_transaction_id = createTransaction(@amount,@giver_id,@giver_bank_id,@reciever_id,@reciever_bank_id,@amount_of_payments,@coin);


CALL performTransaction(@new_transaction_id);

