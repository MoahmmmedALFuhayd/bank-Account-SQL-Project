
 ----------------------------------------------------------------  DDL  --------------------------------------------------------------------------------------------




    CREATE TABLE Currency ( 
      Currency_Code varchar2(100) ,
      Currency_Name varchar2(100) ,
      Country varchar2(100),
      CONSTRAINT PK_Currency  PRIMARY KEY (Currency_Code)
      );



    CREATE TABLE Channels (
       Channel_ID int ,
       Channel_Name varchar2(100) ,
       Channel_Type varchar2(100),
           Channel_City varchar2(100),
      CONSTRAINT PK_Channels  PRIMARY KEY (Channel_ID) 
      );




    CREATE TABLE Customers (
      Customer_ID int ,
      Creation_Channel_ID int ,
      First_Name varchar2(100) ,
      Last_Name varchar2(100) ,
      Username varchar2(100) NOT NULL UNIQUE, 
      Password varchar2(100) NOT NULL  ,
      Phone_Number int ,
      Email varchar2(100) ,
      CONSTRAINT PK_Customers PRIMARY KEY ( Customer_ID),
      CONSTRAINT FK_Customer_Creation_Channel FOREIGN KEY (Creation_Channel_ID) REFERENCES Channels(Channel_ID)
      
      );


      CREATE TABLE Accounts (
      Account_Number int ,
      Account_Name varchar2(100) ,
      Currency_Code varchar2(100) ,
      Current_balance int ,
      Suspended_Flag varchar2(100) ,
      Customer_ID int ,
     CONSTRAINT PK_Accounts PRIMARY KEY ( Account_Number),
     CONSTRAINT FK_Account_Currency FOREIGN KEY (Currency_Code) REFERENCES Currency(Currency_Code),
     CONSTRAINT FK_Account_Customer_ID FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID)
      
      );

      


    CREATE TABLE Cards (
       Card_Number int ,
       Account_Number int ,
       card_Type varchar2(100),
       Expiry_Date DATE,
      CONSTRAINT PK_Cards  PRIMARY KEY (Card_Number) ,
      CONSTRAINT FK_Card_Account_Number FOREIGN KEY (Account_Number) REFERENCES Accounts(Account_Number)
     
      );



    CREATE TABLE Bills (
      Bill_Number int ,
       Customer_ID int ,
       Preferred_Label varchar2(100),
       Biller_Name varchar2(100),
      CONSTRAINT PK_Bills  PRIMARY KEY (Bill_Number) ,
      CONSTRAINT FK_Bill_Customer_ID FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID)
      );


    CREATE TABLE Transactions (
      Transaction_ID int ,
      Transaction_Amount int ,
      Account_Number int ,
      Channel_ID int ,
      Transaction_Date TIMESTAMP ,
          Transaction_Currency varchar2(100) ,
            Transaction_Type varchar2(100) ,
      CONSTRAINT PK_Transaction_ID  PRIMARY KEY (Transaction_ID) ,
      CONSTRAINT FK_Transaction_Currency FOREIGN KEY (Transaction_Currency) REFERENCES Currency(Currency_Code),
          CONSTRAINT FK_Transaction_Account_Number FOREIGN KEY (Account_Number) REFERENCES Accounts(Account_Number)
     
      );


--------------------------------------------------------------------------------------------------------------------------------------------------------------------
