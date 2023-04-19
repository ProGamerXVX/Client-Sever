Use Hotel
DBCC CHECKIDENT ('Hotels', RESEED, 0);
DBCC CHECKIDENT ('HotelRoom', RESEED, 0);
INSERT INTO Hotels (HotelName, Phone, Address, Rating, Picture) VALUES
('Hotel A', '555-1234', '123 Main St', 4.5, NULL),
('Hotel B', '555-5678', '456 Elm St', 3.2, NULL),
('Hotel C', '555-9012', '789 Oak St', 4.7, NULL),
('Hotel D', '555-3456', '234 Pine St', 4.1, NULL),
('Hotel E', '555-7890', '567 Cedar St', 3.8, NULL),
('Hotel F', '555-2345', '890 Maple St', 4.3, NULL),
('Hotel G', '555-6789', '123 Oak St', 4.6, NULL),
('Hotel H', '555-0123', '456 Elm St', 3.9, NULL),
('Hotel I', '555-4567', '789 Pine St', 4.0, NULL),
('Hotel J', '555-8901', '234 Cedar St', 4.2, NULL);
INSERT INTO HotelRoom (HotelID, RoomID, Price) VALUES
(1, 1, 75.00),
(1, 2, 95.00),
(1, 3, 125.00),
(1, 4, 155.00),
(1, 5, 175.00),
(2, 6, 195.00),
(2, 7, 250.00),
(2, 8, 300.00),
(2, 9, 500.00),
(2, 10, 750.00),
(3, 1, 100.00),
(3, 2, 150.00),
(3, 3, 200.00),
(3, 4, 250.00),
(3, 5, 300.00),
(4, 1, 50.00),
(4, 2, 60.00),
(4, 3, 75.00),
(4, 4, 90.00),
(4, 5, 100.00),
(5, 1, 80.00),
(5, 2, 90.00),
(5, 3, 100.00),
(5, 4, 110.00),
(5, 5, 120.00),
(6, 1, 120.00),
(6, 2, 150.00),
(6, 3, 175.00),
(6, 4, 200.00),
(6, 5, 225.00),
(7, 1, 300.00),
(7, 2, 350.00),
(7, 3, 400.00),
(7, 4, 450.00),
(7, 5, 500.00),
(8, 1, 200.00),
(8, 2, 250.00),
(8, 3, 300.00),
(8, 4, 350.00),
(8, 5, 400.00),
(9, 1, 175.00),
(9, 2, 200.00),
(9, 3, 225.00),
(9, 4, 250.00),
(9, 5, 275.00),
(10, 1, 150.00),
(10, 2, 175.00),
(10, 3, 200.00),
(10, 4, 225.00),
(10, 5, 250.00);
INSERT INTO RoomTypes (Name) VALUES
('Single'),
('Double'),
('Triple'),
('Quad'),
('Queen'),
('King'),
('Suite'),
('Executive Suite'),
('Penthouse Suite'),
('Family Suite');

INSERT INTO Rooms (Number, Type, Capacity) VALUES
('101', 1, 1),
('102', 2, 2),
('103', 3, 3),
('104', 4,4),
('105', 5, 2),
('106', 6,2),
('107', 7,2),
('108', 8,2),
('109', 9,4),
('110', 10,6);
Use Hotel