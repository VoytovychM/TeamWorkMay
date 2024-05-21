--Вывести ТОП-1 валют по сумме транзакций--
SELECT accounts.currency, SUM(amount) AS amount_of_transaction 
FROM transactions
JOIN accounts ON accounts.id = transactions.id
GROUP BY currency
ORDER BY amount_of_transaction DESC
LIMIT 1;

