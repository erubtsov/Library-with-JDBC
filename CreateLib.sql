DROP TABLE IF EXISTS 
					 WrittenBy,
                     BorrowedBy,
                     AuthorsPhones,
					 PublisherPhones,
                     Books,
					 Publishers,
					 Authors,
                     Members, 
                     Phones;

CREATE TABLE Authors (
    Author_ID		INT             NOT NULL,
    First_Name    		VARCHAR(100)     NOT NULL,
    Last_Name		VARCHAR(100)	NOT NULL,
    PRIMARY KEY (Author_ID)
);

CREATE TABLE Publishers (
    Publisher_ID      INT             NOT NULL,
    PublisherName     		  varchar(100)     NOT NULL,
    PRIMARY KEY (Publisher_ID, PublisherName)
);

CREATE TABLE Phones (
    PNumber				varchar(20),		
    Type				VARCHAR(10),
    PRIMARY KEY(PNumber)
);

CREATE TABLE Books (
   ISBN       		varchar(50)     NOT NULL,
   num_copies   	INT         	NOT NULL,
   Shelf    		int             NOT NULL,
   Floor      		int             NOT NULL,
   Title      		varchar(500)    NOT NULL,
   Publisher_ID    	int             NOT NULL,
   date_published   DATE            NOT NULL,
   PRIMARY KEY (ISBN),
   CONSTRAINT book_to_publisher
    FOREIGN KEY book_to_publisher_key (Publisher_ID)  
    REFERENCES Publishers (Publisher_ID)  
    ON DELETE cascade  
    ON UPDATE cascade
); 

CREATE TABLE Members (
    Member_ID      	INT             NOT NULL,
    First_Name     	VARCHAR(50)     NOT NULL,
    Last_Name		VARCHAR(50)		NOT NULL,
    DOB   			DATE            NOT NULL,
    PRIMARY KEY (Member_ID)
);

CREATE TABLE BorrowedBy  (
	Member_ID		INT		NOT NULL,
	ISBN			varchar(50)		NOT NULL,
	Checkout_date	DATE	NOT NULL,
	Checkin_date	DATE,
	PRIMARY KEY (Member_ID, ISBN, Checkout_date),
   CONSTRAINT borrowed_by_to_member
    FOREIGN KEY borrowed_by_to_member_key (Member_ID)  
    REFERENCES Members (Member_ID)
    ON DELETE cascade  
    ON UPDATE cascade,
   CONSTRAINT borrowed_by_to_book
    FOREIGN KEY borrowed_by_to_book_key (ISBN)  
    REFERENCES Books (ISBN)
    ON DELETE cascade  
    ON UPDATE cascade
);

CREATE TABLE WrittenBy  (
	Author_ID		INT		NOT NULL,
	ISBN			varchar(50)		NOT NULL,
	PRIMARY KEY (Author_ID, ISBN),
   CONSTRAINT written_by_to_author
    FOREIGN KEY written_by_to_author_key (Author_ID)  
    REFERENCES Authors (Author_ID)
    ON DELETE cascade  
    ON UPDATE cascade,
   CONSTRAINT written_by_to_book
    FOREIGN KEY written_by_to_book_key (ISBN)  
    REFERENCES Books (ISBN)
    ON DELETE cascade  
    ON UPDATE cascade
);

CREATE TABLE AuthorsPhones  (
	Author_ID		INT		NOT NULL,
	PNumber			varchar(20),
	PRIMARY KEY (Author_ID, Pnumber),
   CONSTRAINT authors_phones_to_authors
    FOREIGN KEY authors_phones_to_authors_key (Author_ID)  
    REFERENCES Authors (Author_ID)
    ON DELETE cascade  
    ON UPDATE cascade,
   CONSTRAINT authors_phones_to_phones
    FOREIGN KEY authors_phones_to_phones_key (PNumber)  
    REFERENCES Phones (PNumber)
    ON DELETE cascade  
    ON UPDATE cascade
);

CREATE TABLE PublisherPhones  (
	Publisher_ID    INT		NOT NULL,
	PNumber			varchar(20),
	PRIMARY KEY (Publisher_ID, Pnumber),
   CONSTRAINT publisher_phones_to_publishers
    FOREIGN KEY publisher_phones_to_publisher_key (Publisher_ID)  
    REFERENCES Publishers (Publisher_ID)
    ON DELETE cascade  
    ON UPDATE cascade,
   CONSTRAINT publishers_phones_to_phones
    FOREIGN KEY publishers_phones_to_phones_key (PNumber)  
    REFERENCES Phones (PNumber)
    ON DELETE cascade  
    ON UPDATE cascade
);
