INSERT INTO sales(invoice_number, sale_timestamp, payment_method)
VALUES ('INV-1001', '2026-11-05 20:52:00', 'UPI')
RETURNING sale_id;