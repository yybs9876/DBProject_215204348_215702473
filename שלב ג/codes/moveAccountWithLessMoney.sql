





SET @from_bank=119;
SET @to_bank=215;

set @accoount=getAccountWithLessMoney(@from_bank);



call moveAccount(@from_bank,@to_bank,@accoount);




















