
-----------------------------------------------------------------  DML  --------------------------------------------------------------------------------------------


      ---------------------- Currency Table -------------------------------
      
    INSERT INTO Currency (Currency_Code, Currency_Name, Country)
        VALUES ('USD', 'US dollar', 'United States');
        
          INSERT INTO Currency (Currency_Code, Currency_Name, Country)
        VALUES ('EUR', 'Euro', 'European Union');

          INSERT INTO Currency (Currency_Code, Currency_Name, Country)
        VALUES ('JPY', 'Japanese yen', 'Japan ');

          INSERT INTO Currency (Currency_Code, Currency_Name, Country)
        VALUES ('GBP', 'Pound sterling', 'United Kingdom');

          INSERT INTO Currency (Currency_Code, Currency_Name, Country)
        VALUES ('CHF', 'Swiss franc', 'Switzerland ');

          INSERT INTO Currency (Currency_Code, Currency_Name, Country)
        VALUES ('SAR', 'Saudi Arabia Riyal', 'Saudi Arabia');

          INSERT INTO Currency (Currency_Code, Currency_Name, Country)
        VALUES ('AED', 'United Arab Emirates dirham', 'United Arab Emirates');
        
           INSERT INTO Currency (Currency_Code, Currency_Name, Country)
        VALUES ('QAR', 'Qatari Riyal', 'Qatar');
        
          INSERT INTO Currency (Currency_Code, Currency_Name, Country)
        VALUES ('EGP', 'Egyptian Pound', 'Egypt ');

          INSERT INTO Currency (Currency_Code, Currency_Name, Country)
        VALUES ('KWD', 'Kuwaiti Dinar', 'Kuwait');
        
           -------------------------------------------------------------------------
    




       ---------------------- Channels Table -------------------------------
       
                 INSERT INTO Channels (Channel_ID, Channel_Name, Channel_Type)
               VALUES (1, 'SMART', 'Online');
  
        INSERT INTO Channels (Channel_ID, Channel_Name, Channel_Type)
         VALUES (2, 'IB', 'Online');
      
        INSERT INTO Channels (Channel_ID, Channel_Name, Channel_Type , Channel_City)
        VALUES (3, 'irqah', 'branch','riyadh');

         INSERT INTO Channels (Channel_ID, Channel_Name, Channel_Type, Channel_City)
        VALUES (4, 'almuruj', 'branch','riyadh');

        INSERT INTO Channels (Channel_ID, Channel_Name, Channel_Type, Channel_City)
        VALUES (5, 'alwadi', 'branch','riyadh');

        INSERT INTO Channels (Channel_ID, Channel_Name, Channel_Type, Channel_City)
        VALUES (6, 'king abdulaziz', 'branch','jeddah');

        INSERT INTO Channels (Channel_ID, Channel_Name, Channel_Type, Channel_City)
          VALUES (7, 'nuzhah', 'branch','jeddah');

         INSERT INTO Channels (Channel_ID, Channel_Name, Channel_Type, Channel_City)
        VALUES (8, 'alolaya', 'branch','hkober');

        INSERT INTO Channels (Channel_ID, Channel_Name, Channel_Type, Channel_City)
        VALUES (9, 'alsafa', 'branch','jeddah');

        INSERT INTO Channels (Channel_ID, Channel_Name, Channel_Type, Channel_City)
        VALUES (10, 'al taawun', 'branch','qassim');

        INSERT INTO Channels (Channel_ID, Channel_Name, Channel_Type, Channel_City)
          VALUES (11, 'tower one', 'branch','makkah');

        INSERT INTO Channels (Channel_ID, Channel_Name, Channel_Type, Channel_City)
        VALUES (12, 'king fahad', 'branch','abha');

       ----------------------------------------------------------------------------



            ---------------------- Customers Table -------------------------------

            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (1, 1, 'mohammmed','alfuhayd' , 'Mohammed123','mo1234',0544534563,'mohammed@gmail.com');

            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (2, 2,  'abdullah','mohammed' , 'abdullah233','aa1234',0560070036,'abdullahd@gmail.com');
        
            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (3, 2,  'abdullah','alhumaid' , 'nasser45545','mn1234',0590009999,'mnassered@gmail.com');

             INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (4, 3,  'fahad','saud' , 'fahad4554','ff1234',0500000000,'fahadmed@gmail.com');

            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (5, 3, 'ali','abdullah' , 'ali998','a1234',0512345678,'ali@gmail.com');

           INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (6, 3,  'saud','alabdullah' , 'saud9897','ss1234',0567778899,'msaud@gmail.com');

            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (7, 4,  'abdulaziz','alotaibi' , 'abdulaziz87887','ao1234',0555556666,'abdulaziz@gmail.com');

            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (8, 4,  'eid','ayed' , 'eid112','e6756',0571111555,'eid@gmail.com');

            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (9, 5,  'nasser','ali' ,'nasser12122','nass566',0552234343,'nasser22@gmail.com');

            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (10, 5,  'turki','alansari' ,'turki765','tu5666',0599776655,'turki@gmail.com');

            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (11, 5,  'ahmed','mohammed' , 'ahmed22','ahm2333',0555544433,'ahmed33@gmail.com');

            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (12, 4,  'abdulilah','saad' , 'abdulilah1212','aabb4443',05546987465,'abdulilah22@gmail.com');

            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (13, 5, 'mohammmed','khaled' , 'khaled5445','mkhaled234',0544543363,'khaled@gmail.com');

            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (14, 8,  'abdullah','alfahad' ,'ab44dah233','aa12d34',056004336,'abdua4332lll@gmail.com');
        
            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (15, 8,  'sayd','mohammed' , 'sayd','mn1234',0590002222,'sayd33@gmail.com');

             INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (16, 9,  'azzam','saud' , 'azzam54','ff1234',0500000022,'azzam43@gmail.com');

            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (17, 10, 'ashraf','saad' , 'ashraf43','a1234',0512345612,'ashraf@gmail.com');

           INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (18, 11 ,  'maha','alabdullah' , 'maha3434','ss1234',0532128899,'maha@gmail.com');

            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (19, 12,  'norah','alotaibi' , 'norah45','ao1234',0555556612,'norah@gmail.com');

            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (20, 5,  'saad','ayed' , 'saad3422','e6756',0571111111,'saad22@gmail.com');

            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (21, 5,  'nasser','ibrahem' , 'sasdd','nass566',0552234999,'nasser2we2@gmail.com');

            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (22, 5,  'faisal','alansari' , 'faisal43','tu5666',0599776688,'faisal@gmail.com');

            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (23, 6 ,  'bader','mohammed' ,'bader65','ahm2333',0555544423,'bader@gmail.com');

            INSERT INTO Customers (Customer_ID, Creation_Channel_ID, First_Name, Last_Name, Username, Password, Phone_Number, Email )
        VALUES (24, 3,  'mansor','saad' ,'mansor4545','aabb54443',0554698656,'mansor@gmail.com');

       -------------------------------------------------------------------------




            ---------------------- Accounts Table -------------------------------

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID)
        VALUES (6820000000100001, 'Current Account', 'SAR',10000 ,'n',1);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID)
        VALUES (6820000000100002, 'Current Account',  'SAR',20000 ,'n',2);
        
            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance,  Suspended_Flag, Customer_ID )
        VALUES (6820000000100003, 'Current Account',  'SAR',12022 ,'n',3);

             INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (6820000000100004, 'Current Account',  'SAR',24500 , 'n',4);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (6820000000100005, 'Current Account', 'SAR',40000 , 'n',5);

           INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (682000000015006, 'Current Account',  'SAR',500 ,'n',6);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (682123456780501, 'Current Account',  'SAR',600 ,'n',7);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (682123456780050, 'Current Account',  'SAR',250 ,'n',8);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (682123456785465, 'Current Account',  'SAR',1060,'n',9);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (682123456348994, 'Current Account',  'SAR',23233 ,'n',10);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (682010015540004, 'Current Account',  'SAR',32322, 'n',11);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (682010015534554, 'Current Account',  'SAR',344433,'n',12);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (682010015569660, 'Current Account', 'SAR',34433 , 'n',13);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (68201001039583, 'Current Account',  'SAR',8877 ,'n',14);
        
            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (68201001294857, 'Current Account',  'SAR',344 ,'n',15);

             INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (68201001998823, 'Current Account',  'SAR',1000 ,'n',16);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (68201001872378, 'Current Account', 'SAR',905 , 'n',17);

           INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (68201001950404, 'Current Account' ,  'SAR',91 ,'n',18);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (68201001090905, 'Current Account',  'SAR',70 , 'n',19);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (68201001544534, 'Current Account',  'SAR',34 , 'n',20);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (68201001553432, 'Current Account',  'SAR',100 ,'n',21);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (68201001552303, 'Current Account',  'SAR',348 ,'n',22);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (68201001555949, 'Current Account' ,  'SAR',877 ,'n',23);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (68201001435450, 'Current Account',  'SAR',500 ,'n',24);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (68201001230003, 'Investment Account',  'SAR',701 ,'n',19);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (68201001554223, 'Investment Account',  'SAR',134 ,'n',20);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (682010015544543, 'Investment Account',  'SAR',1200 , 'n',21);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (682010015534993, 'Investment Account',  'SAR',3418 , 'n',22);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (682010015450500, 'Saving Account' ,  'SAR',2877 ,'n',23);

            INSERT INTO Accounts (Account_Number, Account_Name, Currency_Code, Current_balance, Suspended_Flag, Customer_ID )
        VALUES (6820100155445454, 'Saving Account',  'SAR',5300 ,'n',24);

       -------------------------------------------------------------------------



        -------------------------- Cards Table ----------------------------------

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4539625151116155, '6820000000100001', 'DC', '22-1-24' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4929291026632112, '6820000000100002', 'DC','12-5-24' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4916865491464625, '6820000000100003', 'DC','23-3-24' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4556840940869224, '6820000000100004', 'DC','25-12-23' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4916324110417820, '6820000000100005', 'DC','27-1-25' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4916701524911011, '682000000015006', 'DC', '16-2-25' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4539182862441027, '682123456780501', 'DC','16-4-24' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4556840940869214, '682123456780050', 'DC','17-11-25' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4485809968302653, '682123456785465', 'DC','24-3-26' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4532881413589732, '682123456348994', 'DC','23-8-24' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4539725307914832, '682010015540004', 'DC','22-4-24' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4916101026323643, '682010015534554', 'DC','16-9-24' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4663083368687063, '682010015569660', 'DC','01-4-26' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4916835948574342, '68201001039583', 'DC','03-11-25' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4024007137290671, '68201001294857', 'CC','02-9-23' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4716036877653494, '68201001998823', 'CC','08-12-24' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4024007150963998, '68201001872378', 'DC','22-3-24' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4024007138990048, '68201001950404', 'CC','30-8-25' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4607586206329051, '68201001090905', 'DC','12-6-23' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4929862453406863, '68201001544534', 'DC','11-7-23' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4556528563108422, '68201001553432', 'DC','10-11-25' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4532904785419948, '68201001552303', 'DC','25-5-25' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4907563387919239, '68201001555949', 'DC','21-12-26' );

            INSERT INTO Cards (Card_Number, Account_Number, card_Type, Expiry_Date)
        VALUES (4556456690050376, '68201001435450', 'DC','22-8-26' );

    ------------------------------------------------------------------------------------



  ------------------------------- Bills Table ----------------------------------------
      
    INSERT INTO Bills (Bill_Number, Customer_ID, Preferred_Label, Biller_Name)
        VALUES ( 1872890265, 1 , 'my bill','stc');
      
    INSERT INTO Bills (Bill_Number, Customer_ID, Preferred_Label, Biller_Name)
        VALUES ( 1287931874, 2 , 'Phone bill','zain');
        
    INSERT INTO Bills (Bill_Number, Customer_ID, Preferred_Label, Biller_Name)
        VALUES ( 1118062083, 3 , 'SAAB bill','SAAB');
        
    INSERT INTO Bills (Bill_Number, Customer_ID, Preferred_Label, Biller_Name)
        VALUES ( 1274838336, 5 , 'SCSB bill','SCSB');
      
    INSERT INTO Bills (Bill_Number, Customer_ID, Preferred_Label, Biller_Name)
        VALUES ( 1419259810, 6 , 'exam bill','Qiyas');
        
    INSERT INTO Bills (Bill_Number, Customer_ID, Preferred_Label, Biller_Name)
        VALUES ( 1946779117, 7 , 'CITC bill','CITC');
        
    INSERT INTO Bills (Bill_Number, Customer_ID, Preferred_Label, Biller_Name)
        VALUES ( 1239252524, 3 , 'Saudi Net bill','Saudi Net');
      
    INSERT INTO Bills (Bill_Number, Customer_ID, Preferred_Label, Biller_Name)
        VALUES ( 1460301367, 7 , 'Nesma bill','Nesma');
        
    INSERT INTO Bills (Bill_Number, Customer_ID, Preferred_Label, Biller_Name)
        VALUES ( 1053385290, 21 , 'Violation bill','Traffic Violation');
        
    INSERT INTO Bills (Bill_Number, Customer_ID, Preferred_Label, Biller_Name)
        VALUES ( 1240177663, 22 , 'Passports bill','Saudi Passports');
        
  ------------------------------------------------------------------------------------



  ------------------------------- Transactions Table ----------------------------------------
      
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 8407949812, 1112 , 6820000000100001, 4 , '11-1-18 11.14' , 'SAR' , 'Deposit');
          
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 2619375926, 3500 , 68201001998823, 4 , '21-1-23- 1.14' , 'SAR' , 'Cash withdrawal');

    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 2978107182, 435 , 68201001872378, 4 , '19-4-19 11.14' , 'SAR' , 'Inma Transfer ');
      
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 3853992833 , 1200 , 68201001950404, 4 , '23-12-22 7.22' , 'SAR' , 'Local (SARIE)');
      
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 463122644, 400 , 682123456780501, 4 , '14-11-20 4.21' , 'SAR' , 'International ');
    
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 4336972031, 1000 , 6820000000100001, 4 , '11-3-21 10.11' , 'SAR' , 'Bill Payments ');
      
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 3940039865, 222 , 6820000000100001, 5 , '11-2-18 11.14' , 'SAR' , 'Deposit');
          
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 479907152, 4500 , 68201001998823, 5 , '21-7-23- 1.44' , 'SAR' , 'Cash withdrawal');

    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 3388410813, 900 , 68201001872378, 2 , '19-5-19 11.17' , 'SAR' , 'Inma Transfer ');
      
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 4689798099 , 800 , 68201001950404, 1 , '23-12-22 7.32' , 'SAR' , 'Local (SARIE)');
      
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 1716080019, 78 , 68201001553432, 1 , '14-11-20 4.43' , 'SAR' , 'International ');
    
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 7368686329, 10 , 6820000000100001, 2 , '11-9-21 10.11' , 'SAR' , 'Bill Payments ');

    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 8779097777, 577 , 68201001554223, 5 , '11-1-18 11.12' , 'SAR' , 'Deposit');
          
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 1624991017, 566 , 68201001998823, 7 , '21-8-23- 1.12' , 'SAR' , 'Cash withdrawal');

    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 5247753010, 232 , 68201001872378, 2 , '19-4-19 11.2' , 'SAR' , 'Inma Transfer ');
      
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 1603487486 , 130 , 68201001872378, 9 , '23-5-22 7.45' , 'SAR' , 'Local (SARIE)');
      
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 4586826402, 4100 , 682123456780501, 9 , '14-7-20 4.21' , 'SAR' , 'International ');
    
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 600225364, 10400 , 6820000000100001, 12 , '11-5-21 10.11' , 'SAR' , 'Bill Payments ');
            
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 5178140626, 3112 , 682010015569660, 10 , '11-11-18 11.1' , 'SAR' , 'Deposit');
          
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 6675959879, 4500 , 68201001039583, 11 , '21-9-23- 1.14' , 'SAR' , 'Cash withdrawal');

    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 6255192200, 4335 , 68201001294857, 9 , '19-4-19 12.14' , 'SAR' , 'Inma Transfer ');
      
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 6140966646 , 200 , 68201001950404, 8 , '23-10-22 7.22' , 'SAR' , 'Local (SARIE)');
      
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 1813606374, 1400 , 68201001998823, 5 , '14-5-20 4.21' , 'SAR' , 'International ');
    
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 7106654800, 1200 , 68201001872378, 4 , '11-4-21 10.11' , 'SAR' , 'Bill Payments ');

    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 6140966512 , 200 , 68201001950404, 8 , '23-8-22 6.22' , 'SAR' , 'Local (SARIE)');
        
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 6140966312 , 45 , 68201001230003, 8 , '23-9-22 5.21' , 'SAR' , 'Local (SARIE)');
        
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 6140966223 , 54 , 68201001552303, 8 , '23-6-22 7.46' , 'SAR' , 'Local (SARIE)');
          
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 6675959845, 900 , 68201001039583, 11 , '21-5-23- 2.10' , 'SAR' , 'Cash withdrawal');

    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 6253492200, 222 , 68201001294857, 9 , '19-4-21 11.56' , 'SAR' , 'Inma Transfer '); 
          
    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 6675959455, 100 , 68201001435450, 11 , '21-3-22- 1.14' , 'SAR' , 'Cash withdrawal');

    INSERT INTO Transactions (Transaction_ID, Transaction_Amount, Account_Number, Channel_ID, Transaction_Date, Transaction_Currency,Transaction_Type)
        VALUES ( 6255192340, 312 , 68201001555949, 9 , '15-3-19 3.13' , 'SAR' , 'Inma Transfer ');
      
  ----------------------------------------------------------------------------------------------------------------------





--------------------------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------------------------------




-----------------------------------------------------------------  Queries  --------------------------------------------------------------------------------------------

    
    
  -----------------------  1- What are total amounts (total cash) acquired by each branch (Accounts balances)---------------------------------------

                select customers.creation_channel_id "Channel ID" , channels.channel_name "Branch Name" , Sum(accounts.current_balance)" Total Amounts"
                    from customers 
                      inner join accounts on customers.customer_id = accounts.customer_id 
                      inner join channels on channels.channel_id = customers.creation_channel_id
                    where customers.creation_channel_id not in(1,2)
                    group by customers.creation_channel_id , channels.channel_name
                    order by Sum(accounts.current_balance)  desc

--------------------------------------------------------------------------------------------------------------------------------------------------------

