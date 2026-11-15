INSERT INTO sales(invoice_number, sale_timestamp, payment_method)
VALUES ('INV-1001', '2026-11-05 20:52:00', 'UPI')
RETURNING sale_id;


INSERT INTO sales (invoice_number, sale_timestamp, payment_method)
VALUES
('TEST-001', '2026-11-07 09:30:00', 'UPI'),
('TEST-002', '2026-11-07 11:15:00', 'Cash'),
('TEST-003', '2026-11-08 10:00:00', 'Card'),
('TEST-004', '2026-11-08 14:20:00', 'UPI'),
('TEST-005', '2026-11-09 08:45:00', 'Cash'),
('TEST-006', '2026-11-09 18:30:00', 'UPI'),
('TEST-007', '2026-11-10 12:10:00', 'Card'),
('TEST-008', '2026-11-10 19:40:00', 'UPI')
RETURNING sale_id, invoice_number;