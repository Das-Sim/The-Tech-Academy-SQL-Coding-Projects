--Create/Insert--

CREATE DATABASE dbLibrary10

USE dbLibrary10

CREATE TABLE Library_Branch
(BranchID INT PRIMARY KEY NOT NULL IDENTITY (100,1),
BranchName VARCHAR(50) NOT NULL,
Address VARCHAR(100));
INSERT INTO Library_Branch
(BranchName, Address)
VALUES
('Central', '65 Briarwood Street Astoria, NY 11102'),
('RiverRoad', '9 Peninsula St. Clemmons, NC 27012'),
('Sharpstown', '771 Marlborough Ave. Henrico, VA 23228'),
('Grande', '9709 Annadale Dr. Banning, CA 92220');

CREATE TABLE Publisher
(Name VARCHAR(100) PRIMARY KEY NOT NULL,
Address VARCHAR(100),
Phone VARCHAR(50));
INSERT INTO Publisher
(Name, Address, Phone)
VALUES
('John Day', '990 Linden St. Evansville, IN 47711', '(550) 674-8553'),
('Sheila Yaeger', '624 Wintergreen Street Durham, NC 27703', '(243) 723-2184'),
('Denise Gamboa', '938 Tunnel St. Canton, GA 30114', '(318) 781-3458'),
('Page Auzenne', '9260 West Rock Maple Dr. Freehold, NJ 07728', '(913) 459-6529'),
('Sena Moore', '835 San Pablo Drive West Des Moines, IA 50265', '(922) 564-6664'),
('Dina Dyar', '65 Oxford Avenue Suwanee, GA 30024', '(972) 517-7139'),
('Jackie Bigger', '7180 Water Lane East Meadow, NY 11554', '(564) 602-9506'),
('Janeth Wilder', '79 Tanglewood Lane Muscatine, IA 52761', '(418) 483-9898'),
('Wynona Goers', '27 Second Ave. Windermere, FL 34786', '(910) 451-4200'),
('Kacie Genco', '820 E. Birchwood Ave. Lawrenceville, GA 30043', '(240) 224-8958'),
('Krysta Schuler', '764 Lakewood St. West Haven, CT 06516', '(637) 940-4592'),
('Tanner Boozer', '720 Buttonwood Lane Acworth, GA 30101', '(394) 238-5194'),
('Floyd Futch', '88 Wild Rose Lane Grand Rapids, MI 49503', '(914) 254-2885'),
('Sharell Zygmont', '822 Pacific Ave. Southington, CT 06489', '(653) 702-0453'),
('Rhoda Fruge', '7317 Garden St. Inman, SC 29349', '(906) 542-5595'),
('Bob Bough', '739 Race Drive San Pablo, CA 94806', '(430) 649-7998'),
('Elza Ekstrom', '8751 Addison Drive Fargo, ND 58102', '(474) 802-5026'),
('Brooks Harwell', '7789 East Tanglewood St. Crawfordsville, IN 47933', '(454) 592-9789'),
('Alejandra Manges', '8852 Pleasant St. Voorhees, NJ 08043', '(538) 306-2549'),
('Meda Hanover', '652 Silver Spear Avenue Cincinnati, OH 45211', '(659) 502-4834'),
('Stacee Clauss', '9030 Williams Street Appleton, WI 54911', '(440) 295-3211'),
('Grazyna Cora', '6 Pawnee Ave. Woodside, NY 11377', '(396) 326-5388'),
('Priscila Chitwood', '220 Lyme Ave. Waukegan, IL 60085', '(244) 415-0833'),
('Loni Fremont', '185 West Cedar Swamp Street Joliet, IL 60435', '(964) 707-6777'),
('Lavona Sankey', '7 Edgefield Dr. Antioch, TN 37013', '(746) 294-8515'),
('Kandy Meserve', '889 Kirkland Rd. Reisterstown, MD 21136', '(634) 558-8782'),
('Amee Elders', '8389 Rose Ave. Paramus, NJ 07652', '(314) 371-3072'),
('Isaura Kolesar', '43 Purple Finch Lane Lexington, NC 27292', '(766) 346-6738'),
('Sana Plantz', '61 Brewery Ave. Zeeland, MI 49464', '(987) 649-7785'),
('Emmaline Belgarde', '342 Railroad Avenue Bedford, OH 44146', '(697) 650-6899');

CREATE TABLE Borrower
(CardNo INT PRIMARY KEY NOT NULL IDENTITY (5000,1),
Name VARCHAR(50) NOT NULL,
Address VARCHAR(100),
Phone VARCHAR(50));
INSERT INTO Borrower
(Name, Address, Phone)
VALUES
('Veronique Hambly ', '438 Riverside Ave. Ravenna, OH 44266', '(202) 555-0154'),
('Brook Cabana', '874 S. High Point Ave. Morton Grove, IL 60053', '(202) 555-0194'),
('Brian Bilger', '184 Princess Ave. Lake Zurich, IL 60047', '(202) 555-0122'),
('Thu Bickerstaff', '279 West Lakewood Road Belmont, MA 02478', '(202) 555-0179'),
('Tamera Dane', '611 Walnut Lane Hopkins, MN 55343', '(202) 555-0101'),
('Lashawna Alderman', '624 S. Ridge Lane Sandusky, OH 44870', '(202) 555-0129'),
('Nicolas Erb', '168 Grand St. North Andover, MA 01845', '(202) 555-0130'),
('Alana Pickford', '21 Clay Rd. Beloit, WI 53511', '(202) 555-0123'),
('Rachal Bohrer', '599 North 8th Road Saint Albans, NY 11412', '(202) 555-0184'),
('Heriberto Iliff', '93 Annadale St. Newark, NJ 07103', '(202) 555-0158'),
('Audria Myron', '8729 Court Lane Centereach, NY 11720', '(202) 555-0163'),
('Jalisa Brush', '636 S. Lantern St. Batavia, OH 45103', '(202) 555-0102'),
('Marielle Carruthers', '1 North Columbia Avenue Stuart, FL 34997', '(202) 555-0187'),
('Nichelle Daigre', '636 S. Lantern St. Batavia, OH 45103', '(202) 555-0143'),
('Raphael Shakespeare', '4 Sunnyslope Ave. Virginia Beach, VA 23451', '(202) 555-0133'),
('Krissy Tague', '9728 Wild Horse Drive South Portland, ME 04106', '(202) 555-0137'),
('Benny Thurman', '93 E. Bedford St. Marshfield, WI 54449', '(202) 555-0182'),
('Aurelio Mccandless', '8599 Cottage Avenue Superior, WI 54880', '(202) 555-0199'),
('Shavon Lan', '8635 Halifax Street Ft Mitchell, KY 41017', '(202) 555-0191'),
('Teri Deloera', '9834 Cypress Avenue Barberton, OH 44203', '(202) 555-0195');

CREATE TABLE Books
(BookID INT PRIMARY KEY NOT NULL IDENTITY (1000,1),
Title VARCHAR(50) NOT NULL,
PublisherName VARCHAR(100) NOT NULL CONSTRAINT fk_Name FOREIGN KEY REFERENCES Publisher(Name) ON UPDATE CASCADE ON DELETE CASCADE);
INSERT INTO Books
(Title, PublisherName)
VALUES
('A Man of the People','John Day'), 
('Life in the West','Sheila Yaeger'),
('Lucky Jim','Denise Gamboa'),
('The Anti-Death League', 'Page Auzenne'),
('Another Country', 'Sena Moore'), 
('The Unlimited Dream Company', 'Dina Dyar'),
('Giles Goat-Boy', 'Jackie Bigger'), 
('The Victim', 'Janeth Wilder'),
('Humboldts Gift', 'Wynona Goers'),
('The Heat of the Day', 'Kacie Genco'), 
('The History Man', 'Krysta Schuler'),
('Room at the Top', 'Tanner Boozer'),
('The Horses Mouth', 'Floyd Futch'),
('The Long Goodbye', 'Sharell Zygmont'),
('The Mighty and Their Fall', 'Rhoda Fruge'),
('Scenes from Provincial Life', 'Bob Bough'),  
('The Rebel Angels', 'Elza Ekstrom'),
('Bomber', 'Brooks Harwell'),
('The Alexandria Quartet', 'Alejandra Manges'),
('Invisible Man', 'Meda Hanover'),
('The Mansion', 'Stacee Clauss'),
('Goldfinger', 'Grazyna Cora'),
('The French Lieutenants Woman', 'Priscila Chitwood'), 
('Sweet Dreams', 'Loni Fremont'),
('The Spire', 'Lavona Sankey'),
('The Late Bourgeois World', 'Kandy Meserve'), 
('Alasdair Gray Lanark', 'Amee Elders'),
('The Lost Tribe', 'Isaura Kolesar'),
('Elevation', 'Sana Plantz'),
('It', 'Emmaline Belgarde');

CREATE TABLE Book_Authors
(BookID INT NOT NULL CONSTRAINT fk_Books_BookID FOREIGN KEY REFERENCES Books(BookID) ON UPDATE CASCADE ON DELETE CASCADE,
AuthorName VARCHAR(50) NOT NULL);
INSERT INTO Book_Authors
(BookID, AuthorName)
VALUES
(1000, 'Chinua Achebe'),
(1001, 'Brian Aldiss'),
(1002, 'Kingsley Amis'),
(1003, 'Kingsley Amis'),
(1004, 'James Baldwin'),
(1005, 'J. G. Ballard'),
(1006, 'John Barth'),
(1007, 'Saul Bellow'),
(1008, 'Saul Bellow'),
(1009, 'Elizabeth Bowen '),
(1010, 'Malcolm Bradbury'),
(1011, 'John Braine'),
(1012, 'Joyce Cary '),
(1013, 'Raymond Chandler '),
(1014, 'Ivy Compton-Burnett '),
(1015, 'William Cooper'),
(1016, 'Robertson Davies '),
(1017, 'Len Deighton'),
(1018, 'Lawrence Durrell '),
(1019, 'Ralph Ellison '),
(1020, 'William Faulkner '),
(1021, 'Ian Fleming '),
(1022, 'John Fowles '),
(1023, 'Michael Frayn '),
(1024, 'William Golding '),
(1025, 'Nadine Gordimer'),
(1026, 'Taylor-Butler'),
(1027, 'Stephen King'),
(1028, 'Stephen King');

CREATE TABLE Book_Copies
(BookID INT NOT NULL CONSTRAINT fk_Book_Copies_BookID FOREIGN KEY REFERENCES Books(BookID) ON UPDATE CASCADE ON DELETE CASCADE,
BranchID INT NOT NULL CONSTRAINT fk_Library_Branch_BranchID FOREIGN KEY REFERENCES Library_Branch(BranchID) ON UPDATE CASCADE ON DELETE CASCADE,
NoOfCopies INT NOT NULL);
INSERT INTO Book_Copies
(BookID, BranchID, NoOfCopies)
VALUES
(1028, 100, 6),
(1014, 100, 4),
(1027, 100, 6),
(1011, 100, 8),
(1016, 100, 5),
(1005, 100, 9),
(1001, 100, 8),
(1019, 100, 5),
(1008, 100, 7),
(1002, 100, 6),
(1004, 100, 5),
(1017, 100, 6),
(1000, 100, 4),
(1010, 100, 6),
(1012, 100, 7),
(1006, 101, 8),
(1013, 101, 4),
(1018, 101, 6),
(1007, 101, 5),
(1010, 101, 3),
(1007, 101, 5),
(1016, 101, 3),
(1005, 101, 4),
(1001, 101, 6),
(1014, 101, 3),
(1019, 102, 4),
(1027, 102, 6),
(1008, 102, 4),
(1002, 102, 8),
(1004, 102, 5),
(1017, 102, 4),
(1000, 102, 3),
(1014, 102, 4),
(1003, 102, 3),
(1009, 102, 8),
(1012, 102, 8),
(1013, 103, 6),
(1018, 103, 4),
(1010, 103, 7),
(1011, 103, 6),
(1016, 103, 5),
(1019, 103, 7),
(1015, 103, 8),
(1017, 103, 4),
(1014, 103, 9),
(1011, 103, 9);

CREATE TABLE Book_Loans
(BookID INT NOT NULL CONSTRAINT fk_Book_Loans_BookID FOREIGN KEY REFERENCES Books(BookID) ON UPDATE CASCADE ON DELETE CASCADE,
BranchID INT NOT NULL CONSTRAINT fk_BranchLoan_BranchID FOREIGN KEY REFERENCES Library_Branch(BranchID) ON UPDATE CASCADE ON DELETE CASCADE,
CardNo INT NOT NULL CONSTRAINT fk_Borrower_CardNo FOREIGN KEY REFERENCES Borrower(CardNo) ON UPDATE CASCADE ON DELETE CASCADE,
DateOut DATE NOT NULL,
DueDate DATE NOT NULL);
INSERT INTO Book_Loans
(BookID, BranchID, CardNo, DateOut, DueDate)
VALUES
(1018, 100, 5010, '2019-06-02', '2019-06-30'),
(1007, 100, 5006, '2019-06-03', '2019-06-30'),
(1011, 100, 5016, '2019-06-01', '2019-06-30'),
(1016, 100, 5010, '2019-06-04', '2019-06-30'),
(1005, 100, 5018, '2019-06-09', '2019-06-30'),
(1019, 100, 5010, '2019-06-10', '2019-06-30'),
(1008, 100, 5004, '2019-06-01', '2019-06-30'),
(1002, 100, 5014, '2019-06-01', '2019-06-30'),
(1004, 100, 5010, '2019-06-09', '2019-06-30'),
(1000, 100, 5002, '2019-06-05', '2019-06-30'),
(1003, 100, 5012, '2019-06-09', '2019-06-30'),
(1012, 100, 5010, '2019-06-03', '2019-06-30'),
(1006, 101, 5013, '2019-06-01', '2019-06-30'),
(1006, 101, 5002, '2019-06-09', '2019-06-30'),
(1013, 101, 5013, '2019-06-05', '2019-06-30'),
(1013, 101, 5009, '2019-06-05', '2019-06-30'),
(1018, 101, 5013, '2019-06-05', '2019-06-30'),
(1007, 101, 5007, '2019-06-08', '2019-06-30'),
(1007, 101, 5005, '2019-06-10', '2019-06-30'),
(1011, 101, 5013, '2019-06-14', '2019-06-30'),
(1016, 101, 5000, '2019-06-06', '2019-06-30'),
(1001, 101, 5013, '2019-06-10', '2019-06-30'),
(1014, 101, 5006, '2019-06-19', '2019-06-30'),
(1014, 101, 5005, '2019-06-07', '2019-06-30'),
(1027, 102, 5008, '2019-06-19', '2019-06-30'),
(1019, 102, 5003, '2019-06-10', '2019-06-29'),
(1015, 102, 5002, '2019-06-29', '2019-06-30'),
(1008, 102, 5010, '2019-06-10', '2019-06-30'),
(1008, 102, 5019, '2019-06-10', '2019-06-30'),
(1008, 102, 5002, '2019-06-02', '2019-06-30'),
(1002, 102, 5002, '2019-06-01', '2019-06-30'),
(1004, 102, 5002, '2019-06-04', '2019-06-30'),
(1017, 102, 5002, '2019-06-25', '2019-06-30'),
(1014, 102, 5010, '2019-06-22', '2019-06-30'),
(1003, 102, 5000, '2019-06-04', '2019-06-30'),
(1013, 103, 5008, '2019-06-03', '2019-06-30'),
(1013, 103, 5014, '2019-06-05', '2019-06-30'),
(1018, 103, 5001, '2019-06-11', '2019-06-30'),
(1010, 103, 5008, '2019-06-19', '2019-06-30'),
(1016, 103, 5007, '2019-06-17', '2019-06-30');


--Drills--


/*  1. How many copies of the book titled "The Lost Tribe" are owned by the library branch whose name is "Sharpstown"? */

CREATE PROCEDURE Library1 @Title varchar(50), @BranchName varchar(50)
AS
SELECT Title, BranchName, NoOfCopies
FROM Books INNER JOIN Book_Copies ON Books.BookID = Book_Copies.BookID
		   INNER JOIN Library_Branch ON Book_Copies.BranchID = Library_Branch.BranchID
WHERE Title = @Title
AND BranchName = @BranchName

EXEC [dbo].[Library1] 'The Lost Tribe', 'Sharpstown'

 /* 2. How many copies of the book titled "The Lost Tribe" are owned by each library branch? */

CREATE PROCEDURE Library2 @Title varchar(50)
AS
SELECT Title, BranchName, NoOfCopies
FROM Books INNER JOIN Book_Copies ON Books.BookID = Book_Copies.BookID
		   INNER JOIN Library_Branch ON Book_Copies.BranchID = Library_Branch.BranchID
WHERE Title = @Title

EXEC [dbo].[Library2] 'The Lost Tribe'
 
/* 3. Retrieve the names of all borrowers who do not have any books checked out. */

CREATE PROCEDURE Library3
AS
SELECT Name
FROM Borrower
WHERE Borrower.CardNo NOT IN (SELECT CardNo FROM Book_Loans)

EXEC [dbo].[Library3]

/* 4. For each book that is loaned out from the "Sharpstown" branch and whose DueDate is today, retrieve the book title, 
the borrower's name, and the borrower's address. */

CREATE PROCEDURE Library4
AS
SELECT Books.Title, Borrower.Name, Borrower.Address
FROM Borrower INNER JOIN Book_Loans ON Borrower.CardNo = Book_Loans.CardNo
			  INNER JOIN Books ON Books.BookId = Book_Loans.BookId
			  INNER JOIN Library_Branch ON Library_Branch.BranchId = Book_Loans.BranchId
WHERE Library_Branch.BranchName = 'Sharpstown' AND Book_Loans.DueDate = '2019-06-29';

EXEC [dbo].[Library4]

/* 5. For each library branch, retrieve the branch name  and the total number of books loaned out from that branch. */

CREATE PROCEDURE Library5
AS
SELECT BranchName, COUNT(NoOfCopies) AS NoOfCopies
FROM Library_Branch INNER JOIN Book_Copies ON Library_Branch.BranchID = Book_Copies.BranchID
	GROUP BY BranchName

EXEC [dbo].[Library5]

/* 6. Retrieve the names, addresses, and number of books checked out for all borrowers who have more than five books checked out. */

CREATE PROCEDURE Library6
AS
SELECT Name, Address, COUNT(Book_Loans.CardNo) AS 'Books Out'
FROM Borrower INNER JOIN Book_Loans ON Borrower.CardNo = Book_Loans.CardNo
	GROUP BY name, address
	HAVING COUNT(Book_Loans.CardNo) >= 5

EXEC [dbo].[Library6]

/* 7. For each book authored (or co-authored) by "Stephen King", retrieve the title and the number of 
copies owned by the library branch whose name is "Central". */

CREATE PROCEDURE Library7 @authorName VARCHAR(50), @branchName VARCHAR(50)
AS
SELECT Title, BranchName, COUNT(Book_Copies.NoOfCopies) AS Copies
FROM Books INNER JOIN Book_Authors ON Books.BookID = Book_Authors.BookID
		  INNER JOIN Book_Copies ON Book_Authors.BookID = Book_Copies.BookID
		  INNER JOIN Library_Branch ON Book_Copies.BranchID = Library_Branch.BranchID
WHERE AuthorName = @AuthorName
AND BranchName = @BranchName
	GROUP BY Title, BranchName

EXEC [dbo].[Library7] 'Stephen King', 'Central'
