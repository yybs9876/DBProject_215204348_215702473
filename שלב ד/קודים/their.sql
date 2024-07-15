CREATE TABLE Teams_thier (
    teamID INT NOT NULL,
    workDay VARCHAR2(10),
    PRIMARY KEY (teamID)
);
CREATE TABLE Reporters_thier (
    reporterID INT NOT NULL,
    reporterName VARCHAR2(15) NOT NULL,
    PRIMARY KEY (reporterID)
);
CREATE TABLE Branche_thier (
    Branche_thierID INT NOT NULL,
    Branche_thierLocation VARCHAR2(20) ,
    reporterID INT NOT NULL,
    openedDate DATE NOT NULL,
    PRIMARY KEY (Branche_thierID),
    FOREIGN KEY (reporterID) REFERENCES Reporters_thier(reporterID)
);
CREATE TABLE Customers_thier (
    customerID INT NOT NULL,
    customerName VARCHAR2(15) NOT NULL,
    accountID INT NOT NULL,
    joinDate DATE NOT NULL,
    Branche_thierID INT NOT NULL,
    FOREIGN KEY (Branche_thierID) REFERENCES Branche_thier(Branche_thierID),
    PRIMARY KEY (customerID)
);

CREATE TABLE Loans_thier (
    loanID INT NOT NULL,
    loanAmount INT NOT NULL,   
    customerID INT NOT NULL,
    loanDate DATE NOT NULL,
    FOREIGN KEY (customerID) REFERENCES Customers_thier(customerID),
    PRIMARY KEY (loanID)
);

CREATE TABLE Workers_thier (
    workerID INT NOT NULL,
    workerName VARCHAR2(15) NOT NULL,
    workerRole VARCHAR2(15) NOT NULL,
    Branche_thierID INT NOT NULL,
    teamID INT NOT NULL,
    PRIMARY KEY (workerID),
    FOREIGN KEY (Branche_thierID) REFERENCES Branche_thier(Branche_thierID),
    FOREIGN KEY (teamID) REFERENCES Teams_thier(teamID),
    workerAge int 
);




insert into Reporters_thier (reporterid, reportername)
values (102000, 'Anne');
insert into Reporters_thier (reporterid, reportername)
values (102001, 'Nathan');
insert into Reporters_thier (reporterid, reportername)
values (102002, 'Calvin');
insert into Reporters_thier (reporterid, reportername)
values (102003, 'Noah');
insert into Reporters_thier (reporterid, reportername)
values (102004, 'Victoria');
insert into Reporters_thier (reporterid, reportername)
values (102005, 'James');
insert into Reporters_thier (reporterid, reportername)
values (102006, 'Bradley');
insert into Reporters_thier (reporterid, reportername)
values (102007, 'Dana');
insert into Reporters_thier (reporterid, reportername)
values (102008, 'Jessica');
insert into Reporters_thier (reporterid, reportername)
values (102009, 'Michelle');
insert into Reporters_thier (reporterid, reportername)
values (102010, 'Ricardo');
insert into Reporters_thier (reporterid, reportername)
values (102011, 'Benjamin');
insert into Reporters_thier (reporterid, reportername)
values (102012, 'Jamie');
insert into Reporters_thier (reporterid, reportername)
values (102013, 'Randy');
insert into Reporters_thier (reporterid, reportername)
values (102014, 'Jeremy');
insert into Reporters_thier (reporterid, reportername)
values (102015, 'John');
insert into Reporters_thier (reporterid, reportername)
values (102016, 'Kimberly');
insert into Reporters_thier (reporterid, reportername)
values (102017, 'Dominique');
insert into Reporters_thier (reporterid, reportername)
values (102018, 'Anita');
insert into Reporters_thier (reporterid, reportername)
values (102019, 'Anthony');
insert into Reporters_thier (reporterid, reportername)
values (102020, 'Mary');
insert into Reporters_thier (reporterid, reportername)
values (102021, 'Brittney');
insert into Reporters_thier (reporterid, reportername)
values (102022, 'Martha');
insert into Reporters_thier (reporterid, reportername)
values (102023, 'Lauren');
insert into Reporters_thier (reporterid, reportername)
values (102024, 'Mark');
insert into Reporters_thier (reporterid, reportername)
values (102025, 'Adam');
insert into Reporters_thier (reporterid, reportername)
values (102026, 'Sherry');
insert into Reporters_thier (reporterid, reportername)
values (102027, 'Nicholas');
insert into Reporters_thier (reporterid, reportername)
values (102028, 'Lisa');
insert into Reporters_thier (reporterid, reportername)
values (102029, 'John');
insert into Reporters_thier (reporterid, reportername)
values (102030, 'David');
insert into Reporters_thier (reporterid, reportername)
values (102031, 'Emily');
insert into Reporters_thier (reporterid, reportername)
values (102032, 'Albert');
insert into Reporters_thier (reporterid, reportername)
values (102033, 'Tyler');
insert into Reporters_thier (reporterid, reportername)
values (102034, 'David');
insert into Reporters_thier (reporterid, reportername)
values (102035, 'Aaron');
insert into Reporters_thier (reporterid, reportername)
values (102036, 'Tracy');
insert into Reporters_thier (reporterid, reportername)
values (102037, 'Sarah');
insert into Reporters_thier (reporterid, reportername)
values (102038, 'Hannah');
insert into Reporters_thier (reporterid, reportername)
values (102039, 'Daniel');
insert into Reporters_thier (reporterid, reportername)
values (102040, 'Michael');
insert into Reporters_thier (reporterid, reportername)
values (102041, 'Jesse');
insert into Reporters_thier (reporterid, reportername)
values (102042, 'Crystal');
insert into Reporters_thier (reporterid, reportername)
values (102043, 'Megan');
insert into Reporters_thier (reporterid, reportername)
values (102044, 'Michael');
insert into Reporters_thier (reporterid, reportername)
values (102045, 'Eric');
insert into Reporters_thier (reporterid, reportername)
values (102046, 'Whitney');
insert into Reporters_thier (reporterid, reportername)
values (102047, 'Michael');
insert into Reporters_thier (reporterid, reportername)
values (102048, 'Teresa');
insert into Reporters_thier (reporterid, reportername)
values (102049, 'Amanda');
insert into Reporters_thier (reporterid, reportername)
values (102050, 'Zachary');
insert into Reporters_thier (reporterid, reportername)
values (102051, 'Holly');
insert into Reporters_thier (reporterid, reportername)
values (102052, 'Kathleen');
insert into Reporters_thier (reporterid, reportername)
values (102053, 'Diane');
insert into Reporters_thier (reporterid, reportername)
values (102054, 'Adam');
insert into Reporters_thier (reporterid, reportername)
values (102055, 'Adrian');
insert into Reporters_thier (reporterid, reportername)
values (102056, 'Michael');
insert into Reporters_thier (reporterid, reportername)
values (102057, 'Michael');
insert into Reporters_thier (reporterid, reportername)
values (102058, 'Michael');
insert into Reporters_thier (reporterid, reportername)
values (102059, 'Glen');
insert into Reporters_thier (reporterid, reportername)
values (102060, 'Barbara');
insert into Reporters_thier (reporterid, reportername)
values (102061, 'Tina');
insert into Reporters_thier (reporterid, reportername)
values (102062, 'Dan');
insert into Reporters_thier (reporterid, reportername)
values (102063, 'Vernon');
insert into Reporters_thier (reporterid, reportername)
values (102064, 'John');
insert into Reporters_thier (reporterid, reportername)
values (102065, 'Jeremy');
insert into Reporters_thier (reporterid, reportername)
values (102066, 'Paul');
insert into Reporters_thier (reporterid, reportername)
values (102067, 'Erin');
insert into Reporters_thier (reporterid, reportername)
values (102068, 'Julie');
insert into Reporters_thier (reporterid, reportername)
values (102069, 'John');
insert into Reporters_thier (reporterid, reportername)
values (102070, 'Abigail');
insert into Reporters_thier (reporterid, reportername)
values (102071, 'Angel');
insert into Reporters_thier (reporterid, reportername)
values (102072, 'Mark');
insert into Reporters_thier (reporterid, reportername)
values (102073, 'Anne');
insert into Reporters_thier (reporterid, reportername)
values (102074, 'Paul');
insert into Reporters_thier (reporterid, reportername)
values (102075, 'Nicole');
insert into Reporters_thier (reporterid, reportername)
values (102076, 'Angela');
insert into Reporters_thier (reporterid, reportername)
values (102077, 'Dustin');
insert into Reporters_thier (reporterid, reportername)
values (102078, 'William');
insert into Reporters_thier (reporterid, reportername)
values (102079, 'Bryan');
insert into Reporters_thier (reporterid, reportername)
values (102080, 'Glenn');
insert into Reporters_thier (reporterid, reportername)
values (102081, 'Nicole');
insert into Reporters_thier (reporterid, reportername)
values (102082, 'Nathaniel');
insert into Reporters_thier (reporterid, reportername)
values (102083, 'Teresa');
insert into Reporters_thier (reporterid, reportername)
values (102084, 'Lauren');
insert into Reporters_thier (reporterid, reportername)
values (102085, 'Denise');
insert into Reporters_thier (reporterid, reportername)
values (102086, 'Kelly');
insert into Reporters_thier (reporterid, reportername)
values (102087, 'Jason');
insert into Reporters_thier (reporterid, reportername)
values (102088, 'Sharon');
insert into Reporters_thier (reporterid, reportername)
values (102089, 'Benjamin');
insert into Reporters_thier (reporterid, reportername)
values (102090, 'Jonathan');
insert into Reporters_thier (reporterid, reportername)
values (102091, 'Robert');
insert into Reporters_thier (reporterid, reportername)
values (102092, 'Rebecca');
insert into Reporters_thier (reporterid, reportername)
values (102093, 'Anna');
insert into Reporters_thier (reporterid, reportername)
values (102094, 'Matthew');
insert into Reporters_thier (reporterid, reportername)
values (102095, 'Daniel');
insert into Reporters_thier (reporterid, reportername)
values (102096, 'Megan');
insert into Reporters_thier (reporterid, reportername)
values (102097, 'Jennifer');
insert into Reporters_thier (reporterid, reportername)
values (102098, 'Holly');
insert into Reporters_thier (reporterid, reportername)
values (102099, 'Troy');
insert into Reporters_thier (reporterid, reportername)
values (102100, 'Steven');
insert into Reporters_thier (reporterid, reportername)
values (102101, 'Katie');
insert into Reporters_thier (reporterid, reportername)
values (102102, 'Caleb');
insert into Reporters_thier (reporterid, reportername)
values (102103, 'Richard');
insert into Reporters_thier (reporterid, reportername)
values (102104, 'Cindy');
insert into Reporters_thier (reporterid, reportername)
values (102105, 'Nicholas');
insert into Reporters_thier (reporterid, reportername)
values (102106, 'Hannah');
insert into Reporters_thier (reporterid, reportername)
values (102107, 'George');
insert into Reporters_thier (reporterid, reportername)
values (102108, 'James');
insert into Reporters_thier (reporterid, reportername)
values (102109, 'Vicki');
insert into Reporters_thier (reporterid, reportername)
values (102110, 'Valerie');
insert into Reporters_thier (reporterid, reportername)
values (102111, 'Jonathan');
insert into Reporters_thier (reporterid, reportername)
values (102112, 'Brandon');
insert into Reporters_thier (reporterid, reportername)
values (102113, 'David');
insert into Reporters_thier (reporterid, reportername)
values (102114, 'Michael');
insert into Reporters_thier (reporterid, reportername)
values (102115, 'Sarah');
insert into Reporters_thier (reporterid, reportername)
values (102116, 'Donna');
insert into Reporters_thier (reporterid, reportername)
values (102117, 'Cynthia');
insert into Reporters_thier (reporterid, reportername)
values (102118, 'Audrey');
insert into Reporters_thier (reporterid, reportername)
values (102119, 'Stephanie');
insert into Reporters_thier (reporterid, reportername)
values (102120, 'Michael');
insert into Reporters_thier (reporterid, reportername)
values (102121, 'Tara');
insert into Reporters_thier (reporterid, reportername)
values (102122, 'Jennifer');
insert into Reporters_thier (reporterid, reportername)
values (102123, 'Russell');
insert into Reporters_thier (reporterid, reportername)
values (102124, 'Thomas');
insert into Reporters_thier (reporterid, reportername)
values (102125, 'Willie');
insert into Reporters_thier (reporterid, reportername)
values (102126, 'Angela');
insert into Reporters_thier (reporterid, reportername)
values (102127, 'Jeremiah');
insert into Reporters_thier (reporterid, reportername)
values (102128, 'Jason');
insert into Reporters_thier (reporterid, reportername)
values (102129, 'Mary');
insert into Reporters_thier (reporterid, reportername)
values (102130, 'Kenneth');
insert into Reporters_thier (reporterid, reportername)
values (102131, 'Elijah');
insert into Reporters_thier (reporterid, reportername)
values (102132, 'Crystal');
insert into Reporters_thier (reporterid, reportername)
values (102133, 'Allison');
insert into Reporters_thier (reporterid, reportername)
values (102134, 'Joseph');
insert into Reporters_thier (reporterid, reportername)
values (102135, 'Howard');
insert into Reporters_thier (reporterid, reportername)
values (102136, 'Christopher');
insert into Reporters_thier (reporterid, reportername)
values (102137, 'Willie');
insert into Reporters_thier (reporterid, reportername)
values (102138, 'Douglas');
insert into Reporters_thier (reporterid, reportername)
values (102139, 'Beth');
insert into Reporters_thier (reporterid, reportername)
values (102140, 'Alan');
insert into Reporters_thier (reporterid, reportername)
values (102141, 'Alexander');
insert into Reporters_thier (reporterid, reportername)
values (102142, 'Charles');
insert into Reporters_thier (reporterid, reportername)
values (102143, 'Erik');
insert into Reporters_thier (reporterid, reportername)
values (102144, 'Carolyn');
insert into Reporters_thier (reporterid, reportername)
values (102145, 'William');
insert into Reporters_thier (reporterid, reportername)
values (102146, 'Michael');
insert into Reporters_thier (reporterid, reportername)
values (102147, 'Kristi');
insert into Reporters_thier (reporterid, reportername)
values (102148, 'Courtney');
insert into Reporters_thier (reporterid, reportername)
values (102149, 'Brad');
insert into Reporters_thier (reporterid, reportername)
values (102150, 'Chelsea');
insert into Reporters_thier (reporterid, reportername)
values (102151, 'Roger');
insert into Reporters_thier (reporterid, reportername)
values (102152, 'Jeffrey');
insert into Reporters_thier (reporterid, reportername)
values (102153, 'Samantha');
insert into Reporters_thier (reporterid, reportername)
values (102154, 'Destiny');
insert into Reporters_thier (reporterid, reportername)
values (102155, 'Robert');
insert into Reporters_thier (reporterid, reportername)
values (102156, 'Howard');
insert into Reporters_thier (reporterid, reportername)
values (102157, 'Jennifer');
insert into Reporters_thier (reporterid, reportername)
values (102158, 'Bobby');
insert into Reporters_thier (reporterid, reportername)
values (102159, 'Michael');
insert into Reporters_thier (reporterid, reportername)
values (102160, 'Adam');
insert into Reporters_thier (reporterid, reportername)
values (102161, 'Kayla');
insert into Reporters_thier (reporterid, reportername)
values (102162, 'Matthew');
insert into Reporters_thier (reporterid, reportername)
values (102163, 'Rachel');
insert into Reporters_thier (reporterid, reportername)
values (102164, 'Robert');
insert into Reporters_thier (reporterid, reportername)
values (102165, 'Robert');
insert into Reporters_thier (reporterid, reportername)
values (102166, 'Sean');
insert into Reporters_thier (reporterid, reportername)
values (102167, 'Patty');
insert into Reporters_thier (reporterid, reportername)
values (102168, 'Douglas');
insert into Reporters_thier (reporterid, reportername)
values (102169, 'Walter');
insert into Reporters_thier (reporterid, reportername)
values (102170, 'Hector');
insert into Reporters_thier (reporterid, reportername)
values (102171, 'Laura');
insert into Reporters_thier (reporterid, reportername)
values (102172, 'James');
insert into Reporters_thier (reporterid, reportername)
values (102173, 'Samuel');
insert into Reporters_thier (reporterid, reportername)
values (102174, 'Leah');
insert into Reporters_thier (reporterid, reportername)
values (102175, 'Shannon');
insert into Reporters_thier (reporterid, reportername)
values (102176, 'Nathan');
insert into Reporters_thier (reporterid, reportername)
values (102177, 'Nancy');
insert into Reporters_thier (reporterid, reportername)
values (102178, 'Bradley');
insert into Reporters_thier (reporterid, reportername)
values (102179, 'Wendy');
insert into Reporters_thier (reporterid, reportername)
values (102180, 'Brittany');
insert into Reporters_thier (reporterid, reportername)
values (102181, 'Marvin');
insert into Reporters_thier (reporterid, reportername)
values (102182, 'David');
insert into Reporters_thier (reporterid, reportername)
values (102183, 'John');
insert into Reporters_thier (reporterid, reportername)
values (102184, 'Stephanie');
insert into Reporters_thier (reporterid, reportername)
values (102185, 'Christopher');
insert into Reporters_thier (reporterid, reportername)
values (102186, 'Lauren');
insert into Reporters_thier (reporterid, reportername)
values (102187, 'Courtney');
insert into Reporters_thier (reporterid, reportername)
values (102188, 'David');
insert into Reporters_thier (reporterid, reportername)
values (102189, 'Erica');
insert into Reporters_thier (reporterid, reportername)
values (102190, 'Peter');
insert into Reporters_thier (reporterid, reportername)
values (102191, 'Jesus');
insert into Reporters_thier (reporterid, reportername)
values (102192, 'Jenna');
insert into Reporters_thier (reporterid, reportername)
values (102193, 'Wendy');
insert into Reporters_thier (reporterid, reportername)
values (102194, 'Sara');
insert into Reporters_thier (reporterid, reportername)
values (102195, 'Andrew');
insert into Reporters_thier (reporterid, reportername)
values (102196, 'Robert');
insert into Reporters_thier (reporterid, reportername)
values (102197, 'David');
insert into Reporters_thier (reporterid, reportername)
values (102198, 'Frank');
insert into Reporters_thier (reporterid, reportername)
values (102199, 'Jean');
insert into Reporters_thier (reporterid, reportername)
values (102200, 'Travis');
insert into Reporters_thier (reporterid, reportername)
values (102201, 'David');
insert into Reporters_thier (reporterid, reportername)
values (102202, 'Jeffery');
insert into Reporters_thier (reporterid, reportername)
values (102203, 'Todd');
insert into Reporters_thier (reporterid, reportername)
values (102204, 'Eddie');
insert into Reporters_thier (reporterid, reportername)
values (102205, 'Jose');
insert into Reporters_thier (reporterid, reportername)
values (102206, 'Amy');
insert into Reporters_thier (reporterid, reportername)
values (102207, 'Dylan');
insert into Reporters_thier (reporterid, reportername)
values (102208, 'Scott');
insert into Reporters_thier (reporterid, reportername)
values (102209, 'Stacy');
insert into Reporters_thier (reporterid, reportername)
values (102210, 'Jasmine');
insert into Reporters_thier (reporterid, reportername)
values (102211, 'Ronald');
insert into Reporters_thier (reporterid, reportername)
values (102212, 'Charles');
insert into Reporters_thier (reporterid, reportername)
values (102213, 'Cynthia');
insert into Reporters_thier (reporterid, reportername)
values (102214, 'Shawn');
insert into Reporters_thier (reporterid, reportername)
values (102215, 'Daniel');
insert into Reporters_thier (reporterid, reportername)
values (102216, 'Jennifer');
insert into Reporters_thier (reporterid, reportername)
values (102217, 'Mary');
insert into Reporters_thier (reporterid, reportername)
values (102218, 'Angelica');
insert into Reporters_thier (reporterid, reportername)
values (102219, 'Rhonda');
insert into Reporters_thier (reporterid, reportername)
values (102220, 'John');
insert into Reporters_thier (reporterid, reportername)
values (102221, 'Lauren');
insert into Reporters_thier (reporterid, reportername)
values (102222, 'Patricia');
insert into Reporters_thier (reporterid, reportername)
values (102223, 'Miguel');
insert into Reporters_thier (reporterid, reportername)
values (102224, 'Kimberly');
insert into Reporters_thier (reporterid, reportername)
values (102225, 'Vanessa');
insert into Reporters_thier (reporterid, reportername)
values (102226, 'Scott');
insert into Reporters_thier (reporterid, reportername)
values (102227, 'Rachel');
insert into Reporters_thier (reporterid, reportername)
values (102228, 'Eric');
insert into Reporters_thier (reporterid, reportername)
values (102229, 'Katherine');
insert into Reporters_thier (reporterid, reportername)
values (102230, 'Leah');
insert into Reporters_thier (reporterid, reportername)
values (102231, 'Aaron');
insert into Reporters_thier (reporterid, reportername)
values (102232, 'Anthony');
insert into Reporters_thier (reporterid, reportername)
values (102233, 'Wesley');
insert into Reporters_thier (reporterid, reportername)
values (102234, 'Ralph');
insert into Reporters_thier (reporterid, reportername)
values (102235, 'Mindy');
insert into Reporters_thier (reporterid, reportername)
values (102236, 'Grant');
insert into Reporters_thier (reporterid, reportername)
values (102237, 'Martha');
insert into Reporters_thier (reporterid, reportername)
values (102238, 'Steven');
insert into Reporters_thier (reporterid, reportername)
values (102239, 'Eric');
insert into Reporters_thier (reporterid, reportername)
values (102240, 'Robert');
insert into Reporters_thier (reporterid, reportername)
values (102241, 'Suzanne');
insert into Reporters_thier (reporterid, reportername)
values (102242, 'Rebecca');
insert into Reporters_thier (reporterid, reportername)
values (102243, 'Christopher');
insert into Reporters_thier (reporterid, reportername)
values (102244, 'Larry');
insert into Reporters_thier (reporterid, reportername)
values (102245, 'Roger');
insert into Reporters_thier (reporterid, reportername)
values (102246, 'Ashley');
insert into Reporters_thier (reporterid, reportername)
values (102247, 'Nathan');
insert into Reporters_thier (reporterid, reportername)
values (102248, 'Grace');
insert into Reporters_thier (reporterid, reportername)
values (102249, 'Justin');
insert into Reporters_thier (reporterid, reportername)
values (102250, 'Erik');
insert into Reporters_thier (reporterid, reportername)
values (102251, 'William');
insert into Reporters_thier (reporterid, reportername)
values (102252, 'Christopher');
insert into Reporters_thier (reporterid, reportername)
values (102253, 'Jeffrey');
insert into Reporters_thier (reporterid, reportername)
values (102254, 'Olivia');
insert into Reporters_thier (reporterid, reportername)
values (102255, 'Steve');
insert into Reporters_thier (reporterid, reportername)
values (102256, 'Ryan');
insert into Reporters_thier (reporterid, reportername)
values (102257, 'Amy');
insert into Reporters_thier (reporterid, reportername)
values (102258, 'Amanda');
insert into Reporters_thier (reporterid, reportername)
values (102259, 'Fred');
insert into Reporters_thier (reporterid, reportername)
values (102260, 'April');
insert into Reporters_thier (reporterid, reportername)
values (102261, 'Thomas');
insert into Reporters_thier (reporterid, reportername)
values (102262, 'Tina');
insert into Reporters_thier (reporterid, reportername)
values (102263, 'Donald');
insert into Reporters_thier (reporterid, reportername)
values (102264, 'Christopher');
insert into Reporters_thier (reporterid, reportername)
values (102265, 'Rachel');
insert into Reporters_thier (reporterid, reportername)
values (102266, 'Joseph');
insert into Reporters_thier (reporterid, reportername)
values (102267, 'Alexandria');
insert into Reporters_thier (reporterid, reportername)
values (102268, 'David');
insert into Reporters_thier (reporterid, reportername)
values (102269, 'Edward');
insert into Reporters_thier (reporterid, reportername)
values (102270, 'Jamie');
insert into Reporters_thier (reporterid, reportername)
values (102271, 'Wayne');
insert into Reporters_thier (reporterid, reportername)
values (102272, 'Joy');
insert into Reporters_thier (reporterid, reportername)
values (102273, 'Francisco');
insert into Reporters_thier (reporterid, reportername)
values (102274, 'Terri');
insert into Reporters_thier (reporterid, reportername)
values (102275, 'Kimberly');
insert into Reporters_thier (reporterid, reportername)
values (102276, 'Paul');
insert into Reporters_thier (reporterid, reportername)
values (102277, 'Eric');
insert into Reporters_thier (reporterid, reportername)
values (102278, 'Robert');
insert into Reporters_thier (reporterid, reportername)
values (102279, 'Rhonda');
insert into Reporters_thier (reporterid, reportername)
values (102280, 'Crystal');
insert into Reporters_thier (reporterid, reportername)
values (102281, 'Tiffany');
insert into Reporters_thier (reporterid, reportername)
values (102282, 'Lauren');
insert into Reporters_thier (reporterid, reportername)
values (102283, 'Stephanie');
insert into Reporters_thier (reporterid, reportername)
values (102284, 'Sandra');
insert into Reporters_thier (reporterid, reportername)
values (102285, 'Joseph');
insert into Reporters_thier (reporterid, reportername)
values (102286, 'Donald');
insert into Reporters_thier (reporterid, reportername)
values (102287, 'Sandra');
insert into Reporters_thier (reporterid, reportername)
values (102288, 'Alan');
insert into Reporters_thier (reporterid, reportername)
values (102289, 'Janet');
insert into Reporters_thier (reporterid, reportername)
values (102290, 'James');
insert into Reporters_thier (reporterid, reportername)
values (102291, 'Kevin');
insert into Reporters_thier (reporterid, reportername)
values (102292, 'Patricia');
insert into Reporters_thier (reporterid, reportername)
values (102293, 'Alicia');
insert into Reporters_thier (reporterid, reportername)
values (102294, 'Crystal');
insert into Reporters_thier (reporterid, reportername)
values (102295, 'George');
insert into Reporters_thier (reporterid, reportername)
values (102296, 'Pamela');
insert into Reporters_thier (reporterid, reportername)
values (102297, 'Lauren');
insert into Reporters_thier (reporterid, reportername)
values (102298, 'Angela');
insert into Reporters_thier (reporterid, reportername)
values (102299, 'Jason');
insert into Reporters_thier (reporterid, reportername)
values (102300, 'Jessica');
insert into Reporters_thier (reporterid, reportername)
values (102301, 'Steven');
insert into Reporters_thier (reporterid, reportername)
values (102302, 'Cynthia');
insert into Reporters_thier (reporterid, reportername)
values (102303, 'Debra');
insert into Reporters_thier (reporterid, reportername)
values (102304, 'Laura');
insert into Reporters_thier (reporterid, reportername)
values (102305, 'Sara');
insert into Reporters_thier (reporterid, reportername)
values (102306, 'Sabrina');
insert into Reporters_thier (reporterid, reportername)
values (102307, 'William');
insert into Reporters_thier (reporterid, reportername)
values (102308, 'Anthony');
insert into Reporters_thier (reporterid, reportername)
values (102309, 'Richard');
insert into Reporters_thier (reporterid, reportername)
values (102310, 'Lisa');
insert into Reporters_thier (reporterid, reportername)
values (102311, 'Amanda');
insert into Reporters_thier (reporterid, reportername)
values (102312, 'Andrew');
insert into Reporters_thier (reporterid, reportername)
values (102313, 'Mary');
insert into Reporters_thier (reporterid, reportername)
values (102314, 'John');
insert into Reporters_thier (reporterid, reportername)
values (102315, 'Jake');
insert into Reporters_thier (reporterid, reportername)
values (102316, 'Paula');
insert into Reporters_thier (reporterid, reportername)
values (102317, 'Matthew');
insert into Reporters_thier (reporterid, reportername)
values (102318, 'Joshua');
insert into Reporters_thier (reporterid, reportername)
values (102319, 'Patrick');
insert into Reporters_thier (reporterid, reportername)
values (102320, 'Kristina');
insert into Reporters_thier (reporterid, reportername)
values (102321, 'Robert');
insert into Reporters_thier (reporterid, reportername)
values (102322, 'Bradley');
insert into Reporters_thier (reporterid, reportername)
values (102323, 'John');
insert into Reporters_thier (reporterid, reportername)
values (102324, 'Dustin');
insert into Reporters_thier (reporterid, reportername)
values (102325, 'Alice');
insert into Reporters_thier (reporterid, reportername)
values (102326, 'Erica');
insert into Reporters_thier (reporterid, reportername)
values (102327, 'Jenna');
insert into Reporters_thier (reporterid, reportername)
values (102328, 'Kaitlyn');
insert into Reporters_thier (reporterid, reportername)
values (102329, 'Charles');
insert into Reporters_thier (reporterid, reportername)
values (102330, 'Christina');
insert into Reporters_thier (reporterid, reportername)
values (102331, 'Carolyn');
insert into Reporters_thier (reporterid, reportername)
values (102332, 'Melissa');
insert into Reporters_thier (reporterid, reportername)
values (102333, 'William');
insert into Reporters_thier (reporterid, reportername)
values (102334, 'Andrew');
insert into Reporters_thier (reporterid, reportername)
values (102335, 'Jennifer');
insert into Reporters_thier (reporterid, reportername)
values (102336, 'Maria');
insert into Reporters_thier (reporterid, reportername)
values (102337, 'Ashley');
insert into Reporters_thier (reporterid, reportername)
values (102338, 'Rebecca');
insert into Reporters_thier (reporterid, reportername)
values (102339, 'Michael');
insert into Reporters_thier (reporterid, reportername)
values (102340, 'William');
insert into Reporters_thier (reporterid, reportername)
values (102341, 'Shannon');
insert into Reporters_thier (reporterid, reportername)
values (102342, 'Laura');
insert into Reporters_thier (reporterid, reportername)
values (102343, 'Benjamin');
insert into Reporters_thier (reporterid, reportername)
values (102344, 'Mary');
insert into Reporters_thier (reporterid, reportername)
values (102345, 'Angela');
insert into Reporters_thier (reporterid, reportername)
values (102346, 'John');
insert into Reporters_thier (reporterid, reportername)
values (102347, 'Erik');
insert into Reporters_thier (reporterid, reportername)
values (102348, 'Mark');
insert into Reporters_thier (reporterid, reportername)
values (102349, 'Dale');
insert into Reporters_thier (reporterid, reportername)
values (102350, 'Gregory');
insert into Reporters_thier (reporterid, reportername)
values (102351, 'Jorge');
insert into Reporters_thier (reporterid, reportername)
values (102352, 'Teresa');
insert into Reporters_thier (reporterid, reportername)
values (102353, 'Anthony');
insert into Reporters_thier (reporterid, reportername)
values (102354, 'Rebecca');
insert into Reporters_thier (reporterid, reportername)
values (102355, 'Frank');
insert into Reporters_thier (reporterid, reportername)
values (102356, 'Alexa');
insert into Reporters_thier (reporterid, reportername)
values (102357, 'Jeff');
insert into Reporters_thier (reporterid, reportername)
values (102358, 'Emma');
insert into Reporters_thier (reporterid, reportername)
values (102359, 'Katherine');
insert into Reporters_thier (reporterid, reportername)
values (102360, 'Sara');
insert into Reporters_thier (reporterid, reportername)
values (102361, 'Jennifer');
insert into Reporters_thier (reporterid, reportername)
values (102362, 'Brenda');
insert into Reporters_thier (reporterid, reportername)
values (102363, 'Kathryn');
insert into Reporters_thier (reporterid, reportername)
values (102364, 'Veronica');
insert into Reporters_thier (reporterid, reportername)
values (102365, 'Jim');
insert into Reporters_thier (reporterid, reportername)
values (102366, 'Justin');
insert into Reporters_thier (reporterid, reportername)
values (102367, 'Alexis');
insert into Reporters_thier (reporterid, reportername)
values (102368, 'Douglas');
insert into Reporters_thier (reporterid, reportername)
values (102369, 'Shawn');
insert into Reporters_thier (reporterid, reportername)
values (102370, 'Derek');
insert into Reporters_thier (reporterid, reportername)
values (102371, 'Alicia');
insert into Reporters_thier (reporterid, reportername)
values (102372, 'Carla');
insert into Reporters_thier (reporterid, reportername)
values (102373, 'Travis');
insert into Reporters_thier (reporterid, reportername)
values (102374, 'Lisa');
insert into Reporters_thier (reporterid, reportername)
values (102375, 'Thomas');
insert into Reporters_thier (reporterid, reportername)
values (102376, 'Susan');
insert into Reporters_thier (reporterid, reportername)
values (102377, 'Fred');
insert into Reporters_thier (reporterid, reportername)
values (102378, 'Michael');
insert into Reporters_thier (reporterid, reportername)
values (102379, 'James');
insert into Reporters_thier (reporterid, reportername)
values (102380, 'Janet');
insert into Reporters_thier (reporterid, reportername)
values (102381, 'Justin');
insert into Reporters_thier (reporterid, reportername)
values (102382, 'Michael');
insert into Reporters_thier (reporterid, reportername)
values (102383, 'Melissa');
insert into Reporters_thier (reporterid, reportername)
values (102384, 'Alexander');
insert into Reporters_thier (reporterid, reportername)
values (102385, 'Matthew');
insert into Reporters_thier (reporterid, reportername)
values (102386, 'Roy');
insert into Reporters_thier (reporterid, reportername)
values (102387, 'Michele');
insert into Reporters_thier (reporterid, reportername)
values (102388, 'William');
insert into Reporters_thier (reporterid, reportername)
values (102389, 'Cameron');
insert into Reporters_thier (reporterid, reportername)
values (102390, 'Cynthia');
insert into Reporters_thier (reporterid, reportername)
values (102391, 'Jeffrey');
insert into Reporters_thier (reporterid, reportername)
values (102392, 'Samantha');
insert into Reporters_thier (reporterid, reportername)
values (102393, 'Adam');
insert into Reporters_thier (reporterid, reportername)
values (102394, 'Molly');
insert into Reporters_thier (reporterid, reportername)
values (102395, 'Joann');
insert into Reporters_thier (reporterid, reportername)
values (102396, 'Karen');
insert into Reporters_thier (reporterid, reportername)
values (102397, 'Rachel');
insert into Reporters_thier (reporterid, reportername)
values (102398, 'Taylor');
insert into Reporters_thier (reporterid, reportername)
values (102399, 'Zachary');
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103000, 'tel aviv', 102000, STR_TO_DATE('04-10-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103001, 'jerusalem', 102001, STR_TO_DATE('03-11-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103002, 'new york', 102002, STR_TO_DATE('10-10-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103003, 'chicago', 102003, STR_TO_DATE('21-09-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103004, 'berlin', 102004, STR_TO_DATE('02-11-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103005, 'paris', 102005, STR_TO_DATE('27-11-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103006, 'denver', 102006, STR_TO_DATE('04-06-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103007, 'madrid', 102007, STR_TO_DATE('27-11-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103008, 'tel aviv', 102008, STR_TO_DATE('26-06-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103009, 'jerusalem', 102009, STR_TO_DATE('09-12-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103010, 'new york', 102010, STR_TO_DATE('28-10-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103011, 'chicago', 102011, STR_TO_DATE('28-03-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103012, 'berlin', 102012, STR_TO_DATE('24-03-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103013, 'paris', 102013, STR_TO_DATE('09-01-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103014, 'denver', 102014, STR_TO_DATE('29-08-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103015, 'madrid', 102015, STR_TO_DATE('17-10-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103016, 'tel aviv', 102016, STR_TO_DATE('08-05-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103017, 'jerusalem', 102017, STR_TO_DATE('17-07-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103018, 'new york', 102018, STR_TO_DATE('11-09-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103019, 'chicago', 102019, STR_TO_DATE('29-07-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103020, 'berlin', 102020, STR_TO_DATE('24-03-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103021, 'paris', 102021, STR_TO_DATE('20-03-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103022, 'denver', 102022, STR_TO_DATE('02-11-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103023, 'madrid', 102023, STR_TO_DATE('12-07-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103024, 'tel aviv', 102024, STR_TO_DATE('07-07-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103025, 'jerusalem', 102025, STR_TO_DATE('08-02-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103026, 'new york', 102026, STR_TO_DATE('13-01-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103027, 'chicago', 102027, STR_TO_DATE('26-06-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103028, 'berlin', 102028, STR_TO_DATE('12-03-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103029, 'paris', 102029, STR_TO_DATE('17-02-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103030, 'denver', 102030, STR_TO_DATE('04-07-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103031, 'madrid', 102031, STR_TO_DATE('21-11-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103032, 'tel aviv', 102032, STR_TO_DATE('23-01-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103033, 'jerusalem', 102033, STR_TO_DATE('11-03-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103034, 'new york', 102034, STR_TO_DATE('07-06-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103035, 'chicago', 102035, STR_TO_DATE('24-01-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103036, 'berlin', 102036, STR_TO_DATE('03-06-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103037, 'paris', 102037, STR_TO_DATE('02-08-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103038, 'denver', 102038, STR_TO_DATE('04-03-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103039, 'madrid', 102039, STR_TO_DATE('05-10-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103040, 'tel aviv', 102040, STR_TO_DATE('19-05-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103041, 'jerusalem', 102041, STR_TO_DATE('26-08-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103042, 'new york', 102042, STR_TO_DATE('02-01-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103043, 'chicago', 102043, STR_TO_DATE('26-01-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103044, 'berlin', 102044, STR_TO_DATE('07-01-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103045, 'paris', 102045, STR_TO_DATE('21-10-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103046, 'denver', 102046, STR_TO_DATE('09-12-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103047, 'madrid', 102047, STR_TO_DATE('01-11-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103048, 'tel aviv', 102048, STR_TO_DATE('02-02-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103049, 'jerusalem', 102049, STR_TO_DATE('09-08-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103050, 'new york', 102050, STR_TO_DATE('18-06-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103051, 'chicago', 102051, STR_TO_DATE('23-08-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103052, 'berlin', 102052, STR_TO_DATE('16-05-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103053, 'paris', 102053, STR_TO_DATE('13-01-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103054, 'denver', 102054, STR_TO_DATE('29-08-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103055, 'madrid', 102055, STR_TO_DATE('14-04-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103056, 'tel aviv', 102056, STR_TO_DATE('16-11-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103057, 'jerusalem', 102057, STR_TO_DATE('19-10-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103058, 'new york', 102058, STR_TO_DATE('04-07-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103059, 'chicago', 102059, STR_TO_DATE('16-10-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103060, 'berlin', 102060, STR_TO_DATE('26-04-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103061, 'paris', 102061, STR_TO_DATE('12-10-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103062, 'denver', 102062, STR_TO_DATE('18-11-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103063, 'madrid', 102063, STR_TO_DATE('07-03-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103064, 'tel aviv', 102064, STR_TO_DATE('05-07-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103065, 'jerusalem', 102065, STR_TO_DATE('10-07-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103066, 'new york', 102066, STR_TO_DATE('26-12-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103067, 'chicago', 102067, STR_TO_DATE('27-05-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103068, 'berlin', 102068, STR_TO_DATE('17-06-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103069, 'paris', 102069, STR_TO_DATE('26-08-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103070, 'denver', 102070, STR_TO_DATE('04-04-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103071, 'madrid', 102071, STR_TO_DATE('15-10-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103072, 'tel aviv', 102072, STR_TO_DATE('03-03-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103073, 'jerusalem', 102073, STR_TO_DATE('02-12-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103074, 'new york', 102074, STR_TO_DATE('06-03-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103075, 'chicago', 102075, STR_TO_DATE('20-05-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103076, 'berlin', 102076, STR_TO_DATE('09-01-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103077, 'paris', 102077, STR_TO_DATE('26-10-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103078, 'denver', 102078, STR_TO_DATE('13-01-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103079, 'madrid', 102079, STR_TO_DATE('23-07-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103080, 'tel aviv', 102080, STR_TO_DATE('26-04-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103081, 'jerusalem', 102081, STR_TO_DATE('25-11-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103082, 'new york', 102082, STR_TO_DATE('18-06-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103083, 'chicago', 102083, STR_TO_DATE('12-07-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103084, 'berlin', 102084, STR_TO_DATE('09-06-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103085, 'paris', 102085, STR_TO_DATE('19-09-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103086, 'denver', 102086, STR_TO_DATE('18-11-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103087, 'madrid', 102087, STR_TO_DATE('21-03-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103088, 'tel aviv', 102088, STR_TO_DATE('27-03-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103089, 'jerusalem', 102089, STR_TO_DATE('25-04-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103090, 'new york', 102090, STR_TO_DATE('25-10-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103091, 'chicago', 102091, STR_TO_DATE('29-07-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103092, 'berlin', 102092, STR_TO_DATE('31-01-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103093, 'paris', 102093, STR_TO_DATE('02-10-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103094, 'denver', 102094, STR_TO_DATE('22-06-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103095, 'madrid', 102095, STR_TO_DATE('23-08-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103096, 'tel aviv', 102096, STR_TO_DATE('14-03-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103097, 'jerusalem', 102097, STR_TO_DATE('17-05-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103098, 'new york', 102098, STR_TO_DATE('15-07-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103099, 'chicago', 102099, STR_TO_DATE('07-12-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103100, 'berlin', 102100, STR_TO_DATE('24-01-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103101, 'paris', 102101, STR_TO_DATE('22-07-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103102, 'denver', 102102, STR_TO_DATE('19-10-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103103, 'madrid', 102103, STR_TO_DATE('14-02-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103104, 'tel aviv', 102104, STR_TO_DATE('05-02-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103105, 'jerusalem', 102105, STR_TO_DATE('18-10-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103106, 'new york', 102106, STR_TO_DATE('26-04-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103107, 'chicago', 102107, STR_TO_DATE('18-01-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103108, 'berlin', 102108, STR_TO_DATE('24-12-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103109, 'paris', 102109, STR_TO_DATE('26-12-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103110, 'denver', 102110, STR_TO_DATE('08-02-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103111, 'madrid', 102111, STR_TO_DATE('11-02-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103112, 'tel aviv', 102112, STR_TO_DATE('28-03-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103113, 'jerusalem', 102113, STR_TO_DATE('05-06-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103114, 'new york', 102114, STR_TO_DATE('14-12-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103115, 'chicago', 102115, STR_TO_DATE('21-05-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103116, 'berlin', 102116, STR_TO_DATE('02-08-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103117, 'paris', 102117, STR_TO_DATE('10-01-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103118, 'denver', 102118, STR_TO_DATE('02-10-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103119, 'madrid', 102119, STR_TO_DATE('18-09-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103120, 'tel aviv', 102120, STR_TO_DATE('17-12-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103121, 'jerusalem', 102121, STR_TO_DATE('17-04-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103122, 'new york', 102122, STR_TO_DATE('14-09-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103123, 'chicago', 102123, STR_TO_DATE('14-09-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103124, 'berlin', 102124, STR_TO_DATE('24-10-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103125, 'paris', 102125, STR_TO_DATE('19-04-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103126, 'denver', 102126, STR_TO_DATE('14-05-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103127, 'madrid', 102127, STR_TO_DATE('13-04-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103128, 'tel aviv', 102128, STR_TO_DATE('18-12-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103129, 'jerusalem', 102129, STR_TO_DATE('14-01-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103130, 'new york', 102130, STR_TO_DATE('24-04-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103131, 'chicago', 102131, STR_TO_DATE('08-11-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103132, 'berlin', 102132, STR_TO_DATE('27-10-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103133, 'paris', 102133, STR_TO_DATE('11-11-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103134, 'denver', 102134, STR_TO_DATE('27-04-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103135, 'madrid', 102135, STR_TO_DATE('19-09-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103136, 'tel aviv', 102136, STR_TO_DATE('22-10-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103137, 'jerusalem', 102137, STR_TO_DATE('13-03-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103138, 'new york', 102138, STR_TO_DATE('24-07-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103139, 'chicago', 102139, STR_TO_DATE('20-08-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103140, 'berlin', 102140, STR_TO_DATE('05-06-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103141, 'paris', 102141, STR_TO_DATE('07-09-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103142, 'denver', 102142, STR_TO_DATE('21-10-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103143, 'madrid', 102143, STR_TO_DATE('14-09-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103144, 'tel aviv', 102144, STR_TO_DATE('08-03-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103145, 'jerusalem', 102145, STR_TO_DATE('17-01-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103146, 'new york', 102146, STR_TO_DATE('02-01-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103147, 'chicago', 102147, STR_TO_DATE('10-04-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103148, 'berlin', 102148, STR_TO_DATE('13-01-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103149, 'paris', 102149, STR_TO_DATE('13-10-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103150, 'denver', 102150, STR_TO_DATE('12-12-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103151, 'madrid', 102151, STR_TO_DATE('08-05-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103152, 'tel aviv', 102152, STR_TO_DATE('05-12-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103153, 'jerusalem', 102153, STR_TO_DATE('25-01-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103154, 'new york', 102154, STR_TO_DATE('20-11-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103155, 'chicago', 102155, STR_TO_DATE('29-03-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103156, 'berlin', 102156, STR_TO_DATE('02-07-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103157, 'paris', 102157, STR_TO_DATE('14-02-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103158, 'denver', 102158, STR_TO_DATE('20-03-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103159, 'madrid', 102159, STR_TO_DATE('29-12-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103160, 'tel aviv', 102160, STR_TO_DATE('08-03-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103161, 'jerusalem', 102161, STR_TO_DATE('12-03-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103162, 'new york', 102162, STR_TO_DATE('02-11-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103163, 'chicago', 102163, STR_TO_DATE('06-09-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103164, 'berlin', 102164, STR_TO_DATE('14-10-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103165, 'paris', 102165, STR_TO_DATE('17-08-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103166, 'denver', 102166, STR_TO_DATE('18-10-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103167, 'madrid', 102167, STR_TO_DATE('03-06-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103168, 'tel aviv', 102168, STR_TO_DATE('05-02-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103169, 'jerusalem', 102169, STR_TO_DATE('19-01-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103170, 'new york', 102170, STR_TO_DATE('07-09-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103171, 'chicago', 102171, STR_TO_DATE('29-05-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103172, 'berlin', 102172, STR_TO_DATE('05-05-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103173, 'paris', 102173, STR_TO_DATE('19-01-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103174, 'denver', 102174, STR_TO_DATE('24-09-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103175, 'madrid', 102175, STR_TO_DATE('20-08-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103176, 'tel aviv', 102176, STR_TO_DATE('30-11-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103177, 'jerusalem', 102177, STR_TO_DATE('21-05-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103178, 'new york', 102178, STR_TO_DATE('11-05-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103179, 'chicago', 102179, STR_TO_DATE('14-10-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103180, 'berlin', 102180, STR_TO_DATE('02-05-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103181, 'paris', 102181, STR_TO_DATE('10-05-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103182, 'denver', 102182, STR_TO_DATE('23-02-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103183, 'madrid', 102183, STR_TO_DATE('16-07-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103184, 'tel aviv', 102184, STR_TO_DATE('07-10-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103185, 'jerusalem', 102185, STR_TO_DATE('15-04-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103186, 'new york', 102186, STR_TO_DATE('09-01-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103187, 'chicago', 102187, STR_TO_DATE('08-05-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103188, 'berlin', 102188, STR_TO_DATE('27-02-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103189, 'paris', 102189, STR_TO_DATE('03-10-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103190, 'denver', 102190, STR_TO_DATE('20-04-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103191, 'madrid', 102191, STR_TO_DATE('02-10-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103192, 'tel aviv', 102192, STR_TO_DATE('26-10-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103193, 'jerusalem', 102193, STR_TO_DATE('24-12-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103194, 'new york', 102194, STR_TO_DATE('12-09-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103195, 'chicago', 102195, STR_TO_DATE('06-07-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103196, 'berlin', 102196, STR_TO_DATE('05-06-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103197, 'paris', 102197, STR_TO_DATE('17-01-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103198, 'denver', 102198, STR_TO_DATE('29-10-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103199, 'madrid', 102199, STR_TO_DATE('23-04-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103200, 'tel aviv', 102200, STR_TO_DATE('13-04-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103201, 'jerusalem', 102201, STR_TO_DATE('14-03-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103202, 'new york', 102202, STR_TO_DATE('20-03-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103203, 'chicago', 102203, STR_TO_DATE('29-03-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103204, 'berlin', 102204, STR_TO_DATE('04-09-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103205, 'paris', 102205, STR_TO_DATE('17-10-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103206, 'denver', 102206, STR_TO_DATE('19-05-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103207, 'madrid', 102207, STR_TO_DATE('04-05-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103208, 'tel aviv', 102208, STR_TO_DATE('29-03-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103209, 'jerusalem', 102209, STR_TO_DATE('23-09-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103210, 'new york', 102210, STR_TO_DATE('12-09-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103211, 'chicago', 102211, STR_TO_DATE('15-11-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103212, 'berlin', 102212, STR_TO_DATE('03-06-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103213, 'paris', 102213, STR_TO_DATE('23-11-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103214, 'denver', 102214, STR_TO_DATE('27-02-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103215, 'madrid', 102215, STR_TO_DATE('10-07-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103216, 'tel aviv', 102216, STR_TO_DATE('06-12-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103217, 'jerusalem', 102217, STR_TO_DATE('29-03-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103218, 'new york', 102218, STR_TO_DATE('05-05-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103219, 'chicago', 102219, STR_TO_DATE('07-06-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103220, 'berlin', 102220, STR_TO_DATE('01-04-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103221, 'paris', 102221, STR_TO_DATE('06-12-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103222, 'denver', 102222, STR_TO_DATE('11-08-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103223, 'madrid', 102223, STR_TO_DATE('24-02-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103224, 'tel aviv', 102224, STR_TO_DATE('23-09-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103225, 'jerusalem', 102225, STR_TO_DATE('27-07-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103226, 'new york', 102226, STR_TO_DATE('07-02-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103227, 'chicago', 102227, STR_TO_DATE('17-12-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103228, 'berlin', 102228, STR_TO_DATE('22-11-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103229, 'paris', 102229, STR_TO_DATE('18-11-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103230, 'denver', 102230, STR_TO_DATE('01-06-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103231, 'madrid', 102231, STR_TO_DATE('15-01-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103232, 'tel aviv', 102232, STR_TO_DATE('10-07-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103233, 'jerusalem', 102233, STR_TO_DATE('18-08-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103234, 'new york', 102234, STR_TO_DATE('12-02-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103235, 'chicago', 102235, STR_TO_DATE('28-10-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103236, 'berlin', 102236, STR_TO_DATE('15-01-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103237, 'paris', 102237, STR_TO_DATE('12-09-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103238, 'denver', 102238, STR_TO_DATE('12-08-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103239, 'madrid', 102239, STR_TO_DATE('30-07-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103240, 'tel aviv', 102240, STR_TO_DATE('09-07-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103241, 'jerusalem', 102241, STR_TO_DATE('08-01-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103242, 'new york', 102242, STR_TO_DATE('24-08-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103243, 'chicago', 102243, STR_TO_DATE('19-01-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103244, 'berlin', 102244, STR_TO_DATE('07-11-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103245, 'paris', 102245, STR_TO_DATE('18-06-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103246, 'denver', 102246, STR_TO_DATE('05-03-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103247, 'madrid', 102247, STR_TO_DATE('04-04-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103248, 'tel aviv', 102248, STR_TO_DATE('22-10-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103249, 'jerusalem', 102249, STR_TO_DATE('04-08-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103250, 'new york', 102250, STR_TO_DATE('29-02-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103251, 'chicago', 102251, STR_TO_DATE('08-02-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103252, 'berlin', 102252, STR_TO_DATE('30-05-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103253, 'paris', 102253, STR_TO_DATE('01-01-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103254, 'denver', 102254, STR_TO_DATE('04-08-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103255, 'madrid', 102255, STR_TO_DATE('20-06-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103256, 'tel aviv', 102256, STR_TO_DATE('08-05-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103257, 'jerusalem', 102257, STR_TO_DATE('05-04-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103258, 'new york', 102258, STR_TO_DATE('17-03-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103259, 'chicago', 102259, STR_TO_DATE('01-02-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103260, 'berlin', 102260, STR_TO_DATE('19-12-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103261, 'paris', 102261, STR_TO_DATE('08-01-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103262, 'denver', 102262, STR_TO_DATE('28-03-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103263, 'madrid', 102263, STR_TO_DATE('14-03-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103264, 'tel aviv', 102264, STR_TO_DATE('20-06-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103265, 'jerusalem', 102265, STR_TO_DATE('27-09-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103266, 'new york', 102266, STR_TO_DATE('21-11-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103267, 'chicago', 102267, STR_TO_DATE('02-05-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103268, 'berlin', 102268, STR_TO_DATE('10-09-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103269, 'paris', 102269, STR_TO_DATE('21-04-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103270, 'denver', 102270, STR_TO_DATE('27-04-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103271, 'madrid', 102271, STR_TO_DATE('08-07-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103272, 'tel aviv', 102272, STR_TO_DATE('31-05-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103273, 'jerusalem', 102273, STR_TO_DATE('15-01-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103274, 'new york', 102274, STR_TO_DATE('08-09-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103275, 'chicago', 102275, STR_TO_DATE('12-11-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103276, 'berlin', 102276, STR_TO_DATE('06-06-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103277, 'paris', 102277, STR_TO_DATE('08-09-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103278, 'denver', 102278, STR_TO_DATE('07-12-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103279, 'madrid', 102279, STR_TO_DATE('15-09-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103280, 'tel aviv', 102280, STR_TO_DATE('05-03-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103281, 'jerusalem', 102281, STR_TO_DATE('17-09-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103282, 'new york', 102282, STR_TO_DATE('17-01-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103283, 'chicago', 102283, STR_TO_DATE('22-07-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103284, 'berlin', 102284, STR_TO_DATE('09-02-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103285, 'paris', 102285, STR_TO_DATE('14-03-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103286, 'denver', 102286, STR_TO_DATE('06-08-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103287, 'madrid', 102287, STR_TO_DATE('05-04-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103288, 'tel aviv', 102288, STR_TO_DATE('07-08-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103289, 'jerusalem', 102289, STR_TO_DATE('26-08-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103290, 'new york', 102290, STR_TO_DATE('28-10-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103291, 'chicago', 102291, STR_TO_DATE('17-10-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103292, 'berlin', 102292, STR_TO_DATE('18-01-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103293, 'paris', 102293, STR_TO_DATE('01-06-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103294, 'denver', 102294, STR_TO_DATE('10-03-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103295, 'madrid', 102295, STR_TO_DATE('01-11-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103296, 'tel aviv', 102296, STR_TO_DATE('10-05-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103297, 'jerusalem', 102297, STR_TO_DATE('13-01-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103298, 'new york', 102298, STR_TO_DATE('18-03-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103299, 'chicago', 102299, STR_TO_DATE('28-09-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103300, 'berlin', 102300, STR_TO_DATE('09-03-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103301, 'paris', 102301, STR_TO_DATE('19-11-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103302, 'denver', 102302, STR_TO_DATE('18-10-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103303, 'madrid', 102303, STR_TO_DATE('15-12-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103304, 'tel aviv', 102304, STR_TO_DATE('08-09-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103305, 'jerusalem', 102305, STR_TO_DATE('15-08-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103306, 'new york', 102306, STR_TO_DATE('31-03-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103307, 'chicago', 102307, STR_TO_DATE('29-06-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103308, 'berlin', 102308, STR_TO_DATE('01-03-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103309, 'paris', 102309, STR_TO_DATE('03-11-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103310, 'denver', 102310, STR_TO_DATE('11-01-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103311, 'madrid', 102311, STR_TO_DATE('12-04-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103312, 'tel aviv', 102312, STR_TO_DATE('03-12-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103313, 'jerusalem', 102313, STR_TO_DATE('22-11-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103314, 'new york', 102314, STR_TO_DATE('05-09-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103315, 'chicago', 102315, STR_TO_DATE('01-11-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103316, 'berlin', 102316, STR_TO_DATE('23-11-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103317, 'paris', 102317, STR_TO_DATE('24-07-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103318, 'denver', 102318, STR_TO_DATE('24-06-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103319, 'madrid', 102319, STR_TO_DATE('17-07-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103320, 'tel aviv', 102320, STR_TO_DATE('22-05-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103321, 'jerusalem', 102321, STR_TO_DATE('30-08-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103322, 'new york', 102322, STR_TO_DATE('03-03-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103323, 'chicago', 102323, STR_TO_DATE('07-10-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103324, 'berlin', 102324, STR_TO_DATE('07-11-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103325, 'paris', 102325, STR_TO_DATE('15-07-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103326, 'denver', 102326, STR_TO_DATE('27-06-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103327, 'madrid', 102327, STR_TO_DATE('05-07-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103328, 'tel aviv', 102328, STR_TO_DATE('31-05-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103329, 'jerusalem', 102329, STR_TO_DATE('27-09-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103330, 'new york', 102330, STR_TO_DATE('02-03-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103331, 'chicago', 102331, STR_TO_DATE('05-01-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103332, 'berlin', 102332, STR_TO_DATE('09-12-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103333, 'paris', 102333, STR_TO_DATE('15-07-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103334, 'denver', 102334, STR_TO_DATE('24-10-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103335, 'madrid', 102335, STR_TO_DATE('16-04-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103336, 'tel aviv', 102336, STR_TO_DATE('15-09-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103337, 'jerusalem', 102337, STR_TO_DATE('09-07-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103338, 'new york', 102338, STR_TO_DATE('12-10-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103339, 'chicago', 102339, STR_TO_DATE('06-03-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103340, 'berlin', 102340, STR_TO_DATE('28-07-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103341, 'paris', 102341, STR_TO_DATE('29-08-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103342, 'denver', 102342, STR_TO_DATE('13-10-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103343, 'madrid', 102343, STR_TO_DATE('24-08-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103344, 'tel aviv', 102344, STR_TO_DATE('28-05-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103345, 'jerusalem', 102345, STR_TO_DATE('10-02-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103346, 'new york', 102346, STR_TO_DATE('10-12-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103347, 'chicago', 102347, STR_TO_DATE('30-03-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103348, 'berlin', 102348, STR_TO_DATE('18-05-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103349, 'paris', 102349, STR_TO_DATE('28-07-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103350, 'denver', 102350, STR_TO_DATE('01-03-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103351, 'madrid', 102351, STR_TO_DATE('02-04-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103352, 'tel aviv', 102352, STR_TO_DATE('24-09-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103353, 'jerusalem', 102353, STR_TO_DATE('17-09-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103354, 'new york', 102354, STR_TO_DATE('29-05-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103355, 'chicago', 102355, STR_TO_DATE('09-04-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103356, 'berlin', 102356, STR_TO_DATE('06-07-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103357, 'paris', 102357, STR_TO_DATE('05-02-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103358, 'denver', 102358, STR_TO_DATE('20-07-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103359, 'madrid', 102359, STR_TO_DATE('14-07-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103360, 'tel aviv', 102360, STR_TO_DATE('16-05-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103361, 'jerusalem', 102361, STR_TO_DATE('16-06-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103362, 'new york', 102362, STR_TO_DATE('13-03-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103363, 'chicago', 102363, STR_TO_DATE('14-06-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103364, 'berlin', 102364, STR_TO_DATE('29-04-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103365, 'paris', 102365, STR_TO_DATE('05-02-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103366, 'denver', 102366, STR_TO_DATE('12-05-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103367, 'madrid', 102367, STR_TO_DATE('19-09-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103368, 'tel aviv', 102368, STR_TO_DATE('23-08-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103369, 'jerusalem', 102369, STR_TO_DATE('01-10-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103370, 'new york', 102370, STR_TO_DATE('16-04-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103371, 'chicago', 102371, STR_TO_DATE('14-10-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103372, 'berlin', 102372, STR_TO_DATE('22-05-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103373, 'paris', 102373, STR_TO_DATE('08-09-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103374, 'denver', 102374, STR_TO_DATE('16-11-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103375, 'madrid', 102375, STR_TO_DATE('14-10-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103376, 'tel aviv', 102376, STR_TO_DATE('19-02-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103377, 'jerusalem', 102377, STR_TO_DATE('26-12-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103378, 'new york', 102378, STR_TO_DATE('28-02-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103379, 'chicago', 102379, STR_TO_DATE('20-08-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103380, 'berlin', 102380, STR_TO_DATE('27-07-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103381, 'paris', 102381, STR_TO_DATE('30-11-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103382, 'denver', 102382, STR_TO_DATE('02-07-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103383, 'madrid', 102383, STR_TO_DATE('24-02-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103384, 'tel aviv', 102384, STR_TO_DATE('29-07-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103385, 'jerusalem', 102385, STR_TO_DATE('31-01-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103386, 'new york', 102386, STR_TO_DATE('19-02-2000', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103387, 'chicago', 102387, STR_TO_DATE('26-10-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103388, 'berlin', 102388, STR_TO_DATE('09-04-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103389, 'paris', 102389, STR_TO_DATE('24-02-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103390, 'denver', 102390, STR_TO_DATE('26-01-2003', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103391, 'madrid', 102391, STR_TO_DATE('18-09-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103392, 'tel aviv', 102392, STR_TO_DATE('20-05-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103393, 'jerusalem', 102393, STR_TO_DATE('13-12-1999', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103394, 'new york', 102394, STR_TO_DATE('29-03-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103395, 'chicago', 102395, STR_TO_DATE('29-06-2002', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103396, 'berlin', 102396, STR_TO_DATE('31-10-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103397, 'paris', 102397, STR_TO_DATE('18-02-2001', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103398, 'denver', 102398, STR_TO_DATE('14-09-2004', '%d-%m-%Y'));
insert into Branche_thier (Branche_thierid, Branche_thierlocation, reporterid, openeddate)
values (103399, 'madrid', 102399, STR_TO_DATE('02-12-2002', '%d-%m-%Y'));

insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100000, 'James', 108000, STR_TO_DATE('28-04-2008', '%d-%m-%Y'), 103000);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100001, 'Paula', 108001, STR_TO_DATE('14-07-2005', '%d-%m-%Y'), 103001);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100002, 'Sheryl', 108002, STR_TO_DATE('03-02-2005', '%d-%m-%Y'), 103002);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100003, 'Amanda', 108003, STR_TO_DATE('08-11-2008', '%d-%m-%Y'), 103003);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100004, 'Martha', 108004, STR_TO_DATE('20-02-2007', '%d-%m-%Y'), 103004);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100005, 'Joshua', 108005, STR_TO_DATE('17-09-2009', '%d-%m-%Y'), 103005);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100006, 'James', 108006, STR_TO_DATE('26-10-2005', '%d-%m-%Y'), 103006);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100007, 'Jeffrey', 108007, STR_TO_DATE('06-09-2006', '%d-%m-%Y'), 103007);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100008, 'Linda', 108008, STR_TO_DATE('04-06-2005', '%d-%m-%Y'), 103008);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100009, 'Dakota', 108009, STR_TO_DATE('02-06-2007', '%d-%m-%Y'), 103009);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100010, 'Traci', 108010, STR_TO_DATE('06-07-2008', '%d-%m-%Y'), 103010);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100011, 'Bryan', 108011, STR_TO_DATE('10-10-2008', '%d-%m-%Y'), 103011);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100012, 'Lauren', 108012, STR_TO_DATE('13-02-2008', '%d-%m-%Y'), 103012);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100013, 'Tracy', 108013, STR_TO_DATE('23-08-2009', '%d-%m-%Y'), 103013);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100014, 'Ryan', 108014, STR_TO_DATE('03-03-2005', '%d-%m-%Y'), 103014);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100015, 'Daniel', 108015, STR_TO_DATE('02-04-2006', '%d-%m-%Y'), 103015);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100016, 'Bradley', 108016, STR_TO_DATE('23-12-2008', '%d-%m-%Y'), 103016);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100017, 'Megan', 108017, STR_TO_DATE('21-03-2007', '%d-%m-%Y'), 103017);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100018, 'Andrea', 108018, STR_TO_DATE('19-05-2008', '%d-%m-%Y'), 103018);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100019, 'Deborah', 108019, STR_TO_DATE('04-03-2008', '%d-%m-%Y'), 103019);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100020, 'Aaron', 108020, STR_TO_DATE('10-10-2009', '%d-%m-%Y'), 103020);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100021, 'Reginald', 108021, STR_TO_DATE('24-04-2008', '%d-%m-%Y'), 103021);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100022, 'Cory', 108022, STR_TO_DATE('29-07-2005', '%d-%m-%Y'), 103022);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100023, 'Julie', 108023, STR_TO_DATE('23-02-2008', '%d-%m-%Y'), 103023);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100024, 'Courtney', 108024, STR_TO_DATE('19-09-2009', '%d-%m-%Y'), 103024);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100025, 'Kristen', 108025, STR_TO_DATE('23-03-2005', '%d-%m-%Y'), 103025);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100026, 'Sheila', 108026, STR_TO_DATE('15-04-2009', '%d-%m-%Y'), 103026);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100027, 'Daniel', 108027, STR_TO_DATE('12-11-2009', '%d-%m-%Y'), 103027);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100028, 'Jason', 108028, STR_TO_DATE('30-07-2005', '%d-%m-%Y'), 103028);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100029, 'Steven', 108029, STR_TO_DATE('23-12-2008', '%d-%m-%Y'), 103029);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100030, 'Bridget', 108030, STR_TO_DATE('29-10-2007', '%d-%m-%Y'), 103030);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100031, 'Corey', 108031, STR_TO_DATE('29-08-2006', '%d-%m-%Y'), 103031);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100032, 'Deborah', 108032, STR_TO_DATE('01-04-2009', '%d-%m-%Y'), 103032);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100033, 'Matthew', 108033, STR_TO_DATE('24-11-2007', '%d-%m-%Y'), 103033);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100034, 'Rachel', 108034, STR_TO_DATE('23-04-2009', '%d-%m-%Y'), 103034);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100035, 'Michelle', 108035, STR_TO_DATE('21-01-2005', '%d-%m-%Y'), 103035);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100036, 'Lisa', 108036, STR_TO_DATE('27-06-2006', '%d-%m-%Y'), 103036);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100037, 'David', 108037, STR_TO_DATE('17-08-2008', '%d-%m-%Y'), 103037);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100038, 'Joseph', 108038, STR_TO_DATE('20-03-2007', '%d-%m-%Y'), 103038);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100039, 'Daniel', 108039, STR_TO_DATE('08-03-2006', '%d-%m-%Y'), 103039);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100040, 'Karen', 108040, STR_TO_DATE('17-04-2007', '%d-%m-%Y'), 103040);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100041, 'Vanessa', 108041, STR_TO_DATE('13-04-2007', '%d-%m-%Y'), 103041);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100042, 'Juan', 108042, STR_TO_DATE('25-06-2009', '%d-%m-%Y'), 103042);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100043, 'Sean', 108043, STR_TO_DATE('20-11-2005', '%d-%m-%Y'), 103043);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100044, 'Tonya', 108044, STR_TO_DATE('27-11-2005', '%d-%m-%Y'), 103044);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100045, 'Keith', 108045, STR_TO_DATE('09-06-2009', '%d-%m-%Y'), 103045);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100046, 'Katie', 108046, STR_TO_DATE('02-06-2006', '%d-%m-%Y'), 103046);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100047, 'Robert', 108047, STR_TO_DATE('21-11-2005', '%d-%m-%Y'), 103047);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100048, 'William', 108048, STR_TO_DATE('23-01-2009', '%d-%m-%Y'), 103048);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100049, 'Kara', 108049, STR_TO_DATE('30-11-2006', '%d-%m-%Y'), 103049);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100050, 'Michael', 108050, STR_TO_DATE('24-11-2007', '%d-%m-%Y'), 103050);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100051, 'Patricia', 108051, STR_TO_DATE('19-02-2007', '%d-%m-%Y'), 103051);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100052, 'Samantha', 108052, STR_TO_DATE('03-07-2009', '%d-%m-%Y'), 103052);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100053, 'Katherine', 108053, STR_TO_DATE('14-09-2008', '%d-%m-%Y'), 103053);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100054, 'Michael', 108054, STR_TO_DATE('19-05-2008', '%d-%m-%Y'), 103054);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100055, 'Douglas', 108055, STR_TO_DATE('30-09-2007', '%d-%m-%Y'), 103055);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100056, 'Nicholas', 108056, STR_TO_DATE('01-02-2007', '%d-%m-%Y'), 103056);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100057, 'Corey', 108057, STR_TO_DATE('14-12-2007', '%d-%m-%Y'), 103057);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100058, 'Jeffrey', 108058, STR_TO_DATE('12-09-2006', '%d-%m-%Y'), 103058);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100059, 'Daniel', 108059, STR_TO_DATE('04-11-2005', '%d-%m-%Y'), 103059);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100060, 'Brittany', 108060, STR_TO_DATE('24-12-2008', '%d-%m-%Y'), 103060);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100061, 'Rodney', 108061, STR_TO_DATE('04-02-2006', '%d-%m-%Y'), 103061);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100062, 'Travis', 108062, STR_TO_DATE('23-03-2009', '%d-%m-%Y'), 103062);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100063, 'Robert', 108063, STR_TO_DATE('26-11-2009', '%d-%m-%Y'), 103063);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100064, 'Kevin', 108064, STR_TO_DATE('14-08-2009', '%d-%m-%Y'), 103064);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100065, 'Walter', 108065, STR_TO_DATE('20-07-2006', '%d-%m-%Y'), 103065);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100066, 'Cathy', 108066, STR_TO_DATE('22-12-2007', '%d-%m-%Y'), 103066);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100067, 'Nancy', 108067, STR_TO_DATE('12-04-2008', '%d-%m-%Y'), 103067);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100068, 'Tammie', 108068, STR_TO_DATE('24-05-2005', '%d-%m-%Y'), 103068);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100069, 'Michael', 108069, STR_TO_DATE('07-11-2005', '%d-%m-%Y'), 103069);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100070, 'Candace', 108070, STR_TO_DATE('01-10-2005', '%d-%m-%Y'), 103070);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100071, 'Peter', 108071, STR_TO_DATE('17-03-2008', '%d-%m-%Y'), 103071);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100072, 'Angela', 108072, STR_TO_DATE('16-06-2007', '%d-%m-%Y'), 103072);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100073, 'Jeff', 108073, STR_TO_DATE('09-08-2009', '%d-%m-%Y'), 103073);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100074, 'Kyle', 108074, STR_TO_DATE('17-03-2007', '%d-%m-%Y'), 103074);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100075, 'Peter', 108075, STR_TO_DATE('27-03-2007', '%d-%m-%Y'), 103075);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100076, 'Michael', 108076, STR_TO_DATE('12-05-2008', '%d-%m-%Y'), 103076);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100077, 'Carlos', 108077, STR_TO_DATE('20-07-2005', '%d-%m-%Y'), 103077);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100078, 'Justin', 108078, STR_TO_DATE('12-06-2009', '%d-%m-%Y'), 103078);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100079, 'Robert', 108079, STR_TO_DATE('19-11-2005', '%d-%m-%Y'), 103079);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100080, 'Tracie', 108080, STR_TO_DATE('10-07-2006', '%d-%m-%Y'), 103080);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100081, 'Chad', 108081, STR_TO_DATE('10-04-2005', '%d-%m-%Y'), 103081);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100082, 'Jessica', 108082, STR_TO_DATE('07-05-2008', '%d-%m-%Y'), 103082);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100083, 'Ana', 108083, STR_TO_DATE('13-07-2009', '%d-%m-%Y'), 103083);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100084, 'Shirley', 108084, STR_TO_DATE('08-05-2005', '%d-%m-%Y'), 103084);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100085, 'James', 108085, STR_TO_DATE('19-02-2007', '%d-%m-%Y'), 103085);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100086, 'Brandon', 108086, STR_TO_DATE('29-08-2005', '%d-%m-%Y'), 103086);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100087, 'Joseph', 108087, STR_TO_DATE('31-05-2008', '%d-%m-%Y'), 103087);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100088, 'Travis', 108088, STR_TO_DATE('29-01-2006', '%d-%m-%Y'), 103088);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100089, 'Angela', 108089, STR_TO_DATE('02-07-2006', '%d-%m-%Y'), 103089);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100090, 'Sarah', 108090, STR_TO_DATE('04-12-2005', '%d-%m-%Y'), 103090);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100091, 'Lisa', 108091, STR_TO_DATE('08-03-2008', '%d-%m-%Y'), 103091);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100092, 'Melissa', 108092, STR_TO_DATE('28-05-2007', '%d-%m-%Y'), 103092);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100093, 'Jodi', 108093, STR_TO_DATE('01-01-2008', '%d-%m-%Y'), 103093);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100094, 'Jessica', 108094, STR_TO_DATE('09-09-2006', '%d-%m-%Y'), 103094);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100095, 'Keith', 108095, STR_TO_DATE('30-09-2005', '%d-%m-%Y'), 103095);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100096, 'James', 108096, STR_TO_DATE('06-05-2008', '%d-%m-%Y'), 103096);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100097, 'Jordan', 108097, STR_TO_DATE('04-11-2009', '%d-%m-%Y'), 103097);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100098, 'Michael', 108098, STR_TO_DATE('26-01-2005', '%d-%m-%Y'), 103098);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100099, 'Elizabeth', 108099, STR_TO_DATE('26-11-2008', '%d-%m-%Y'), 103099);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100100, 'James', 108100, STR_TO_DATE('16-08-2007', '%d-%m-%Y'), 103100);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100101, 'Jacob', 108101, STR_TO_DATE('27-01-2007', '%d-%m-%Y'), 103101);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100102, 'Shelly', 108102, STR_TO_DATE('09-11-2005', '%d-%m-%Y'), 103102);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100103, 'Jason', 108103, STR_TO_DATE('17-06-2008', '%d-%m-%Y'), 103103);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100104, 'Matthew', 108104, STR_TO_DATE('04-11-2005', '%d-%m-%Y'), 103104);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100105, 'Loretta', 108105, STR_TO_DATE('21-08-2005', '%d-%m-%Y'), 103105);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100106, 'James', 108106, STR_TO_DATE('03-09-2009', '%d-%m-%Y'), 103106);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100107, 'Brett', 108107, STR_TO_DATE('09-05-2009', '%d-%m-%Y'), 103107);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100108, 'Eric', 108108, STR_TO_DATE('22-07-2005', '%d-%m-%Y'), 103108);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100109, 'Matthew', 108109, STR_TO_DATE('10-03-2006', '%d-%m-%Y'), 103109);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100110, 'David', 108110, STR_TO_DATE('27-10-2005', '%d-%m-%Y'), 103110);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100111, 'James', 108111, STR_TO_DATE('12-05-2005', '%d-%m-%Y'), 103111);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100112, 'Thomas', 108112, STR_TO_DATE('19-03-2007', '%d-%m-%Y'), 103112);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100113, 'Kevin', 108113, STR_TO_DATE('11-11-2007', '%d-%m-%Y'), 103113);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100114, 'Elizabeth', 108114, STR_TO_DATE('21-05-2006', '%d-%m-%Y'), 103114);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100115, 'Christopher', 108115, STR_TO_DATE('03-11-2005', '%d-%m-%Y'), 103115);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100116, 'Ryan', 108116, STR_TO_DATE('14-05-2005', '%d-%m-%Y'), 103116);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100117, 'Scott', 108117, STR_TO_DATE('06-02-2009', '%d-%m-%Y'), 103117);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100118, 'Donald', 108118, STR_TO_DATE('09-12-2007', '%d-%m-%Y'), 103118);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100119, 'David', 108119, STR_TO_DATE('23-07-2005', '%d-%m-%Y'), 103119);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100120, 'Sharon', 108120, STR_TO_DATE('29-07-2005', '%d-%m-%Y'), 103120);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100121, 'Adam', 108121, STR_TO_DATE('18-08-2009', '%d-%m-%Y'), 103121);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100122, 'Christopher', 108122, STR_TO_DATE('20-05-2007', '%d-%m-%Y'), 103122);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100123, 'Dana', 108123, STR_TO_DATE('21-10-2009', '%d-%m-%Y'), 103123);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100124, 'Kelly', 108124, STR_TO_DATE('04-10-2005', '%d-%m-%Y'), 103124);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100125, 'Martha', 108125, STR_TO_DATE('18-12-2005', '%d-%m-%Y'), 103125);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100126, 'Sue', 108126, STR_TO_DATE('12-02-2009', '%d-%m-%Y'), 103126);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100127, 'Thomas', 108127, STR_TO_DATE('29-05-2007', '%d-%m-%Y'), 103127);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100128, 'Amber', 108128, STR_TO_DATE('21-02-2009', '%d-%m-%Y'), 103128);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100129, 'James', 108129, STR_TO_DATE('07-07-2006', '%d-%m-%Y'), 103129);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100130, 'Adam', 108130, STR_TO_DATE('24-07-2006', '%d-%m-%Y'), 103130);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100131, 'Scott', 108131, STR_TO_DATE('12-10-2009', '%d-%m-%Y'), 103131);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100132, 'Matthew', 108132, STR_TO_DATE('13-02-2007', '%d-%m-%Y'), 103132);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100133, 'Jeffrey', 108133, STR_TO_DATE('05-07-2005', '%d-%m-%Y'), 103133);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100134, 'Peter', 108134, STR_TO_DATE('09-02-2005', '%d-%m-%Y'), 103134);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100135, 'Raymond', 108135, STR_TO_DATE('21-07-2009', '%d-%m-%Y'), 103135);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100136, 'Jessica', 108136, STR_TO_DATE('27-03-2009', '%d-%m-%Y'), 103136);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100137, 'Juan', 108137, STR_TO_DATE('19-10-2008', '%d-%m-%Y'), 103137);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100138, 'Chad', 108138, STR_TO_DATE('24-03-2006', '%d-%m-%Y'), 103138);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100139, 'Cynthia', 108139, STR_TO_DATE('11-06-2005', '%d-%m-%Y'), 103139);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100140, 'Isabella', 108140, STR_TO_DATE('13-07-2008', '%d-%m-%Y'), 103140);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100141, 'Alexandra', 108141, STR_TO_DATE('19-03-2007', '%d-%m-%Y'), 103141);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100142, 'James', 108142, STR_TO_DATE('25-11-2006', '%d-%m-%Y'), 103142);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100143, 'Frederick', 108143, STR_TO_DATE('28-02-2009', '%d-%m-%Y'), 103143);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100144, 'Elizabeth', 108144, STR_TO_DATE('27-08-2006', '%d-%m-%Y'), 103144);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100145, 'Michael', 108145, STR_TO_DATE('11-05-2009', '%d-%m-%Y'), 103145);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100146, 'Aaron', 108146, STR_TO_DATE('19-07-2005', '%d-%m-%Y'), 103146);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100147, 'James', 108147, STR_TO_DATE('10-05-2009', '%d-%m-%Y'), 103147);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100148, 'Steven', 108148, STR_TO_DATE('15-04-2007', '%d-%m-%Y'), 103148);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100149, 'Andrew', 108149, STR_TO_DATE('04-12-2009', '%d-%m-%Y'), 103149);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100150, 'Jamie', 108150, STR_TO_DATE('29-06-2006', '%d-%m-%Y'), 103150);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100151, 'Brian', 108151, STR_TO_DATE('14-02-2006', '%d-%m-%Y'), 103151);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100152, 'Ryan', 108152, STR_TO_DATE('29-10-2009', '%d-%m-%Y'), 103152);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100153, 'Martin', 108153, STR_TO_DATE('27-09-2006', '%d-%m-%Y'), 103153);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100154, 'Micheal', 108154, STR_TO_DATE('09-11-2008', '%d-%m-%Y'), 103154);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100155, 'Shelly', 108155, STR_TO_DATE('24-07-2005', '%d-%m-%Y'), 103155);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100156, 'Paul', 108156, STR_TO_DATE('21-02-2008', '%d-%m-%Y'), 103156);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100157, 'Betty', 108157, STR_TO_DATE('07-01-2006', '%d-%m-%Y'), 103157);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100158, 'Sandra', 108158, STR_TO_DATE('03-09-2007', '%d-%m-%Y'), 103158);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100159, 'David', 108159, STR_TO_DATE('10-01-2006', '%d-%m-%Y'), 103159);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100160, 'Mary', 108160, STR_TO_DATE('17-03-2005', '%d-%m-%Y'), 103160);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100161, 'Robert', 108161, STR_TO_DATE('29-07-2008', '%d-%m-%Y'), 103161);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100162, 'Mia', 108162, STR_TO_DATE('09-02-2007', '%d-%m-%Y'), 103162);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100163, 'Jade', 108163, STR_TO_DATE('26-01-2006', '%d-%m-%Y'), 103163);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100164, 'Tanner', 108164, STR_TO_DATE('20-09-2009', '%d-%m-%Y'), 103164);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100165, 'Isaiah', 108165, STR_TO_DATE('26-09-2008', '%d-%m-%Y'), 103165);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100166, 'Melissa', 108166, STR_TO_DATE('25-07-2007', '%d-%m-%Y'), 103166);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100167, 'Kelly', 108167, STR_TO_DATE('09-12-2005', '%d-%m-%Y'), 103167);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100168, 'Gabrielle', 108168, STR_TO_DATE('06-10-2006', '%d-%m-%Y'), 103168);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100169, 'Nicole', 108169, STR_TO_DATE('23-04-2005', '%d-%m-%Y'), 103169);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100170, 'Daniel', 108170, STR_TO_DATE('11-05-2009', '%d-%m-%Y'), 103170);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100171, 'Christopher', 108171, STR_TO_DATE('15-10-2008', '%d-%m-%Y'), 103171);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100172, 'Crystal', 108172, STR_TO_DATE('19-06-2007', '%d-%m-%Y'), 103172);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100173, 'Stephanie', 108173, STR_TO_DATE('12-09-2007', '%d-%m-%Y'), 103173);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100174, 'John', 108174, STR_TO_DATE('26-06-2005', '%d-%m-%Y'), 103174);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100175, 'Amy', 108175, STR_TO_DATE('08-04-2008', '%d-%m-%Y'), 103175);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100176, 'Christopher', 108176, STR_TO_DATE('27-01-2005', '%d-%m-%Y'), 103176);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100177, 'Diane', 108177, STR_TO_DATE('29-11-2006', '%d-%m-%Y'), 103177);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100178, 'James', 108178, STR_TO_DATE('31-07-2009', '%d-%m-%Y'), 103178);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100179, 'Jason', 108179, STR_TO_DATE('13-09-2009', '%d-%m-%Y'), 103179);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100180, 'Adam', 108180, STR_TO_DATE('12-06-2008', '%d-%m-%Y'), 103180);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100181, 'Beth', 108181, STR_TO_DATE('10-09-2007', '%d-%m-%Y'), 103181);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100182, 'Andrew', 108182, STR_TO_DATE('28-03-2007', '%d-%m-%Y'), 103182);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100183, 'Brian', 108183, STR_TO_DATE('18-01-2009', '%d-%m-%Y'), 103183);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100184, 'Juan', 108184, STR_TO_DATE('09-07-2008', '%d-%m-%Y'), 103184);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100185, 'David', 108185, STR_TO_DATE('19-05-2005', '%d-%m-%Y'), 103185);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100186, 'Gregory', 108186, STR_TO_DATE('21-05-2005', '%d-%m-%Y'), 103186);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100187, 'Joseph', 108187, STR_TO_DATE('15-07-2005', '%d-%m-%Y'), 103187);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100188, 'Joshua', 108188, STR_TO_DATE('08-05-2009', '%d-%m-%Y'), 103188);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100189, 'Laura', 108189, STR_TO_DATE('16-07-2005', '%d-%m-%Y'), 103189);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100190, 'David', 108190, STR_TO_DATE('17-04-2008', '%d-%m-%Y'), 103190);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100191, 'Richard', 108191, STR_TO_DATE('08-10-2005', '%d-%m-%Y'), 103191);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100192, 'John', 108192, STR_TO_DATE('22-05-2008', '%d-%m-%Y'), 103192);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100193, 'Christine', 108193, STR_TO_DATE('19-05-2009', '%d-%m-%Y'), 103193);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100194, 'Jeffrey', 108194, STR_TO_DATE('15-03-2007', '%d-%m-%Y'), 103194);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100195, 'Alejandro', 108195, STR_TO_DATE('27-09-2008', '%d-%m-%Y'), 103195);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100196, 'Mary', 108196, STR_TO_DATE('12-02-2006', '%d-%m-%Y'), 103196);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100197, 'William', 108197, STR_TO_DATE('06-09-2007', '%d-%m-%Y'), 103197);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100198, 'Paula', 108198, STR_TO_DATE('16-06-2006', '%d-%m-%Y'), 103198);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100199, 'Nancy', 108199, STR_TO_DATE('17-04-2007', '%d-%m-%Y'), 103199);

insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100200, 'Becky', 108200, STR_TO_DATE('31-03-2007', '%d-%m-%Y'), 103200);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100201, 'Michael', 108201, STR_TO_DATE('18-02-2008', '%d-%m-%Y'), 103201);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100202, 'Heidi', 108202, STR_TO_DATE('17-03-2008', '%d-%m-%Y'), 103202);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100203, 'Katelyn', 108203, STR_TO_DATE('28-01-2008', '%d-%m-%Y'), 103203);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100204, 'Kelly', 108204, STR_TO_DATE('04-05-2006', '%d-%m-%Y'), 103204);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100205, 'Wendy', 108205, STR_TO_DATE('15-03-2008', '%d-%m-%Y'), 103205);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100206, 'Jennifer', 108206, STR_TO_DATE('07-02-2009', '%d-%m-%Y'), 103206);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100207, 'Melody', 108207, STR_TO_DATE('17-05-2006', '%d-%m-%Y'), 103207);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100208, 'Michael', 108208, STR_TO_DATE('28-01-2007', '%d-%m-%Y'), 103208);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100209, 'Matthew', 108209, STR_TO_DATE('17-08-2006', '%d-%m-%Y'), 103209);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100210, 'Shaun', 108210, STR_TO_DATE('29-08-2007', '%d-%m-%Y'), 103210);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100211, 'Christopher', 108211, STR_TO_DATE('30-12-2008', '%d-%m-%Y'), 103211);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100212, 'Vanessa', 108212, STR_TO_DATE('02-07-2009', '%d-%m-%Y'), 103212);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100213, 'Diana', 108213, STR_TO_DATE('25-12-2005', '%d-%m-%Y'), 103213);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100214, 'Melissa', 108214, STR_TO_DATE('05-11-2006', '%d-%m-%Y'), 103214);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100215, 'Jennifer', 108215, STR_TO_DATE('20-01-2008', '%d-%m-%Y'), 103215);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100216, 'Amanda', 108216, STR_TO_DATE('07-08-2008', '%d-%m-%Y'), 103216);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100217, 'Leslie', 108217, STR_TO_DATE('25-05-2006', '%d-%m-%Y'), 103217);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100218, 'Angela', 108218, STR_TO_DATE('14-12-2006', '%d-%m-%Y'), 103218);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100219, 'Amy', 108219, STR_TO_DATE('04-11-2008', '%d-%m-%Y'), 103219);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100220, 'Kevin', 108220, STR_TO_DATE('10-10-2005', '%d-%m-%Y'), 103220);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100221, 'Dalton', 108221, STR_TO_DATE('22-08-2008', '%d-%m-%Y'), 103221);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100222, 'Bradley', 108222, STR_TO_DATE('31-08-2009', '%d-%m-%Y'), 103222);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100223, 'Anna', 108223, STR_TO_DATE('26-06-2005', '%d-%m-%Y'), 103223);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100224, 'Emily', 108224, STR_TO_DATE('02-01-2009', '%d-%m-%Y'), 103224);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100225, 'Kerry', 108225, STR_TO_DATE('28-04-2006', '%d-%m-%Y'), 103225);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100226, 'Brianna', 108226, STR_TO_DATE('16-08-2006', '%d-%m-%Y'), 103226);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100227, 'Robin', 108227, STR_TO_DATE('28-07-2008', '%d-%m-%Y'), 103227);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100228, 'William', 108228, STR_TO_DATE('21-05-2008', '%d-%m-%Y'), 103228);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100229, 'Jessica', 108229, STR_TO_DATE('09-06-2007', '%d-%m-%Y'), 103229);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100230, 'Natalie', 108230, STR_TO_DATE('27-10-2009', '%d-%m-%Y'), 103230);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100231, 'Brandon', 108231, STR_TO_DATE('16-12-2008', '%d-%m-%Y'), 103231);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100232, 'Gregory', 108232, STR_TO_DATE('31-01-2009', '%d-%m-%Y'), 103232);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100233, 'Christopher', 108233, STR_TO_DATE('29-12-2005', '%d-%m-%Y'), 103233);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100234, 'Roberto', 108234, STR_TO_DATE('25-03-2006', '%d-%m-%Y'), 103234);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100235, 'Louis', 108235, STR_TO_DATE('19-09-2005', '%d-%m-%Y'), 103235);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100236, 'Jessica', 108236, STR_TO_DATE('03-02-2007', '%d-%m-%Y'), 103236);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100237, 'Sean', 108237, STR_TO_DATE('10-02-2006', '%d-%m-%Y'), 103237);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100238, 'Crystal', 108238, STR_TO_DATE('20-12-2005', '%d-%m-%Y'), 103238);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100239, 'Donna', 108239, STR_TO_DATE('27-06-2006', '%d-%m-%Y'), 103239);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100240, 'Melissa', 108240, STR_TO_DATE('20-05-2009', '%d-%m-%Y'), 103240);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100241, 'Erin', 108241, STR_TO_DATE('16-08-2008', '%d-%m-%Y'), 103241);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100242, 'Brandon', 108242, STR_TO_DATE('18-11-2006', '%d-%m-%Y'), 103242);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100243, 'William', 108243, STR_TO_DATE('10-08-2008', '%d-%m-%Y'), 103243);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100244, 'Michael', 108244, STR_TO_DATE('17-01-2005', '%d-%m-%Y'), 103244);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100245, 'Yvette', 108245, STR_TO_DATE('16-05-2006', '%d-%m-%Y'), 103245);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100246, 'Ryan', 108246, STR_TO_DATE('02-08-2008', '%d-%m-%Y'), 103246);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100247, 'Sarah', 108247, STR_TO_DATE('05-02-2009', '%d-%m-%Y'), 103247);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100248, 'Angela', 108248, STR_TO_DATE('03-05-2006', '%d-%m-%Y'), 103248);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100249, 'Bryan', 108249, STR_TO_DATE('18-05-2007', '%d-%m-%Y'), 103249);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100250, 'Melissa', 108250, STR_TO_DATE('17-04-2007', '%d-%m-%Y'), 103250);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100251, 'Teresa', 108251, STR_TO_DATE('28-04-2009', '%d-%m-%Y'), 103251);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100252, 'Kelly', 108252, STR_TO_DATE('25-11-2008', '%d-%m-%Y'), 103252);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100253, 'Elizabeth', 108253, STR_TO_DATE('03-03-2006', '%d-%m-%Y'), 103253);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100254, 'William', 108254, STR_TO_DATE('19-11-2008', '%d-%m-%Y'), 103254);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100255, 'Sonia', 108255, STR_TO_DATE('15-05-2009', '%d-%m-%Y'), 103255);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100256, 'Brittany', 108256, STR_TO_DATE('29-01-2008', '%d-%m-%Y'), 103256);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100257, 'Brandi', 108257, STR_TO_DATE('09-01-2009', '%d-%m-%Y'), 103257);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100258, 'Michael', 108258, STR_TO_DATE('13-07-2008', '%d-%m-%Y'), 103258);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100259, 'Patricia', 108259, STR_TO_DATE('28-06-2008', '%d-%m-%Y'), 103259);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100260, 'Jessica', 108260, STR_TO_DATE('16-11-2008', '%d-%m-%Y'), 103260);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100261, 'Timothy', 108261, STR_TO_DATE('04-03-2007', '%d-%m-%Y'), 103261);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100262, 'Erika', 108262, STR_TO_DATE('23-03-2007', '%d-%m-%Y'), 103262);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100263, 'Cynthia', 108263, STR_TO_DATE('26-04-2009', '%d-%m-%Y'), 103263);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100264, 'Samantha', 108264, STR_TO_DATE('26-10-2005', '%d-%m-%Y'), 103264);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100265, 'Jeremiah', 108265, STR_TO_DATE('21-07-2006', '%d-%m-%Y'), 103265);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100266, 'Timothy', 108266, STR_TO_DATE('25-09-2006', '%d-%m-%Y'), 103266);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100267, 'Julia', 108267, STR_TO_DATE('12-11-2008', '%d-%m-%Y'), 103267);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100268, 'Adam', 108268, STR_TO_DATE('15-10-2005', '%d-%m-%Y'), 103268);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100269, 'Vanessa', 108269, STR_TO_DATE('07-05-2008', '%d-%m-%Y'), 103269);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100270, 'Dalton', 108270, STR_TO_DATE('23-11-2006', '%d-%m-%Y'), 103270);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100271, 'Gregory', 108271, STR_TO_DATE('07-12-2009', '%d-%m-%Y'), 103271);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100272, 'Benjamin', 108272, STR_TO_DATE('15-02-2008', '%d-%m-%Y'), 103272);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100273, 'Shawn', 108273, STR_TO_DATE('16-07-2005', '%d-%m-%Y'), 103273);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100274, 'Jason', 108274, STR_TO_DATE('02-03-2006', '%d-%m-%Y'), 103274);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100275, 'John', 108275, STR_TO_DATE('21-10-2009', '%d-%m-%Y'), 103275);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100276, 'Samantha', 108276, STR_TO_DATE('15-03-2007', '%d-%m-%Y'), 103276);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100277, 'Ricardo', 108277, STR_TO_DATE('31-08-2008', '%d-%m-%Y'), 103277);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100278, 'Kathy', 108278, STR_TO_DATE('10-11-2009', '%d-%m-%Y'), 103278);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100279, 'Travis', 108279, STR_TO_DATE('11-05-2006', '%d-%m-%Y'), 103279);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100280, 'James', 108280, STR_TO_DATE('05-07-2005', '%d-%m-%Y'), 103280);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100281, 'Leonard', 108281, STR_TO_DATE('14-06-2006', '%d-%m-%Y'), 103281);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100282, 'Kathy', 108282, STR_TO_DATE('04-08-2006', '%d-%m-%Y'), 103282);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100283, 'Gregory', 108283, STR_TO_DATE('26-01-2009', '%d-%m-%Y'), 103283);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100284, 'Logan', 108284, STR_TO_DATE('05-01-2007', '%d-%m-%Y'), 103284);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100285, 'John', 108285, STR_TO_DATE('11-03-2007', '%d-%m-%Y'), 103285);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100286, 'Kelly', 108286, STR_TO_DATE('25-12-2007', '%d-%m-%Y'), 103286);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100287, 'Ryan', 108287, STR_TO_DATE('18-12-2005', '%d-%m-%Y'), 103287);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100288, 'Edward', 108288, STR_TO_DATE('26-09-2007', '%d-%m-%Y'), 103288);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100289, 'Michelle', 108289, STR_TO_DATE('31-07-2008', '%d-%m-%Y'), 103289);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100290, 'Elizabeth', 108290, STR_TO_DATE('02-10-2008', '%d-%m-%Y'), 103290);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100291, 'Pamela', 108291, STR_TO_DATE('22-07-2006', '%d-%m-%Y'), 103291);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100292, 'Gabriel', 108292, STR_TO_DATE('15-02-2006', '%d-%m-%Y'), 103292);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100293, 'Kelly', 108293, STR_TO_DATE('05-01-2005', '%d-%m-%Y'), 103293);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100294, 'Shawn', 108294, STR_TO_DATE('18-05-2006', '%d-%m-%Y'), 103294);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100295, 'Robert', 108295, STR_TO_DATE('19-04-2009', '%d-%m-%Y'), 103295);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100296, 'Wendy', 108296, STR_TO_DATE('22-05-2005', '%d-%m-%Y'), 103296);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100297, 'David', 108297, STR_TO_DATE('12-07-2008', '%d-%m-%Y'), 103297);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100298, 'Mark', 108298, STR_TO_DATE('12-04-2008', '%d-%m-%Y'), 103298);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100299, 'Rebecca', 108299, STR_TO_DATE('28-09-2007', '%d-%m-%Y'), 103299);

insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100300, 'Maxwell', 108300, STR_TO_DATE('30-11-2009', '%d-%m-%Y'), 103300);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100301, 'Natalie', 108301, STR_TO_DATE('01-07-2008', '%d-%m-%Y'), 103301);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100302, 'Katherine', 108302, STR_TO_DATE('11-08-2006', '%d-%m-%Y'), 103302);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100303, 'Stacey', 108303, STR_TO_DATE('19-02-2009', '%d-%m-%Y'), 103303);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100304, 'Taylor', 108304, STR_TO_DATE('04-05-2005', '%d-%m-%Y'), 103304);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100305, 'Tonya', 108305, STR_TO_DATE('29-12-2005', '%d-%m-%Y'), 103305);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100306, 'Kevin', 108306, STR_TO_DATE('03-09-2005', '%d-%m-%Y'), 103306);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100307, 'Kim', 108307, STR_TO_DATE('25-04-2006', '%d-%m-%Y'), 103307);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100308, 'Melissa', 108308, STR_TO_DATE('25-01-2005', '%d-%m-%Y'), 103308);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100309, 'Adrian', 108309, STR_TO_DATE('08-04-2009', '%d-%m-%Y'), 103309);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100310, 'Dean', 108310, STR_TO_DATE('27-06-2005', '%d-%m-%Y'), 103310);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100311, 'David', 108311, STR_TO_DATE('22-01-2005', '%d-%m-%Y'), 103311);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100312, 'Angela', 108312, STR_TO_DATE('18-06-2008', '%d-%m-%Y'), 103312);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100313, 'Elizabeth', 108313, STR_TO_DATE('14-02-2005', '%d-%m-%Y'), 103313);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100314, 'Mark', 108314, STR_TO_DATE('03-12-2006', '%d-%m-%Y'), 103314);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100315, 'Leroy', 108315, STR_TO_DATE('08-08-2005', '%d-%m-%Y'), 103315);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100316, 'Ian', 108316, STR_TO_DATE('21-02-2005', '%d-%m-%Y'), 103316);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100317, 'Meghan', 108317, STR_TO_DATE('17-08-2009', '%d-%m-%Y'), 103317);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100318, 'Randall', 108318, STR_TO_DATE('07-06-2007', '%d-%m-%Y'), 103318);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100319, 'Ernest', 108319, STR_TO_DATE('22-05-2008', '%d-%m-%Y'), 103319);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100320, 'Rebecca', 108320, STR_TO_DATE('13-05-2005', '%d-%m-%Y'), 103320);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100321, 'Emily', 108321, STR_TO_DATE('11-04-2008', '%d-%m-%Y'), 103321);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100322, 'Nicholas', 108322, STR_TO_DATE('18-07-2008', '%d-%m-%Y'), 103322);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100323, 'Rodney', 108323, STR_TO_DATE('16-09-2009', '%d-%m-%Y'), 103323);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100324, 'Traci', 108324, STR_TO_DATE('05-02-2007', '%d-%m-%Y'), 103324);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100325, 'Jennifer', 108325, STR_TO_DATE('22-11-2009', '%d-%m-%Y'), 103325);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100326, 'James', 108326, STR_TO_DATE('01-03-2005', '%d-%m-%Y'), 103326);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100327, 'Scott', 108327, STR_TO_DATE('12-04-2005', '%d-%m-%Y'), 103327);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100328, 'Jacqueline', 108328, STR_TO_DATE('20-03-2009', '%d-%m-%Y'), 103328);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100329, 'Kelly', 108329, STR_TO_DATE('20-12-2008', '%d-%m-%Y'), 103329);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100330, 'Justin', 108330, STR_TO_DATE('23-02-2005', '%d-%m-%Y'), 103330);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100331, 'Robert', 108331, STR_TO_DATE('19-11-2007', '%d-%m-%Y'), 103331);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100332, 'Brenda', 108332, STR_TO_DATE('20-09-2006', '%d-%m-%Y'), 103332);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100333, 'Megan', 108333, STR_TO_DATE('05-05-2006', '%d-%m-%Y'), 103333);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100334, 'Ariel', 108334, STR_TO_DATE('12-02-2005', '%d-%m-%Y'), 103334);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100335, 'Amber', 108335, STR_TO_DATE('24-09-2005', '%d-%m-%Y'), 103335);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100336, 'Michelle', 108336, STR_TO_DATE('03-01-2009', '%d-%m-%Y'), 103336);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100337, 'April', 108337, STR_TO_DATE('25-09-2006', '%d-%m-%Y'), 103337);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100338, 'Charles', 108338, STR_TO_DATE('08-07-2005', '%d-%m-%Y'), 103338);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100339, 'David', 108339, STR_TO_DATE('16-05-2009', '%d-%m-%Y'), 103339);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100340, 'Tara', 108340, STR_TO_DATE('27-02-2008', '%d-%m-%Y'), 103340);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100341, 'Erika', 108341, STR_TO_DATE('24-09-2007', '%d-%m-%Y'), 103341);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100342, 'Gabriel', 108342, STR_TO_DATE('14-12-2008', '%d-%m-%Y'), 103342);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100343, 'William', 108343, STR_TO_DATE('30-05-2005', '%d-%m-%Y'), 103343);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100344, 'Raymond', 108344, STR_TO_DATE('27-10-2007', '%d-%m-%Y'), 103344);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100345, 'Dawn', 108345, STR_TO_DATE('10-08-2005', '%d-%m-%Y'), 103345);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100346, 'Raymond', 108346, STR_TO_DATE('24-01-2007', '%d-%m-%Y'), 103346);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100347, 'Wesley', 108347, STR_TO_DATE('02-02-2005', '%d-%m-%Y'), 103347);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100348, 'Tara', 108348, STR_TO_DATE('30-06-2008', '%d-%m-%Y'), 103348);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100349, 'Lisa', 108349, STR_TO_DATE('02-09-2007', '%d-%m-%Y'), 103349);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100350, 'Seth', 108350, STR_TO_DATE('27-04-2007', '%d-%m-%Y'), 103350);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100351, 'Trevor', 108351, STR_TO_DATE('01-08-2008', '%d-%m-%Y'), 103351);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100352, 'William', 108352, STR_TO_DATE('19-10-2007', '%d-%m-%Y'), 103352);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100353, 'Brittany', 108353, STR_TO_DATE('23-03-2005', '%d-%m-%Y'), 103353);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100354, 'Kevin', 108354, STR_TO_DATE('03-09-2006', '%d-%m-%Y'), 103354);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100355, 'Stephanie', 108355, STR_TO_DATE('23-10-2008', '%d-%m-%Y'), 103355);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100356, 'Amanda', 108356, STR_TO_DATE('21-04-2005', '%d-%m-%Y'), 103356);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100357, 'Courtney', 108357, STR_TO_DATE('10-08-2006', '%d-%m-%Y'), 103357);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100358, 'Jacqueline', 108358, STR_TO_DATE('19-07-2007', '%d-%m-%Y'), 103358);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100359, 'Amanda', 108359, STR_TO_DATE('13-04-2007', '%d-%m-%Y'), 103359);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100360, 'Erin', 108360, STR_TO_DATE('23-04-2009', '%d-%m-%Y'), 103360);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100361, 'Richard', 108361, STR_TO_DATE('07-07-2006', '%d-%m-%Y'), 103361);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100362, 'Laura', 108362, STR_TO_DATE('14-03-2009', '%d-%m-%Y'), 103362);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100363, 'Cheryl', 108363, STR_TO_DATE('04-10-2009', '%d-%m-%Y'), 103363);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100364, 'George', 108364, STR_TO_DATE('31-01-2009', '%d-%m-%Y'), 103364);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100365, 'Bryan', 108365, STR_TO_DATE('21-06-2006', '%d-%m-%Y'), 103365);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100366, 'Zachary', 108366, STR_TO_DATE('08-10-2006', '%d-%m-%Y'), 103366);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100367, 'Jennifer', 108367, STR_TO_DATE('01-01-2006', '%d-%m-%Y'), 103367);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100368, 'Kevin', 108368, STR_TO_DATE('23-03-2005', '%d-%m-%Y'), 103368);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100369, 'Roberta', 108369, STR_TO_DATE('24-09-2006', '%d-%m-%Y'), 103369);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100370, 'Kelsey', 108370, STR_TO_DATE('28-01-2007', '%d-%m-%Y'), 103370);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100371, 'Ronald', 108371, STR_TO_DATE('05-04-2006', '%d-%m-%Y'), 103371);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100372, 'Dana', 108372, STR_TO_DATE('06-08-2008', '%d-%m-%Y'), 103372);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100373, 'Matthew', 108373, STR_TO_DATE('01-07-2007', '%d-%m-%Y'), 103373);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100374, 'Maria', 108374, STR_TO_DATE('01-06-2009', '%d-%m-%Y'), 103374);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100375, 'Jenna', 108375, STR_TO_DATE('29-08-2006', '%d-%m-%Y'), 103375);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100376, 'Anthony', 108376, STR_TO_DATE('28-02-2008', '%d-%m-%Y'), 103376);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100377, 'Shelly', 108377, STR_TO_DATE('11-05-2009', '%d-%m-%Y'), 103377);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100378, 'Lisa', 108378, STR_TO_DATE('13-07-2005', '%d-%m-%Y'), 103378);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100379, 'Martin', 108379, STR_TO_DATE('26-10-2009', '%d-%m-%Y'), 103379);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100380, 'James', 108380, STR_TO_DATE('01-07-2008', '%d-%m-%Y'), 103380);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100381, 'Morgan', 108381, STR_TO_DATE('26-05-2009', '%d-%m-%Y'), 103381);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100382, 'Timothy', 108382, STR_TO_DATE('19-10-2008', '%d-%m-%Y'), 103382);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100383, 'Amy', 108383, STR_TO_DATE('14-02-2008', '%d-%m-%Y'), 103383);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100384, 'Kerri', 108384, STR_TO_DATE('16-02-2009', '%d-%m-%Y'), 103384);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100385, 'Nathan', 108385, STR_TO_DATE('28-03-2008', '%d-%m-%Y'), 103385);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100386, 'Darryl', 108386, STR_TO_DATE('16-06-2006', '%d-%m-%Y'), 103386);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100387, 'Kayla', 108387, STR_TO_DATE('06-07-2008', '%d-%m-%Y'), 103387);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100388, 'John', 108388, STR_TO_DATE('13-11-2006', '%d-%m-%Y'), 103388);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100389, 'Courtney', 108389, STR_TO_DATE('26-01-2008', '%d-%m-%Y'), 103389);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100390, 'Jillian', 108390, STR_TO_DATE('11-01-2005', '%d-%m-%Y'), 103390);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100391, 'Bryan', 108391, STR_TO_DATE('14-07-2009', '%d-%m-%Y'), 103391);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100392, 'Teresa', 108392, STR_TO_DATE('05-08-2007', '%d-%m-%Y'), 103392);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100393, 'Todd', 108393, STR_TO_DATE('18-01-2009', '%d-%m-%Y'), 103393);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100394, 'Connor', 108394, STR_TO_DATE('15-04-2005', '%d-%m-%Y'), 103394);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100395, 'Tina', 108395, STR_TO_DATE('24-02-2005', '%d-%m-%Y'), 103395);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100396, 'Melissa', 108396, STR_TO_DATE('15-08-2006', '%d-%m-%Y'), 103396);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100397, 'Brittany', 108397, STR_TO_DATE('31-07-2008', '%d-%m-%Y'), 103397);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100398, 'Ernest', 108398, STR_TO_DATE('09-01-2009', '%d-%m-%Y'), 103398);
insert into Customers_thier (customerid, customername, accountid, joindate, Branche_thierid)
values (100399, 'Melissa', 108399, STR_TO_DATE('15-09-2006', '%d-%m-%Y'), 103399);

insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101000, 1595, 100000, STR_TO_DATE('06-05-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101001, 44429, 100001, STR_TO_DATE('03-01-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101002, 56214, 100002, STR_TO_DATE('27-08-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101003, 39615, 100003, STR_TO_DATE('06-01-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101004, 16500, 100004, STR_TO_DATE('24-11-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101005, 83655, 100005, STR_TO_DATE('24-01-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101006, 12905, 100006, STR_TO_DATE('02-02-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101007, 77661, 100007, STR_TO_DATE('11-11-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101008, 104620, 100008, STR_TO_DATE('02-08-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101009, 87551, 100009, STR_TO_DATE('12-04-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101010, 33378, 100010, STR_TO_DATE('02-11-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101011, 5612, 100011, STR_TO_DATE('21-12-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101012, 16500, 100012, STR_TO_DATE('24-03-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101013, 10324, 100013, STR_TO_DATE('03-09-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101014, 36904, 100014, STR_TO_DATE('23-06-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101015, 38611, 100015, STR_TO_DATE('26-06-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101016, 53568, 100016, STR_TO_DATE('07-11-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101017, 78550, 100017, STR_TO_DATE('13-03-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101018, 5332, 100018, STR_TO_DATE('28-10-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101019, 88519, 100019, STR_TO_DATE('14-01-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101020, 16500, 100020, STR_TO_DATE('06-12-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101021, 34878, 100021, STR_TO_DATE('09-12-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101022, 37507, 100022, STR_TO_DATE('12-05-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101023, 3659, 100023, STR_TO_DATE('24-07-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101024, 35324, 100024, STR_TO_DATE('04-05-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101025, 29530, 100025, STR_TO_DATE('03-06-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101026, 73163, 100026, STR_TO_DATE('19-03-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101027, 102548, 100027, STR_TO_DATE('25-07-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101028, 16500, 100028, STR_TO_DATE('08-10-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101029, 95741, 100029, STR_TO_DATE('07-11-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101030, 3846, 100030, STR_TO_DATE('13-09-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101031, 14658, 100031, STR_TO_DATE('29-01-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101032, 82352, 100032, STR_TO_DATE('04-05-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101033, 10428, 100033, STR_TO_DATE('02-08-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101034, 58431, 100034, STR_TO_DATE('27-08-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101035, 23857, 100035, STR_TO_DATE('10-03-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101036, 16500, 100036, STR_TO_DATE('08-10-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101037, 6692, 100037, STR_TO_DATE('25-10-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101038, 1445, 100038, STR_TO_DATE('18-09-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101039, 45507, 100039, STR_TO_DATE('17-09-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101040, 48575, 100040, STR_TO_DATE('30-09-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101041, 34783, 100041, STR_TO_DATE('12-04-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101042, 101698, 100042, STR_TO_DATE('05-05-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101043, 93082, 100043, STR_TO_DATE('28-03-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101044, 16500, 100044, STR_TO_DATE('01-12-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101045, 9644, 100045, STR_TO_DATE('28-01-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101046, 73537, 100046, STR_TO_DATE('11-02-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101047, 30272, 100047, STR_TO_DATE('15-01-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101048, 35232, 100048, STR_TO_DATE('28-04-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101049, 105281, 100049, STR_TO_DATE('26-11-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101050, 55482, 100050, STR_TO_DATE('02-07-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101051, 43666, 100051, STR_TO_DATE('19-09-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101052, 16500, 100052, STR_TO_DATE('25-09-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101053, 6665, 100053, STR_TO_DATE('14-11-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101054, 59474, 100054, STR_TO_DATE('02-02-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101055, 109816, 100055, STR_TO_DATE('26-03-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101056, 100835, 100056, STR_TO_DATE('03-12-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101057, 74548, 100057, STR_TO_DATE('15-04-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101058, 94257, 100058, STR_TO_DATE('01-01-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101059, 55187, 100059, STR_TO_DATE('26-08-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101060, 16500, 100060, STR_TO_DATE('29-09-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101061, 95927, 100061, STR_TO_DATE('09-01-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101062, 68091, 100062, STR_TO_DATE('17-06-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101063, 52615, 100063, STR_TO_DATE('02-01-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101064, 32887, 100064, STR_TO_DATE('09-01-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101065, 81848, 100065, STR_TO_DATE('17-05-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101066, 21951, 100066, STR_TO_DATE('30-04-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101067, 20830, 100067, STR_TO_DATE('04-04-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101068, 16500, 100068, STR_TO_DATE('18-07-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101069, 95010, 100069, STR_TO_DATE('04-01-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101070, 34282, 100070, STR_TO_DATE('24-03-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101071, 12961, 100071, STR_TO_DATE('04-04-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101072, 79410, 100072, STR_TO_DATE('16-03-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101073, 10880, 100073, STR_TO_DATE('16-05-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101074, 42645, 100074, STR_TO_DATE('17-03-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101075, 10044, 100075, STR_TO_DATE('25-04-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101076, 16500, 100076, STR_TO_DATE('10-09-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101077, 77613, 100077, STR_TO_DATE('17-02-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101078, 31557, 100078, STR_TO_DATE('09-12-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101079, 6557, 100079, STR_TO_DATE('31-07-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101080, 74528, 100080, STR_TO_DATE('07-08-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101081, 35428, 100081, STR_TO_DATE('22-12-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101082, 68998, 100082, STR_TO_DATE('23-12-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101083, 50500, 100083, STR_TO_DATE('31-12-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101084, 16500, 100084, STR_TO_DATE('07-09-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101085, 2668, 100085, STR_TO_DATE('20-08-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101086, 92690, 100086, STR_TO_DATE('11-02-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101087, 30715, 100087, STR_TO_DATE('29-12-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101088, 51559, 100088, STR_TO_DATE('02-06-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101089, 106671, 100089, STR_TO_DATE('27-08-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101090, 73666, 100090, STR_TO_DATE('07-07-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101091, 80358, 100091, STR_TO_DATE('14-04-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101092, 16500, 100092, STR_TO_DATE('17-08-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101093, 90349, 100093, STR_TO_DATE('01-01-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101094, 37859, 100094, STR_TO_DATE('03-08-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101095, 23015, 100095, STR_TO_DATE('16-11-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101096, 56949, 100096, STR_TO_DATE('11-01-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101097, 49762, 100097, STR_TO_DATE('06-01-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101098, 55103, 100098, STR_TO_DATE('08-03-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101099, 34671, 100099, STR_TO_DATE('28-10-2011', '%d-%m-%Y'));

insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101100, 16500, 100100, STR_TO_DATE('20-04-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101101, 90955, 100101, STR_TO_DATE('30-05-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101102, 108911, 100102, STR_TO_DATE('19-07-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101103, 56983, 100103, STR_TO_DATE('21-07-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101104, 48622, 100104, STR_TO_DATE('18-07-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101105, 26135, 100105, STR_TO_DATE('13-12-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101106, 50994, 100106, STR_TO_DATE('01-07-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101107, 75110, 100107, STR_TO_DATE('22-12-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101108, 16500, 100108, STR_TO_DATE('10-03-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101109, 87882, 100109, STR_TO_DATE('07-04-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101110, 96184, 100110, STR_TO_DATE('23-01-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101111, 23399, 100111, STR_TO_DATE('19-12-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101112, 64169, 100112, STR_TO_DATE('18-04-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101113, 15585, 100113, STR_TO_DATE('07-03-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101114, 35937, 100114, STR_TO_DATE('22-01-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101115, 39322, 100115, STR_TO_DATE('30-08-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101116, 16500, 100116, STR_TO_DATE('03-11-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101117, 71372, 100117, STR_TO_DATE('25-08-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101118, 82896, 100118, STR_TO_DATE('02-10-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101119, 95701, 100119, STR_TO_DATE('04-11-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101120, 84888, 100120, STR_TO_DATE('27-11-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101121, 94280, 100121, STR_TO_DATE('16-12-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101122, 100133, 100122, STR_TO_DATE('13-06-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101123, 64050, 100123, STR_TO_DATE('23-05-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101124, 16500, 100124, STR_TO_DATE('14-03-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101125, 6179, 100125, STR_TO_DATE('05-03-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101126, 44089, 100126, STR_TO_DATE('24-04-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101127, 102276, 100127, STR_TO_DATE('06-11-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101128, 101662, 100128, STR_TO_DATE('29-03-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101129, 37224, 100129, STR_TO_DATE('07-07-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101130, 55739, 100130, STR_TO_DATE('30-06-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101131, 35665, 100131, STR_TO_DATE('22-07-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101132, 16500, 100132, STR_TO_DATE('04-03-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101133, 28123, 100133, STR_TO_DATE('18-09-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101134, 28501, 100134, STR_TO_DATE('15-12-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101135, 93294, 100135, STR_TO_DATE('17-10-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101136, 16936, 100136, STR_TO_DATE('12-01-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101137, 101922, 100137, STR_TO_DATE('21-03-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101138, 102816, 100138, STR_TO_DATE('08-04-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101139, 18129, 100139, STR_TO_DATE('06-09-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101140, 16500, 100140, STR_TO_DATE('20-11-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101141, 106702, 100141, STR_TO_DATE('22-09-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101142, 100115, 100142, STR_TO_DATE('21-11-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101143, 12027, 100143, STR_TO_DATE('06-01-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101144, 10052, 100144, STR_TO_DATE('01-01-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101145, 41694, 100145, STR_TO_DATE('06-05-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101146, 48509, 100146, STR_TO_DATE('23-12-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101147, 64560, 100147, STR_TO_DATE('19-07-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101148, 16500, 100148, STR_TO_DATE('21-10-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101149, 104972, 100149, STR_TO_DATE('22-11-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101150, 91100, 100150, STR_TO_DATE('02-01-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101151, 74091, 100151, STR_TO_DATE('16-09-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101152, 22476, 100152, STR_TO_DATE('09-04-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101153, 97127, 100153, STR_TO_DATE('25-07-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101154, 92993, 100154, STR_TO_DATE('30-01-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101155, 34011, 100155, STR_TO_DATE('24-03-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101156, 16500, 100156, STR_TO_DATE('15-11-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101157, 11846, 100157, STR_TO_DATE('21-12-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101158, 45130, 100158, STR_TO_DATE('19-07-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101159, 31810, 100159, STR_TO_DATE('28-11-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101160, 66387, 100160, STR_TO_DATE('29-01-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101161, 92906, 100161, STR_TO_DATE('04-02-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101162, 5556, 100162, STR_TO_DATE('28-09-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101163, 109230, 100163, STR_TO_DATE('14-01-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101164, 16500, 100164, STR_TO_DATE('04-05-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101165, 73879, 100165, STR_TO_DATE('27-11-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101166, 109798, 100166, STR_TO_DATE('01-09-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101167, 90406, 100167, STR_TO_DATE('18-12-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101168, 27436, 100168, STR_TO_DATE('12-02-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101169, 36469, 100169, STR_TO_DATE('30-07-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101170, 88415, 100170, STR_TO_DATE('24-09-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101171, 33710, 100171, STR_TO_DATE('17-02-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101172, 16500, 100172, STR_TO_DATE('18-02-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101173, 26987, 100173, STR_TO_DATE('20-12-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101174, 107813, 100174, STR_TO_DATE('19-04-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101175, 48950, 100175, STR_TO_DATE('30-12-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101176, 44782, 100176, STR_TO_DATE('17-12-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101177, 16367, 100177, STR_TO_DATE('06-10-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101178, 85168, 100178, STR_TO_DATE('08-07-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101179, 36543, 100179, STR_TO_DATE('06-12-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101180, 16500, 100180, STR_TO_DATE('09-10-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101181, 57247, 100181, STR_TO_DATE('02-03-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101182, 30346, 100182, STR_TO_DATE('06-06-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101183, 43016, 100183, STR_TO_DATE('20-04-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101184, 34892, 100184, STR_TO_DATE('04-11-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101185, 82198, 100185, STR_TO_DATE('26-08-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101186, 77572, 100186, STR_TO_DATE('26-10-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101187, 25175, 100187, STR_TO_DATE('28-03-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101188, 16500, 100188, STR_TO_DATE('03-03-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101189, 69989, 100189, STR_TO_DATE('05-01-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101190, 10174, 100190, STR_TO_DATE('30-03-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101191, 47027, 100191, STR_TO_DATE('17-03-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101192, 9594, 100192, STR_TO_DATE('01-05-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101193, 41021, 100193, STR_TO_DATE('25-04-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101194, 1219, 100194, STR_TO_DATE('21-08-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101195, 109012, 100195, STR_TO_DATE('12-09-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101196, 16500, 100196, STR_TO_DATE('10-03-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101197, 53921, 100197, STR_TO_DATE('20-01-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101198, 43529, 100198, STR_TO_DATE('13-03-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101199, 75813, 100199, STR_TO_DATE('13-11-2012', '%d-%m-%Y'));

insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101200, 69163, 100200, STR_TO_DATE('14-01-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101201, 78553, 100201, STR_TO_DATE('03-10-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101202, 10739, 100202, STR_TO_DATE('14-10-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101203, 88889, 100203, STR_TO_DATE('16-11-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101204, 16500, 100204, STR_TO_DATE('03-06-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101205, 77327, 100205, STR_TO_DATE('04-05-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101206, 65814, 100206, STR_TO_DATE('15-12-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101207, 68453, 100207, STR_TO_DATE('17-04-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101208, 20709, 100208, STR_TO_DATE('10-12-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101209, 38255, 100209, STR_TO_DATE('10-09-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101210, 14225, 100210, STR_TO_DATE('11-01-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101211, 46840, 100211, STR_TO_DATE('17-05-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101212, 16500, 100212, STR_TO_DATE('02-12-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101213, 43107, 100213, STR_TO_DATE('29-12-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101214, 105633, 100214, STR_TO_DATE('13-09-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101215, 89538, 100215, STR_TO_DATE('30-07-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101216, 51627, 100216, STR_TO_DATE('08-06-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101217, 17135, 100217, STR_TO_DATE('22-02-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101218, 43331, 100218, STR_TO_DATE('28-06-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101219, 91269, 100219, STR_TO_DATE('26-04-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101220, 16500, 100220, STR_TO_DATE('27-11-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101221, 66260, 100221, STR_TO_DATE('23-01-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101222, 101310, 100222, STR_TO_DATE('28-08-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101223, 84541, 100223, STR_TO_DATE('06-06-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101224, 100598, 100224, STR_TO_DATE('21-03-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101225, 34742, 100225, STR_TO_DATE('29-09-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101226, 20720, 100226, STR_TO_DATE('18-03-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101227, 4659, 100227, STR_TO_DATE('08-06-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101228, 16500, 100228, STR_TO_DATE('13-01-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101229, 57892, 100229, STR_TO_DATE('02-08-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101230, 42494, 100230, STR_TO_DATE('30-11-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101231, 44527, 100231, STR_TO_DATE('31-12-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101232, 95388, 100232, STR_TO_DATE('16-04-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101233, 76083, 100233, STR_TO_DATE('02-07-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101234, 30368, 100234, STR_TO_DATE('19-05-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101235, 77670, 100235, STR_TO_DATE('31-07-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101236, 16500, 100236, STR_TO_DATE('31-12-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101237, 38548, 100237, STR_TO_DATE('01-03-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101238, 106598, 100238, STR_TO_DATE('10-04-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101239, 51979, 100239, STR_TO_DATE('12-10-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101240, 23535, 100240, STR_TO_DATE('11-10-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101241, 55018, 100241, STR_TO_DATE('02-06-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101242, 100526, 100242, STR_TO_DATE('01-05-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101243, 104275, 100243, STR_TO_DATE('02-10-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101244, 16500, 100244, STR_TO_DATE('10-12-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101245, 102895, 100245, STR_TO_DATE('15-09-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101246, 77209, 100246, STR_TO_DATE('05-10-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101247, 51915, 100247, STR_TO_DATE('18-09-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101248, 30372, 100248, STR_TO_DATE('23-02-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101249, 103307, 100249, STR_TO_DATE('22-02-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101250, 35657, 100250, STR_TO_DATE('13-03-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101251, 52566, 100251, STR_TO_DATE('10-07-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101252, 16500, 100252, STR_TO_DATE('28-12-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101253, 6095, 100253, STR_TO_DATE('31-03-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101254, 48101, 100254, STR_TO_DATE('04-07-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101255, 67472, 100255, STR_TO_DATE('26-07-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101256, 17369, 100256, STR_TO_DATE('05-09-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101257, 31433, 100257, STR_TO_DATE('07-12-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101258, 47284, 100258, STR_TO_DATE('24-10-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101259, 39654, 100259, STR_TO_DATE('19-08-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101260, 16500, 100260, STR_TO_DATE('03-09-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101261, 45043, 100261, STR_TO_DATE('28-05-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101262, 76623, 100262, STR_TO_DATE('02-07-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101263, 93564, 100263, STR_TO_DATE('01-05-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101264, 103513, 100264, STR_TO_DATE('05-11-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101265, 7545, 100265, STR_TO_DATE('18-02-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101266, 36100, 100266, STR_TO_DATE('28-04-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101267, 62339, 100267, STR_TO_DATE('13-02-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101268, 16500, 100268, STR_TO_DATE('04-01-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101269, 55366, 100269, STR_TO_DATE('25-03-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101270, 39778, 100270, STR_TO_DATE('30-10-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101271, 105124, 100271, STR_TO_DATE('13-02-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101272, 61312, 100272, STR_TO_DATE('24-11-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101273, 50675, 100273, STR_TO_DATE('07-06-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101274, 30524, 100274, STR_TO_DATE('26-11-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101275, 52818, 100275, STR_TO_DATE('01-08-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101276, 16500, 100276, STR_TO_DATE('13-02-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101277, 46066, 100277, STR_TO_DATE('24-03-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101278, 96043, 100278, STR_TO_DATE('01-05-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101279, 7076, 100279, STR_TO_DATE('01-09-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101280, 79562, 100280, STR_TO_DATE('07-10-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101281, 67634, 100281, STR_TO_DATE('25-04-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101282, 36828, 100282, STR_TO_DATE('09-05-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101283, 65773, 100283, STR_TO_DATE('12-12-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101284, 16500, 100284, STR_TO_DATE('12-09-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101285, 73869, 100285, STR_TO_DATE('01-06-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101286, 105544, 100286, STR_TO_DATE('02-06-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101287, 84110, 100287, STR_TO_DATE('31-10-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101288, 75229, 100288, STR_TO_DATE('03-05-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101289, 62447, 100289, STR_TO_DATE('06-12-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101290, 68368, 100290, STR_TO_DATE('16-02-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101291, 59877, 100291, STR_TO_DATE('23-10-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101292, 16500, 100292, STR_TO_DATE('03-09-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101293, 40049, 100293, STR_TO_DATE('21-04-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101294, 44101, 100294, STR_TO_DATE('16-01-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101295, 48707, 100295, STR_TO_DATE('29-07-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101296, 46607, 100296, STR_TO_DATE('08-11-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101297, 102346, 100297, STR_TO_DATE('10-07-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101298, 21941, 100298, STR_TO_DATE('12-12-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101299, 98622, 100299, STR_TO_DATE('07-04-2011', '%d-%m-%Y'));

insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101300, 16500, 100300, STR_TO_DATE('02-09-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101301, 29615, 100301, STR_TO_DATE('20-12-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101302, 33822, 100302, STR_TO_DATE('17-09-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101303, 31858, 100303, STR_TO_DATE('30-01-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101304, 49814, 100304, STR_TO_DATE('01-12-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101305, 26766, 100305, STR_TO_DATE('24-06-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101306, 25511, 100306, STR_TO_DATE('25-05-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101307, 23110, 100307, STR_TO_DATE('23-08-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101308, 16500, 100308, STR_TO_DATE('13-02-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101309, 22847, 100309, STR_TO_DATE('19-07-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101310, 45928, 100310, STR_TO_DATE('02-09-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101311, 24692, 100311, STR_TO_DATE('21-11-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101312, 98079, 100312, STR_TO_DATE('27-02-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101313, 48740, 100313, STR_TO_DATE('03-05-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101314, 27058, 100314, STR_TO_DATE('04-05-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101315, 93429, 100315, STR_TO_DATE('27-05-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101316, 16500, 100316, STR_TO_DATE('28-02-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101317, 8655, 100317, STR_TO_DATE('23-01-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101318, 37617, 100318, STR_TO_DATE('25-12-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101319, 2456, 100319, STR_TO_DATE('24-07-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101320, 67865, 100320, STR_TO_DATE('06-08-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101321, 26839, 100321, STR_TO_DATE('09-04-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101322, 66452, 100322, STR_TO_DATE('31-10-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101323, 38095, 100323, STR_TO_DATE('09-08-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101324, 16500, 100324, STR_TO_DATE('24-09-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101325, 51484, 100325, STR_TO_DATE('09-02-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101326, 2023, 100326, STR_TO_DATE('18-10-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101327, 63555, 100327, STR_TO_DATE('19-05-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101328, 33483, 100328, STR_TO_DATE('02-06-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101329, 27742, 100329, STR_TO_DATE('26-12-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101330, 43137, 100330, STR_TO_DATE('09-10-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101331, 30033, 100331, STR_TO_DATE('12-11-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101332, 16500, 100332, STR_TO_DATE('06-09-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101333, 5088, 100333, STR_TO_DATE('19-11-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101334, 107447, 100334, STR_TO_DATE('30-12-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101335, 83796, 100335, STR_TO_DATE('11-04-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101336, 32452, 100336, STR_TO_DATE('18-10-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101337, 14707, 100337, STR_TO_DATE('24-03-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101338, 29224, 100338, STR_TO_DATE('13-12-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101339, 81473, 100339, STR_TO_DATE('06-10-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101340, 16500, 100340, STR_TO_DATE('17-03-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101341, 89621, 100341, STR_TO_DATE('09-12-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101342, 98575, 100342, STR_TO_DATE('13-05-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101343, 86853, 100343, STR_TO_DATE('29-07-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101344, 102793, 100344, STR_TO_DATE('03-06-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101345, 13974, 100345, STR_TO_DATE('07-10-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101346, 91325, 100346, STR_TO_DATE('13-07-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101347, 15795, 100347, STR_TO_DATE('20-08-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101348, 16500, 100348, STR_TO_DATE('28-04-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101349, 62018, 100349, STR_TO_DATE('06-09-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101350, 65046, 100350, STR_TO_DATE('03-03-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101351, 47490, 100351, STR_TO_DATE('26-02-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101352, 24692, 100352, STR_TO_DATE('30-04-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101353, 63825, 100353, STR_TO_DATE('24-06-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101354, 102169, 100354, STR_TO_DATE('04-05-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101355, 83500, 100355, STR_TO_DATE('05-12-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101356, 16500, 100356, STR_TO_DATE('25-01-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101357, 24655, 100357, STR_TO_DATE('04-01-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101358, 78605, 100358, STR_TO_DATE('01-06-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101359, 92227, 100359, STR_TO_DATE('07-01-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101360, 104829, 100360, STR_TO_DATE('17-03-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101361, 29990, 100361, STR_TO_DATE('28-08-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101362, 56371, 100362, STR_TO_DATE('01-03-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101363, 47931, 100363, STR_TO_DATE('09-02-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101364, 16500, 100364, STR_TO_DATE('31-07-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101365, 90132, 100365, STR_TO_DATE('30-04-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101366, 81968, 100366, STR_TO_DATE('22-06-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101367, 29545, 100367, STR_TO_DATE('28-05-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101368, 52534, 100368, STR_TO_DATE('14-07-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101369, 46976, 100369, STR_TO_DATE('08-07-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101370, 85874, 100370, STR_TO_DATE('25-01-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101371, 59122, 100371, STR_TO_DATE('25-01-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101372, 16500, 100372, STR_TO_DATE('03-12-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101373, 87685, 100373, STR_TO_DATE('09-01-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101374, 22505, 100374, STR_TO_DATE('20-04-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101375, 73654, 100375, STR_TO_DATE('16-08-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101376, 68107, 100376, STR_TO_DATE('17-03-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101377, 5492, 100377, STR_TO_DATE('24-06-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101378, 82240, 100378, STR_TO_DATE('08-01-2010', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101379, 78889, 100379, STR_TO_DATE('09-07-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101380, 16500, 100380, STR_TO_DATE('10-09-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101381, 22579, 100381, STR_TO_DATE('10-10-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101382, 85496, 100382, STR_TO_DATE('10-10-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101383, 63958, 100383, STR_TO_DATE('16-08-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101384, 59936, 100384, STR_TO_DATE('25-09-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101385, 39569, 100385, STR_TO_DATE('01-05-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101386, 80758, 100386, STR_TO_DATE('28-08-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101387, 98558, 100387, STR_TO_DATE('08-08-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101388, 16500, 100388, STR_TO_DATE('12-02-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101389, 53373, 100389, STR_TO_DATE('21-08-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101390, 40764, 100390, STR_TO_DATE('13-12-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101391, 43379, 100391, STR_TO_DATE('27-05-2013', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101392, 51678, 100392, STR_TO_DATE('02-09-2015', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101393, 61645, 100393, STR_TO_DATE('10-05-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101394, 45484, 100394, STR_TO_DATE('20-04-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101395, 8924, 100395, STR_TO_DATE('06-08-2011', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101396, 16500, 100396, STR_TO_DATE('16-04-2012', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101397, 104663, 100397, STR_TO_DATE('07-10-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101398, 82863, 100398, STR_TO_DATE('30-05-2014', '%d-%m-%Y'));
insert into Loans_thier (loanid, loanamount, customerid, loandate)
values (101399, 88680, 100399, STR_TO_DATE('07-06-2013', '%d-%m-%Y'));


insert into Teams_thier (teamid, workday)
values (104000, 'Monday');
insert into Teams_thier (teamid, workday)
values (104001, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104002, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104003, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104004, 'Friday');
insert into Teams_thier (teamid, workday)
values (104005, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104006, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104007, 'Monday');
insert into Teams_thier (teamid, workday)
values (104008, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104009, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104010, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104011, 'Friday');
insert into Teams_thier (teamid, workday)
values (104012, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104013, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104014, 'Monday');
insert into Teams_thier (teamid, workday)
values (104015, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104016, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104017, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104018, 'Friday');
insert into Teams_thier (teamid, workday)
values (104019, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104020, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104021, 'Monday');
insert into Teams_thier (teamid, workday)
values (104022, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104023, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104024, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104025, 'Friday');
insert into Teams_thier (teamid, workday)
values (104026, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104027, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104028, 'Monday');
insert into Teams_thier (teamid, workday)
values (104029, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104030, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104031, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104032, 'Friday');
insert into Teams_thier (teamid, workday)
values (104033, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104034, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104035, 'Monday');
insert into Teams_thier (teamid, workday)
values (104036, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104037, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104038, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104039, 'Friday');
insert into Teams_thier (teamid, workday)
values (104040, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104041, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104042, 'Monday');
insert into Teams_thier (teamid, workday)
values (104043, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104044, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104045, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104046, 'Friday');
insert into Teams_thier (teamid, workday)
values (104047, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104048, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104049, 'Monday');
insert into Teams_thier (teamid, workday)
values (104050, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104051, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104052, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104053, 'Friday');
insert into Teams_thier (teamid, workday)
values (104054, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104055, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104056, 'Monday');
insert into Teams_thier (teamid, workday)
values (104057, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104058, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104059, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104060, 'Friday');
insert into Teams_thier (teamid, workday)
values (104061, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104062, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104063, 'Monday');
insert into Teams_thier (teamid, workday)
values (104064, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104065, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104066, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104067, 'Friday');
insert into Teams_thier (teamid, workday)
values (104068, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104069, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104070, 'Monday');
insert into Teams_thier (teamid, workday)
values (104071, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104072, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104073, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104074, 'Friday');
insert into Teams_thier (teamid, workday)
values (104075, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104076, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104077, 'Monday');
insert into Teams_thier (teamid, workday)
values (104078, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104079, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104080, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104081, 'Friday');
insert into Teams_thier (teamid, workday)
values (104082, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104083, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104084, 'Monday');
insert into Teams_thier (teamid, workday)
values (104085, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104086, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104087, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104088, 'Friday');
insert into Teams_thier (teamid, workday)
values (104089, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104090, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104091, 'Monday');
insert into Teams_thier (teamid, workday)
values (104092, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104093, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104094, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104095, 'Friday');
insert into Teams_thier (teamid, workday)
values (104096, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104097, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104098, 'Monday');
insert into Teams_thier (teamid, workday)
values (104099, 'Tuesday');

insert into Teams_thier (teamid, workday)
values (104100, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104101, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104102, 'Friday');
insert into Teams_thier (teamid, workday)
values (104103, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104104, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104105, 'Monday');
insert into Teams_thier (teamid, workday)
values (104106, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104107, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104108, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104109, 'Friday');
insert into Teams_thier (teamid, workday)
values (104110, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104111, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104112, 'Monday');
insert into Teams_thier (teamid, workday)
values (104113, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104114, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104115, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104116, 'Friday');
insert into Teams_thier (teamid, workday)
values (104117, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104118, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104119, 'Monday');
insert into Teams_thier (teamid, workday)
values (104120, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104121, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104122, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104123, 'Friday');
insert into Teams_thier (teamid, workday)
values (104124, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104125, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104126, 'Monday');
insert into Teams_thier (teamid, workday)
values (104127, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104128, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104129, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104130, 'Friday');
insert into Teams_thier (teamid, workday)
values (104131, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104132, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104133, 'Monday');
insert into Teams_thier (teamid, workday)
values (104134, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104135, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104136, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104137, 'Friday');
insert into Teams_thier (teamid, workday)
values (104138, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104139, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104140, 'Monday');
insert into Teams_thier (teamid, workday)
values (104141, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104142, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104143, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104144, 'Friday');
insert into Teams_thier (teamid, workday)
values (104145, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104146, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104147, 'Monday');
insert into Teams_thier (teamid, workday)
values (104148, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104149, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104150, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104151, 'Friday');
insert into Teams_thier (teamid, workday)
values (104152, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104153, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104154, 'Monday');
insert into Teams_thier (teamid, workday)
values (104155, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104156, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104157, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104158, 'Friday');
insert into Teams_thier (teamid, workday)
values (104159, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104160, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104161, 'Monday');
insert into Teams_thier (teamid, workday)
values (104162, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104163, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104164, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104165, 'Friday');
insert into Teams_thier (teamid, workday)
values (104166, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104167, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104168, 'Monday');
insert into Teams_thier (teamid, workday)
values (104169, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104170, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104171, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104172, 'Friday');
insert into Teams_thier (teamid, workday)
values (104173, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104174, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104175, 'Monday');
insert into Teams_thier (teamid, workday)
values (104176, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104177, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104178, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104179, 'Friday');
insert into Teams_thier (teamid, workday)
values (104180, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104181, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104182, 'Monday');
insert into Teams_thier (teamid, workday)
values (104183, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104184, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104185, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104186, 'Friday');
insert into Teams_thier (teamid, workday)
values (104187, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104188, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104189, 'Monday');
insert into Teams_thier (teamid, workday)
values (104190, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104191, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104192, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104193, 'Friday');
insert into Teams_thier (teamid, workday)
values (104194, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104195, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104196, 'Monday');
insert into Teams_thier (teamid, workday)
values (104197, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104198, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104199, 'Thursday');

insert into Teams_thier (teamid, workday)
values (104200, 'Friday');
insert into Teams_thier (teamid, workday)
values (104201, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104202, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104203, 'Monday');
insert into Teams_thier (teamid, workday)
values (104204, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104205, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104206, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104207, 'Friday');
insert into Teams_thier (teamid, workday)
values (104208, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104209, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104210, 'Monday');
insert into Teams_thier (teamid, workday)
values (104211, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104212, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104213, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104214, 'Friday');
insert into Teams_thier (teamid, workday)
values (104215, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104216, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104217, 'Monday');
insert into Teams_thier (teamid, workday)
values (104218, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104219, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104220, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104221, 'Friday');
insert into Teams_thier (teamid, workday)
values (104222, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104223, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104224, 'Monday');
insert into Teams_thier (teamid, workday)
values (104225, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104226, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104227, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104228, 'Friday');
insert into Teams_thier (teamid, workday)
values (104229, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104230, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104231, 'Monday');
insert into Teams_thier (teamid, workday)
values (104232, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104233, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104234, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104235, 'Friday');
insert into Teams_thier (teamid, workday)
values (104236, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104237, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104238, 'Monday');
insert into Teams_thier (teamid, workday)
values (104239, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104240, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104241, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104242, 'Friday');
insert into Teams_thier (teamid, workday)
values (104243, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104244, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104245, 'Monday');
insert into Teams_thier (teamid, workday)
values (104246, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104247, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104248, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104249, 'Friday');
insert into Teams_thier (teamid, workday)
values (104250, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104251, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104252, 'Monday');
insert into Teams_thier (teamid, workday)
values (104253, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104254, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104255, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104256, 'Friday');
insert into Teams_thier (teamid, workday)
values (104257, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104258, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104259, 'Monday');
insert into Teams_thier (teamid, workday)
values (104260, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104261, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104262, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104263, 'Friday');
insert into Teams_thier (teamid, workday)
values (104264, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104265, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104266, 'Monday');
insert into Teams_thier (teamid, workday)
values (104267, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104268, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104269, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104270, 'Friday');
insert into Teams_thier (teamid, workday)
values (104271, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104272, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104273, 'Monday');
insert into Teams_thier (teamid, workday)
values (104274, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104275, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104276, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104277, 'Friday');
insert into Teams_thier (teamid, workday)
values (104278, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104279, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104280, 'Monday');
insert into Teams_thier (teamid, workday)
values (104281, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104282, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104283, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104284, 'Friday');
insert into Teams_thier (teamid, workday)
values (104285, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104286, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104287, 'Monday');
insert into Teams_thier (teamid, workday)
values (104288, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104289, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104290, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104291, 'Friday');
insert into Teams_thier (teamid, workday)
values (104292, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104293, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104294, 'Monday');
insert into Teams_thier (teamid, workday)
values (104295, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104296, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104297, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104298, 'Friday');
insert into Teams_thier (teamid, workday)
values (104299, 'Saturday');

insert into Teams_thier (teamid, workday)
values (104300, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104301, 'Monday');
insert into Teams_thier (teamid, workday)
values (104302, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104303, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104304, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104305, 'Friday');
insert into Teams_thier (teamid, workday)
values (104306, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104307, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104308, 'Monday');
insert into Teams_thier (teamid, workday)
values (104309, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104310, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104311, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104312, 'Friday');
insert into Teams_thier (teamid, workday)
values (104313, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104314, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104315, 'Monday');
insert into Teams_thier (teamid, workday)
values (104316, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104317, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104318, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104319, 'Friday');
insert into Teams_thier (teamid, workday)
values (104320, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104321, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104322, 'Monday');
insert into Teams_thier (teamid, workday)
values (104323, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104324, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104325, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104326, 'Friday');
insert into Teams_thier (teamid, workday)
values (104327, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104328, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104329, 'Monday');
insert into Teams_thier (teamid, workday)
values (104330, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104331, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104332, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104333, 'Friday');
insert into Teams_thier (teamid, workday)
values (104334, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104335, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104336, 'Monday');
insert into Teams_thier (teamid, workday)
values (104337, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104338, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104339, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104340, 'Friday');
insert into Teams_thier (teamid, workday)
values (104341, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104342, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104343, 'Monday');
insert into Teams_thier (teamid, workday)
values (104344, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104345, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104346, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104347, 'Friday');
insert into Teams_thier (teamid, workday)
values (104348, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104349, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104350, 'Monday');
insert into Teams_thier (teamid, workday)
values (104351, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104352, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104353, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104354, 'Friday');
insert into Teams_thier (teamid, workday)
values (104355, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104356, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104357, 'Monday');
insert into Teams_thier (teamid, workday)
values (104358, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104359, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104360, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104361, 'Friday');
insert into Teams_thier (teamid, workday)
values (104362, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104363, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104364, 'Monday');
insert into Teams_thier (teamid, workday)
values (104365, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104366, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104367, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104368, 'Friday');
insert into Teams_thier (teamid, workday)
values (104369, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104370, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104371, 'Monday');
insert into Teams_thier (teamid, workday)
values (104372, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104373, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104374, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104375, 'Friday');
insert into Teams_thier (teamid, workday)
values (104376, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104377, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104378, 'Monday');
insert into Teams_thier (teamid, workday)
values (104379, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104380, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104381, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104382, 'Friday');
insert into Teams_thier (teamid, workday)
values (104383, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104384, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104385, 'Monday');
insert into Teams_thier (teamid, workday)
values (104386, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104387, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104388, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104389, 'Friday');
insert into Teams_thier (teamid, workday)
values (104390, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104391, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104392, 'Monday');
insert into Teams_thier (teamid, workday)
values (104393, 'Tuesday');
insert into Teams_thier (teamid, workday)
values (104394, 'Wednesday');
insert into Teams_thier (teamid, workday)
values (104395, 'Thursday');
insert into Teams_thier (teamid, workday)
values (104396, 'Friday');
insert into Teams_thier (teamid, workday)
values (104397, 'Saturday');
insert into Teams_thier (teamid, workday)
values (104398, 'Sunday');
insert into Teams_thier (teamid, workday)
values (104399, 'Monday');

insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105000, 'Jennifer', 'Manager', 103000, 104000, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105001, 'Adam', 'Senior Officer', 103001, 104000, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105002, 'Ryan', 'Credit Analyst', 103002, 104000, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105004, 'Joseph', 'Manager', 103004, 104001, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105005, 'Alec', 'Officer', 103005, 104001, 72);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105007, 'Jennifer', 'Loan Closer', 103007, 104001, 74);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105009, 'Vanessa', 'Officer', 103009, 104002, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105010, 'Jennifer', 'Credit Analyst', 103010, 104002, 64);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105011, 'Jennifer', 'Loan Closer', 103011, 104002, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105012, 'Kerri', 'Manager', 103012, 104003, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105013, 'Amanda', 'Officer', 103013, 104003, 84);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105014, 'Angela', 'Credit Analyst', 103014, 104003, 54);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105015, 'Adam', 'Loan Closer', 103015, 104003, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105016, 'Amy', 'Manager', 103016, 104004, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105017, 'Judy', 'Officer', 103017, 104004, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105018, 'Alison', 'Credit Analyst', 103018, 104004, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105019, 'Julie', 'Loan Closer', 103019, 104004, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105020, 'Pamela', 'Manager', 103020, 104005, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105021, 'Margaret', 'Officer', 103021, 104005, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105022, 'Neil', 'Credit Analyst', 103022, 104005, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105023, 'Clayton', 'Loan Closer', 103023, 104005, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105024, 'Jennifer', 'Manager', 103024, 104006, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105025, 'Kayla', 'Officer', 103025, 104006, 21);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105026, 'Carla', 'Credit Analyst', 103026, 104006, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105027, 'Paul', 'Loan Closer', 103027, 104006, 49);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105028, 'Joshua', 'Manager', 103028, 104007, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105029, 'Spencer', 'Officer', 103029, 104007, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105030, 'Sergio', 'Credit Analyst', 103030, 104007, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105031, 'Tristan', 'Loan Closer', 103031, 104007, 49);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105032, 'Andrew', 'Manager', 103032, 104008, 57);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105033, 'William', 'Officer', 103033, 104008, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105034, 'Juan', 'Credit Analyst', 103034, 104008, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105035, 'Evan', 'Loan Closer', 103035, 104008, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105036, 'Tiffany', 'Manager', 103036, 104009, 19);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105037, 'Carly', 'Officer', 103037, 104009, 26);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105038, 'Kevin', 'Credit Analyst', 103038, 104009, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105039, 'Courtney', 'Loan Closer', 103039, 104009, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105040, 'Angie', 'Manager', 103040, 104010, 19);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105041, 'Sarah', 'Officer', 103041, 104010, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105042, 'Leslie', 'Credit Analyst', 103042, 104010, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105043, 'Joanne', 'Loan Closer', 103043, 104010, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105044, 'Ronald', 'Manager', 103044, 104011, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105045, 'Elizabeth', 'Officer', 103045, 104011, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105046, 'Jamie', 'Credit Analyst', 103046, 104011, 50);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105047, 'Kaitlin', 'Loan Closer', 103047, 104011, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105048, 'Joshua', 'Manager', 103048, 104012, 21);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105049, 'Elizabeth', 'Officer', 103049, 104012, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105050, 'Kenneth', 'Credit Analyst', 103050, 104012, 84);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105051, 'Keith', 'Loan Closer', 103051, 104012, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105052, 'Angelica', 'Manager', 103052, 104013, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105053, 'Kayla', 'Officer', 103053, 104013, 68);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105054, 'Gregory', 'Credit Analyst', 103054, 104013, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105055, 'Michael', 'Loan Closer', 103055, 104013, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105056, 'Phillip', 'Manager', 103056, 104014, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105057, 'John', 'Officer', 103057, 104014, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105058, 'Sierra', 'Credit Analyst', 103058, 104014, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105059, 'Gabriel', 'Loan Closer', 103059, 104014, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105060, 'James', 'Manager', 103060, 104015, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105061, 'Kyle', 'Officer', 103061, 104015, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105062, 'Suzanne', 'Credit Analyst', 103062, 104015, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105063, 'Jennifer', 'Loan Closer', 103063, 104015, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105064, 'Veronica', 'Manager', 103064, 104016, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105065, 'Ashley', 'Officer', 103065, 104016, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105066, 'Ann', 'Credit Analyst', 103066, 104016, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105067, 'Michelle', 'Loan Closer', 103067, 104016, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105068, 'Karina', 'Manager', 103068, 104017, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105069, 'Robert', 'Officer', 103069, 104017, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105070, 'Meredith', 'Credit Analyst', 103070, 104017, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105071, 'Charles', 'Loan Closer', 103071, 104017, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105072, 'Katrina', 'Manager', 103072, 104018, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105073, 'Erin', 'Officer', 103073, 104018, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105074, 'Kelly', 'Credit Analyst', 103074, 104018, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105075, 'Amy', 'Loan Closer', 103075, 104018, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105076, 'Antonio', 'Manager', 103076, 104019, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105077, 'Barbara', 'Officer', 103077, 104019, 81);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105078, 'Kaitlyn', 'Credit Analyst', 103078, 104019, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105079, 'Sally', 'Loan Closer', 103079, 104019, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105080, 'Brenda', 'Manager', 103080, 104020, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105081, 'Brian', 'Officer', 103081, 104020, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105082, 'Jasmin', 'Credit Analyst', 103082, 104020, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105083, 'Gary', 'Loan Closer', 103083, 104020, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105084, 'Casey', 'Manager', 103084, 104021, 52);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105085, 'Nicholas', 'Officer', 103085, 104021, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105086, 'Amber', 'Credit Analyst', 103086, 104021, 65);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105087, 'Brianna', 'Loan Closer', 103087, 104021, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105088, 'Paul', 'Manager', 103088, 104022, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105089, 'Michelle', 'Officer', 103089, 104022, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105090, 'Joseph', 'Credit Analyst', 103090, 104022, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105091, 'Kathleen', 'Loan Closer', 103091, 104022, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105092, 'Christine', 'Manager', 103092, 104023, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105093, 'Carla', 'Officer', 103093, 104023, 49);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105094, 'Thomas', 'Credit Analyst', 103094, 104023, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105095, 'April', 'Loan Closer', 103095, 104023, 36);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105096, 'Joann', 'Manager', 103096, 104024, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105097, 'Ruth', 'Officer', 103097, 104024, 38);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105098, 'John', 'Credit Analyst', 103098, 104024, 52);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105099, 'John', 'Loan Closer', 103099, 104024, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105100, 'Tammy', 'Manager', 103100, 104025, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105101, 'Emily', 'Officer', 103101, 104025, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105102, 'Lisa', 'Credit Analyst', 103102, 104025, 34);

insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105103, 'Steven', 'Loan Closer', 103103, 104025, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105104, 'Christopher', 'Manager', 103104, 104026, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105105, 'Randy', 'Officer', 103105, 104026, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105106, 'Jay', 'Credit Analyst', 103106, 104026, 68);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105107, 'Derek', 'Loan Closer', 103107, 104026, 40);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105108, 'Stephen', 'Manager', 103108, 104027, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105109, 'Tiffany', 'Officer', 103109, 104027, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105110, 'Angel', 'Credit Analyst', 103110, 104027, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105111, 'Megan', 'Loan Closer', 103111, 104027, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105112, 'Daniel', 'Manager', 103112, 104028, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105113, 'Matthew', 'Officer', 103113, 104028, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105114, 'Lori', 'Credit Analyst', 103114, 104028, 26);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105115, 'Eric', 'Loan Closer', 103115, 104028, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105116, 'Levi', 'Manager', 103116, 104029, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105117, 'Michael', 'Officer', 103117, 104029, 50);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105118, 'Daniel', 'Credit Analyst', 103118, 104029, 26);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105119, 'Jesus', 'Loan Closer', 103119, 104029, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105120, 'Michelle', 'Manager', 103120, 104030, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105121, 'Kristopher', 'Officer', 103121, 104030, 32);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105122, 'Joshua', 'Credit Analyst', 103122, 104030, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105123, 'Jacqueline', 'Loan Closer', 103123, 104030, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105124, 'Mary', 'Manager', 103124, 104031, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105125, 'Steven', 'Officer', 103125, 104031, 36);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105126, 'Shannon', 'Credit Analyst', 103126, 104031, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105127, 'Dawn', 'Loan Closer', 103127, 104031, 36);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105128, 'Andrea', 'Manager', 103128, 104032, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105129, 'Roger', 'Officer', 103129, 104032, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105130, 'Joseph', 'Credit Analyst', 103130, 104032, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105131, 'Matthew', 'Loan Closer', 103131, 104032, 40);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105132, 'William', 'Manager', 103132, 104033, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105133, 'Sarah', 'Officer', 103133, 104033, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105134, 'Kelly', 'Credit Analyst', 103134, 104033, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105135, 'Tammy', 'Loan Closer', 103135, 104033, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105136, 'Brian', 'Manager', 103136, 104034, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105137, 'Amanda', 'Officer', 103137, 104034, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105138, 'Gregory', 'Credit Analyst', 103138, 104034, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105139, 'Daniel', 'Loan Closer', 103139, 104034, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105140, 'Adam', 'Manager', 103140, 104035, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105141, 'Isaiah', 'Officer', 103141, 104035, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105142, 'Erik', 'Credit Analyst', 103142, 104035, 21);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105143, 'Luis', 'Loan Closer', 103143, 104035, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105144, 'Stephanie', 'Manager', 103144, 104036, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105145, 'Grace', 'Officer', 103145, 104036, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105146, 'Misty', 'Credit Analyst', 103146, 104036, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105147, 'Heidi', 'Loan Closer', 103147, 104036, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105148, 'Laura', 'Manager', 103148, 104037, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105149, 'Sierra', 'Officer', 103149, 104037, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105150, 'Cynthia', 'Credit Analyst', 103150, 104037, 81);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105151, 'Kelly', 'Loan Closer', 103151, 104037, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105152, 'Preston', 'Manager', 103152, 104038, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105153, 'Tricia', 'Officer', 103153, 104038, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105154, 'Kimberly', 'Credit Analyst', 103154, 104038, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105155, 'Lynn', 'Loan Closer', 103155, 104038, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105156, 'Debbie', 'Manager', 103156, 104039, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105157, 'Kimberly', 'Officer', 103157, 104039, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105158, 'Jacqueline', 'Credit Analyst', 103158, 104039, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105159, 'Justin', 'Loan Closer', 103159, 104039, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105160, 'Michelle', 'Manager', 103160, 104040, 38);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105161, 'Christina', 'Officer', 103161, 104040, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105162, 'David', 'Credit Analyst', 103162, 104040, 32);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105163, 'Jasmine', 'Loan Closer', 103163, 104040, 40);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105164, 'Jamie', 'Manager', 103164, 104041, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105165, 'Richard', 'Officer', 103165, 104041, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105166, 'Becky', 'Credit Analyst', 103166, 104041, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105167, 'Beverly', 'Loan Closer', 103167, 104041, 52);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105168, 'Sarah', 'Manager', 103168, 104042, 52);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105169, 'Justin', 'Officer', 103169, 104042, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105170, 'Leslie', 'Credit Analyst', 103170, 104042, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105171, 'Charles', 'Loan Closer', 103171, 104042, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105172, 'Jimmy', 'Manager', 103172, 104043, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105173, 'John', 'Officer', 103173, 104043, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105174, 'Carly', 'Credit Analyst', 103174, 104043, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105175, 'Devin', 'Loan Closer', 103175, 104043, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105176, 'George', 'Manager', 103176, 104044, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105177, 'Natasha', 'Officer', 103177, 104044, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105178, 'Christopher', 'Credit Analyst', 103178, 104044, 49);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105179, 'Roy', 'Loan Closer', 103179, 104044, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105180, 'Jared', 'Manager', 103180, 104045, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105181, 'Paul', 'Officer', 103181, 104045, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105182, 'David', 'Credit Analyst', 103182, 104045, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105183, 'Joseph', 'Loan Closer', 103183, 104045, 52);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105184, 'Nicole', 'Manager', 103184, 104046, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105185, 'Randall', 'Officer', 103185, 104046, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105186, 'Steven', 'Credit Analyst', 103186, 104046, 84);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105187, 'Sheri', 'Loan Closer', 103187, 104046, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105188, 'Kevin', 'Manager', 103188, 104047, 36);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105189, 'Jeremy', 'Officer', 103189, 104047, 57);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105190, 'Donald', 'Credit Analyst', 103190, 104047, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105191, 'Joe', 'Loan Closer', 103191, 104047, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105192, 'Judith', 'Manager', 103192, 104048, 84);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105193, 'Emily', 'Officer', 103193, 104048, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105194, 'Johnathan', 'Credit Analyst', 103194, 104048, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105195, 'Jesse', 'Loan Closer', 103195, 104048, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105196, 'Marissa', 'Manager', 103196, 104049, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105197, 'Patricia', 'Officer', 103197, 104049, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105198, 'Briana', 'Credit Analyst', 103198, 104049, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105199, 'Elizabeth', 'Loan Closer', 103199, 104049, 36);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105200, 'Derrick', 'Manager', 103200, 104050, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105201, 'Laura', 'Officer', 103201, 104050, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105202, 'Bobby', 'Credit Analyst', 103202, 104050, 66);

insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105203, 'Patricia', 'Loan Closer', 103203, 104050, 57);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105204, 'Sabrina', 'Manager', 103204, 104051, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105205, 'Jessica', 'Officer', 103205, 104051, 32);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105206, 'Anthony', 'Credit Analyst', 103206, 104051, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105207, 'Brandy', 'Loan Closer', 103207, 104051, 52);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105208, 'Jessica', 'Manager', 103208, 104052, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105209, 'Nathan', 'Officer', 103209, 104052, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105210, 'Deanna', 'Credit Analyst', 103210, 104052, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105211, 'Nancy', 'Loan Closer', 103211, 104052, 68);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105212, 'Jessica', 'Manager', 103212, 104053, 19);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105213, 'Janet', 'Officer', 103213, 104053, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105214, 'Anthony', 'Credit Analyst', 103214, 104053, 74);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105215, 'Joanna', 'Loan Closer', 103215, 104053, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105216, 'Shawn', 'Manager', 103216, 104054, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105217, 'Cynthia', 'Officer', 103217, 104054, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105218, 'Stacie', 'Credit Analyst', 103218, 104054, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105219, 'John', 'Loan Closer', 103219, 104054, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105220, 'Wendy', 'Manager', 103220, 104055, 19);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105221, 'Kenneth', 'Officer', 103221, 104055, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105222, 'Jacqueline', 'Credit Analyst', 103222, 104055, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105223, 'Kristen', 'Loan Closer', 103223, 104055, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105224, 'Peter', 'Manager', 103224, 104056, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105225, 'Corey', 'Officer', 103225, 104056, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105226, 'Dana', 'Credit Analyst', 103226, 104056, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105227, 'Catherine', 'Loan Closer', 103227, 104056, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105228, 'Sophia', 'Manager', 103228, 104057, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105229, 'Lance', 'Officer', 103229, 104057, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105230, 'Michael', 'Credit Analyst', 103230, 104057, 19);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105231, 'Bradley', 'Loan Closer', 103231, 104057, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105232, 'Robert', 'Manager', 103232, 104058, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105233, 'Michael', 'Officer', 103233, 104058, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105234, 'Megan', 'Credit Analyst', 103234, 104058, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105235, 'Jason', 'Loan Closer', 103235, 104058, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105236, 'Stephen', 'Manager', 103236, 104059, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105237, 'Tony', 'Officer', 103237, 104059, 64);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105238, 'Tara', 'Credit Analyst', 103238, 104059, 85);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105239, 'Destiny', 'Loan Closer', 103239, 104059, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105240, 'Lawrence', 'Manager', 103240, 104060, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105241, 'Jordan', 'Officer', 103241, 104060, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105242, 'Megan', 'Credit Analyst', 103242, 104060, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105243, 'Timothy', 'Loan Closer', 103243, 104060, 85);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105244, 'Kelli', 'Manager', 103244, 104061, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105245, 'Jason', 'Officer', 103245, 104061, 38);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105246, 'Kimberly', 'Credit Analyst', 103246, 104061, 50);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105247, 'Kathryn', 'Loan Closer', 103247, 104061, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105248, 'Emily', 'Manager', 103248, 104062, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105249, 'Paul', 'Officer', 103249, 104062, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105250, 'Maria', 'Credit Analyst', 103250, 104062, 81);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105251, 'Joseph', 'Loan Closer', 103251, 104062, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105252, 'Mark', 'Manager', 103252, 104063, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105253, 'Corey', 'Officer', 103253, 104063, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105254, 'Phillip', 'Credit Analyst', 103254, 104063, 85);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105255, 'Stephanie', 'Loan Closer', 103255, 104063, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105256, 'Christina', 'Manager', 103256, 104064, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105257, 'Cynthia', 'Officer', 103257, 104064, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105258, 'Jessica', 'Credit Analyst', 103258, 104064, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105259, 'Philip', 'Loan Closer', 103259, 104064, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105260, 'Jonathan', 'Manager', 103260, 104065, 74);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105261, 'Joel', 'Officer', 103261, 104065, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105262, 'Christine', 'Credit Analyst', 103262, 104065, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105263, 'Ruben', 'Loan Closer', 103263, 104065, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105264, 'Robert', 'Manager', 103264, 104066, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105265, 'Walter', 'Officer', 103265, 104066, 26);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105266, 'Matthew', 'Credit Analyst', 103266, 104066, 36);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105267, 'Amy', 'Loan Closer', 103267, 104066, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105268, 'Kyle', 'Manager', 103268, 104067, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105269, 'Devin', 'Officer', 103269, 104067, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105270, 'Erica', 'Credit Analyst', 103270, 104067, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105271, 'Don', 'Loan Closer', 103271, 104067, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105272, 'Corey', 'Manager', 103272, 104068, 64);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105273, 'Bryan', 'Officer', 103273, 104068, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105274, 'James', 'Credit Analyst', 103274, 104068, 84);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105275, 'Edward', 'Loan Closer', 103275, 104068, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105276, 'Christine', 'Manager', 103276, 104069, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105277, 'Robert', 'Officer', 103277, 104069, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105278, 'Theodore', 'Credit Analyst', 103278, 104069, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105279, 'David', 'Loan Closer', 103279, 104069, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105280, 'Morgan', 'Manager', 103280, 104070, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105281, 'Richard', 'Officer', 103281, 104070, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105282, 'Derek', 'Credit Analyst', 103282, 104070, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105283, 'Ashley', 'Loan Closer', 103283, 104070, 34);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105284, 'Tammy', 'Manager', 103284, 104071, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105285, 'Krystal', 'Officer', 103285, 104071, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105286, 'Sabrina', 'Credit Analyst', 103286, 104071, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105287, 'Kristen', 'Loan Closer', 103287, 104071, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105288, 'Erin', 'Manager', 103288, 104072, 74);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105289, 'Alexandra', 'Officer', 103289, 104072, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105290, 'Kara', 'Credit Analyst', 103290, 104072, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105291, 'Melissa', 'Loan Closer', 103291, 104072, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105292, 'Kimberly', 'Manager', 103292, 104073, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105293, 'James', 'Officer', 103293, 104073, 40);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105294, 'Mike', 'Credit Analyst', 103294, 104073, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105295, 'Christina', 'Loan Closer', 103295, 104073, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105296, 'Christopher', 'Manager', 103296, 104074, 84);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105297, 'Ashley', 'Officer', 103297, 104074, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105298, 'Anthony', 'Credit Analyst', 103298, 104074, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105299, 'Elizabeth', 'Loan Closer', 103299, 104074, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105300, 'Shannon', 'Manager', 103300, 104075, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105301, 'Darryl', 'Officer', 103301, 104075, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105302, 'Gabriel', 'Credit Analyst', 103302, 104075, 38);

insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105303, 'Ashley', 'Loan Closer', 103303, 104075, 54);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105304, 'Michael', 'Manager', 103304, 104076, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105305, 'Devin', 'Officer', 103305, 104076, 85);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105306, 'Alyssa', 'Credit Analyst', 103306, 104076, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105307, 'Melissa', 'Loan Closer', 103307, 104076, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105308, 'Danielle', 'Manager', 103308, 104077, 52);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105309, 'John', 'Officer', 103309, 104077, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105310, 'Anthony', 'Credit Analyst', 103310, 104077, 34);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105311, 'Gary', 'Loan Closer', 103311, 104077, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105312, 'Jeremy', 'Manager', 103312, 104078, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105313, 'Jason', 'Officer', 103313, 104078, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105314, 'Nicole', 'Credit Analyst', 103314, 104078, 38);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105315, 'Steve', 'Loan Closer', 103315, 104078, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105316, 'Nicole', 'Manager', 103316, 104079, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105317, 'Robert', 'Officer', 103317, 104079, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105318, 'Timothy', 'Credit Analyst', 103318, 104079, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105319, 'Xavier', 'Loan Closer', 103319, 104079, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105320, 'Amy', 'Manager', 103320, 104080, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105321, 'James', 'Officer', 103321, 104080, 72);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105322, 'Pamela', 'Credit Analyst', 103322, 104080, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105323, 'Joshua', 'Loan Closer', 103323, 104080, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105324, 'Cody', 'Manager', 103324, 104081, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105325, 'Brenda', 'Officer', 103325, 104081, 72);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105326, 'Parker', 'Credit Analyst', 103326, 104081, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105327, 'Robin', 'Loan Closer', 103327, 104081, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105328, 'Catherine', 'Manager', 103328, 104082, 38);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105329, 'Ann', 'Officer', 103329, 104082, 72);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105330, 'Jonathan', 'Credit Analyst', 103330, 104082, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105331, 'Bailey', 'Loan Closer', 103331, 104082, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105332, 'Renee', 'Manager', 103332, 104083, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105333, 'Terri', 'Officer', 103333, 104083, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105334, 'Christopher', 'Credit Analyst', 103334, 104083, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105335, 'Diana', 'Loan Closer', 103335, 104083, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105336, 'Fernando', 'Manager', 103336, 104084, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105337, 'Jeffrey', 'Officer', 103337, 104084, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105338, 'Diana', 'Credit Analyst', 103338, 104084, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105339, 'Michelle', 'Loan Closer', 103339, 104084, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105340, 'Holly', 'Manager', 103340, 104085, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105341, 'Mario', 'Officer', 103341, 104085, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105342, 'Tina', 'Credit Analyst', 103342, 104085, 36);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105343, 'Kyle', 'Loan Closer', 103343, 104085, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105344, 'Alisha', 'Manager', 103344, 104086, 81);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105345, 'Clinton', 'Officer', 103345, 104086, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105346, 'Kristin', 'Credit Analyst', 103346, 104086, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105347, 'Rickey', 'Loan Closer', 103347, 104086, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105348, 'Dana', 'Manager', 103348, 104087, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105349, 'Jessica', 'Officer', 103349, 104087, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105350, 'Alan', 'Credit Analyst', 103350, 104087, 50);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105351, 'Jesus', 'Loan Closer', 103351, 104087, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105352, 'Jacob', 'Manager', 103352, 104088, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105353, 'James', 'Officer', 103353, 104088, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105354, 'Oscar', 'Credit Analyst', 103354, 104088, 34);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105355, 'Lucas', 'Loan Closer', 103355, 104088, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105356, 'Wendy', 'Manager', 103356, 104089, 52);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105357, 'Robert', 'Officer', 103357, 104089, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105358, 'Mary', 'Credit Analyst', 103358, 104089, 57);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105359, 'Taylor', 'Loan Closer', 103359, 104089, 19);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105360, 'Benjamin', 'Manager', 103360, 104090, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105361, 'Christopher', 'Officer', 103361, 104090, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105362, 'Charles', 'Credit Analyst', 103362, 104090, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105363, 'Emma', 'Loan Closer', 103363, 104090, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105364, 'Makayla', 'Manager', 103364, 104091, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105365, 'Calvin', 'Officer', 103365, 104091, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105366, 'Christopher', 'Credit Analyst', 103366, 104091, 19);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105367, 'Christopher', 'Loan Closer', 103367, 104091, 36);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105368, 'Matthew', 'Manager', 103368, 104092, 21);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105369, 'Adam', 'Officer', 103369, 104092, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105370, 'Tara', 'Credit Analyst', 103370, 104092, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105371, 'Julia', 'Loan Closer', 103371, 104092, 50);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105372, 'Joseph', 'Manager', 103372, 104093, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105373, 'Bianca', 'Officer', 103373, 104093, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105374, 'James', 'Credit Analyst', 103374, 104093, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105375, 'Joshua', 'Loan Closer', 103375, 104093, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105376, 'Jonathon', 'Manager', 103376, 104094, 72);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105377, 'Courtney', 'Officer', 103377, 104094, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105378, 'Marie', 'Credit Analyst', 103378, 104094, 85);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105379, 'Colleen', 'Loan Closer', 103379, 104094, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105380, 'David', 'Manager', 103380, 104095, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105381, 'Heather', 'Officer', 103381, 104095, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105382, 'Randall', 'Credit Analyst', 103382, 104095, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105383, 'Matthew', 'Loan Closer', 103383, 104095, 54);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105384, 'Karina', 'Manager', 103384, 104096, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105385, 'Christian', 'Officer', 103385, 104096, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105386, 'Thomas', 'Credit Analyst', 103386, 104096, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105387, 'Norma', 'Loan Closer', 103387, 104096, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105388, 'April', 'Manager', 103388, 104097, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105389, 'Donald', 'Officer', 103389, 104097, 74);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105390, 'Connie', 'Credit Analyst', 103390, 104097, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105391, 'William', 'Loan Closer', 103391, 104097, 21);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105392, 'Wendy', 'Manager', 103392, 104098, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105393, 'Laura', 'Officer', 103393, 104098, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105394, 'Kayla', 'Credit Analyst', 103394, 104098, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105395, 'Jesse', 'Loan Closer', 103395, 104098, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105396, 'Amanda', 'Manager', 103396, 104099, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105397, 'Danielle', 'Officer', 103397, 104099, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105398, 'John', 'Credit Analyst', 103398, 104099, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105399, 'Robert', 'Loan Closer', 103399, 104099, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105400, 'Danny', 'Manager', 103000, 104100, 40);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105401, 'Anne', 'Senior Officer', 103001, 104100, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105402, 'Andrew', 'Credit Analyst', 103002, 104100, 60);

insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105403, 'William', 'Loan Closer', 103003, 104100, 64);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105404, 'Nathan', 'Manager', 103004, 104101, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105405, 'Raymond', 'Officer', 103005, 104101, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105407, 'Jean', 'Loan Closer', 103007, 104101, 50);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105408, 'Joseph', 'Manager', 103008, 104102, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105409, 'Linda', 'Officer', 103009, 104102, 81);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105410, 'Kevin', 'Credit Analyst', 103010, 104102, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105411, 'Mary', 'Loan Closer', 103011, 104102, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105412, 'Olivia', 'Manager', 103012, 104103, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105413, 'James', 'Officer', 103013, 104103, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105414, 'Kirk', 'Credit Analyst', 103014, 104103, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105415, 'Sabrina', 'Loan Closer', 103015, 104103, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105416, 'Tammy', 'Manager', 103016, 104104, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105417, 'Roy', 'Officer', 103017, 104104, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105418, 'Parker', 'Credit Analyst', 103018, 104104, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105419, 'Alexandria', 'Loan Closer', 103019, 104104, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105420, 'Jon', 'Manager', 103020, 104105, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105421, 'Nicole', 'Officer', 103021, 104105, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105422, 'Steven', 'Credit Analyst', 103022, 104105, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105423, 'Sandra', 'Loan Closer', 103023, 104105, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105424, 'Bruce', 'Manager', 103024, 104106, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105425, 'Paul', 'Officer', 103025, 104106, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105426, 'Keith', 'Credit Analyst', 103026, 104106, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105427, 'Jacob', 'Loan Closer', 103027, 104106, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105428, 'Richard', 'Manager', 103028, 104107, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105429, 'Michele', 'Officer', 103029, 104107, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105430, 'Brandi', 'Credit Analyst', 103030, 104107, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105431, 'Traci', 'Loan Closer', 103031, 104107, 81);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105432, 'James', 'Manager', 103032, 104108, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105433, 'Karen', 'Officer', 103033, 104108, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105434, 'Roy', 'Credit Analyst', 103034, 104108, 38);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105435, 'Adam', 'Loan Closer', 103035, 104108, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105436, 'Ruth', 'Manager', 103036, 104109, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105437, 'Audrey', 'Officer', 103037, 104109, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105438, 'Bobby', 'Credit Analyst', 103038, 104109, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105439, 'Samuel', 'Loan Closer', 103039, 104109, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105440, 'Cody', 'Manager', 103040, 104110, 34);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105441, 'Laura', 'Officer', 103041, 104110, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105442, 'Natalie', 'Credit Analyst', 103042, 104110, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105443, 'Kimberly', 'Loan Closer', 103043, 104110, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105444, 'Adam', 'Manager', 103044, 104111, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105445, 'Jennifer', 'Officer', 103045, 104111, 72);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105446, 'Michael', 'Credit Analyst', 103046, 104111, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105447, 'Kelly', 'Loan Closer', 103047, 104111, 84);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105448, 'Robert', 'Manager', 103048, 104112, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105449, 'Kevin', 'Officer', 103049, 104112, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105450, 'Matthew', 'Credit Analyst', 103050, 104112, 50);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105451, 'Robert', 'Loan Closer', 103051, 104112, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105452, 'Jason', 'Manager', 103052, 104113, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105453, 'Victor', 'Officer', 103053, 104113, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105454, 'Kenneth', 'Credit Analyst', 103054, 104113, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105455, 'Gary', 'Loan Closer', 103055, 104113, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105456, 'Jennifer', 'Manager', 103056, 104114, 54);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105457, 'Steven', 'Officer', 103057, 104114, 34);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105458, 'Charles', 'Credit Analyst', 103058, 104114, 50);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105459, 'Jennifer', 'Loan Closer', 103059, 104114, 81);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105460, 'Vanessa', 'Manager', 103060, 104115, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105461, 'Robert', 'Officer', 103061, 104115, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105462, 'Robert', 'Credit Analyst', 103062, 104115, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105463, 'Michael', 'Loan Closer', 103063, 104115, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105464, 'Todd', 'Manager', 103064, 104116, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105465, 'Juan', 'Officer', 103065, 104116, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105466, 'Jasmine', 'Credit Analyst', 103066, 104116, 81);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105467, 'Glenn', 'Loan Closer', 103067, 104116, 81);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105468, 'Charles', 'Manager', 103068, 104117, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105469, 'Brian', 'Officer', 103069, 104117, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105470, 'Cory', 'Credit Analyst', 103070, 104117, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105471, 'Jason', 'Loan Closer', 103071, 104117, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105472, 'Samantha', 'Manager', 103072, 104118, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105473, 'Jonathan', 'Officer', 103073, 104118, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105474, 'Paul', 'Credit Analyst', 103074, 104118, 50);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105475, 'Richard', 'Loan Closer', 103075, 104118, 68);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105476, 'Sandra', 'Manager', 103076, 104119, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105477, 'Tonya', 'Officer', 103077, 104119, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105478, 'Donald', 'Credit Analyst', 103078, 104119, 57);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105479, 'Tina', 'Loan Closer', 103079, 104119, 38);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105480, 'Cody', 'Manager', 103080, 104120, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105481, 'Annette', 'Officer', 103081, 104120, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105482, 'Mathew', 'Credit Analyst', 103082, 104120, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105483, 'Kelli', 'Loan Closer', 103083, 104120, 65);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105484, 'Alexandra', 'Manager', 103084, 104121, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105485, 'Javier', 'Officer', 103085, 104121, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105486, 'Alexis', 'Credit Analyst', 103086, 104121, 54);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105487, 'Jessica', 'Loan Closer', 103087, 104121, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105488, 'Ricky', 'Manager', 103088, 104122, 50);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105489, 'Michaela', 'Officer', 103089, 104122, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105490, 'Miranda', 'Credit Analyst', 103090, 104122, 57);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105491, 'Richard', 'Loan Closer', 103091, 104122, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105492, 'Jennifer', 'Manager', 103092, 104123, 57);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105493, 'Susan', 'Officer', 103093, 104123, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105494, 'Kimberly', 'Credit Analyst', 103094, 104123, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105495, 'Ernest', 'Loan Closer', 103095, 104123, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105496, 'Jennifer', 'Manager', 103096, 104124, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105497, 'Timothy', 'Officer', 103097, 104124, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105498, 'James', 'Credit Analyst', 103098, 104124, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105499, 'Austin', 'Loan Closer', 103099, 104124, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105500, 'Amanda', 'Manager', 103100, 104125, 38);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105501, 'Kathleen', 'Officer', 103101, 104125, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105502, 'Susan', 'Credit Analyst', 103102, 104125, 68);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105503, 'Lee', 'Loan Closer', 103103, 104125, 89);

insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105504, 'Eddie', 'Manager', 103104, 104126, 65);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105505, 'Eric', 'Officer', 103105, 104126, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105506, 'Mark', 'Credit Analyst', 103106, 104126, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105507, 'Sierra', 'Loan Closer', 103107, 104126, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105508, 'Bonnie', 'Manager', 103108, 104127, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105509, 'Stephanie', 'Officer', 103109, 104127, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105510, 'Alicia', 'Credit Analyst', 103110, 104127, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105511, 'Kim', 'Loan Closer', 103111, 104127, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105512, 'Natalie', 'Manager', 103112, 104128, 40);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105513, 'Scott', 'Officer', 103113, 104128, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105514, 'Nathan', 'Credit Analyst', 103114, 104128, 50);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105515, 'Jessica', 'Loan Closer', 103115, 104128, 54);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105516, 'Michelle', 'Manager', 103116, 104129, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105517, 'Barbara', 'Officer', 103117, 104129, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105518, 'Lisa', 'Credit Analyst', 103118, 104129, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105519, 'Devin', 'Loan Closer', 103119, 104129, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105520, 'Matthew', 'Manager', 103120, 104130, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105521, 'Amber', 'Officer', 103121, 104130, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105522, 'Ashley', 'Credit Analyst', 103122, 104130, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105523, 'Tony', 'Loan Closer', 103123, 104130, 36);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105524, 'Tony', 'Manager', 103124, 104131, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105525, 'Joseph', 'Officer', 103125, 104131, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105526, 'Shawn', 'Credit Analyst', 103126, 104131, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105527, 'Christian', 'Loan Closer', 103127, 104131, 68);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105528, 'Mark', 'Manager', 103128, 104132, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105529, 'Alexandra', 'Officer', 103129, 104132, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105530, 'Kim', 'Credit Analyst', 103130, 104132, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105531, 'Joshua', 'Loan Closer', 103131, 104132, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105532, 'Melissa', 'Manager', 103132, 104133, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105533, 'Anna', 'Officer', 103133, 104133, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105534, 'Dylan', 'Credit Analyst', 103134, 104133, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105535, 'Philip', 'Loan Closer', 103135, 104133, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105536, 'Cody', 'Manager', 103136, 104134, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105537, 'Laura', 'Officer', 103137, 104134, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105538, 'Rebecca', 'Credit Analyst', 103138, 104134, 26);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105539, 'Ethan', 'Loan Closer', 103139, 104134, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105540, 'Michael', 'Manager', 103140, 104135, 81);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105541, 'Michael', 'Officer', 103141, 104135, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105542, 'Jacqueline', 'Credit Analyst', 103142, 104135, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105543, 'Jonathan', 'Loan Closer', 103143, 104135, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105544, 'Justin', 'Manager', 103144, 104136, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105545, 'Elizabeth', 'Officer', 103145, 104136, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105546, 'Judith', 'Credit Analyst', 103146, 104136, 19);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105547, 'John', 'Loan Closer', 103147, 104136, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105548, 'Valerie', 'Manager', 103148, 104137, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105549, 'Latasha', 'Officer', 103149, 104137, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105550, 'Judy', 'Credit Analyst', 103150, 104137, 54);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105551, 'Monica', 'Loan Closer', 103151, 104137, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105552, 'Walter', 'Manager', 103152, 104138, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105553, 'Mallory', 'Officer', 103153, 104138, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105554, 'Cathy', 'Credit Analyst', 103154, 104138, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105555, 'Brian', 'Loan Closer', 103155, 104138, 74);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105556, 'Sarah', 'Manager', 103156, 104139, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105557, 'Jennifer', 'Officer', 103157, 104139, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105558, 'Mary', 'Credit Analyst', 103158, 104139, 49);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105559, 'Marc', 'Loan Closer', 103159, 104139, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105560, 'Melinda', 'Manager', 103160, 104140, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105561, 'Edward', 'Officer', 103161, 104140, 64);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105562, 'Nicole', 'Credit Analyst', 103162, 104140, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105563, 'David', 'Loan Closer', 103163, 104140, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105564, 'Jacqueline', 'Manager', 103164, 104141, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105565, 'Brittany', 'Officer', 103165, 104141, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105566, 'Jackson', 'Credit Analyst', 103166, 104141, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105567, 'Christina', 'Loan Closer', 103167, 104141, 74);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105568, 'Melissa', 'Manager', 103168, 104142, 54);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105569, 'Adam', 'Officer', 103169, 104142, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105570, 'Philip', 'Credit Analyst', 103170, 104142, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105571, 'Marc', 'Loan Closer', 103171, 104142, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105572, 'Katrina', 'Manager', 103172, 104143, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105573, 'Christine', 'Officer', 103173, 104143, 81);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105574, 'Michaela', 'Credit Analyst', 103174, 104143, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105575, 'Barbara', 'Loan Closer', 103175, 104143, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105576, 'Keith', 'Manager', 103176, 104144, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105577, 'Travis', 'Officer', 103177, 104144, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105578, 'Julia', 'Credit Analyst', 103178, 104144, 21);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105579, 'Carl', 'Loan Closer', 103179, 104144, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105580, 'Scott', 'Manager', 103180, 104145, 81);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105581, 'Cynthia', 'Officer', 103181, 104145, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105582, 'Summer', 'Credit Analyst', 103182, 104145, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105583, 'Scott', 'Loan Closer', 103183, 104145, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105584, 'Nicholas', 'Manager', 103184, 104146, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105585, 'Ashley', 'Officer', 103185, 104146, 50);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105586, 'Christopher', 'Credit Analyst', 103186, 104146, 21);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105587, 'Ashley', 'Loan Closer', 103187, 104146, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105588, 'Steven', 'Manager', 103188, 104147, 26);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105589, 'James', 'Officer', 103189, 104147, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105590, 'Jonathan', 'Credit Analyst', 103190, 104147, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105591, 'Kristen', 'Loan Closer', 103191, 104147, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105592, 'April', 'Manager', 103192, 104148, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105593, 'Katelyn', 'Officer', 103193, 104148, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105594, 'Erin', 'Credit Analyst', 103194, 104148, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105595, 'Phillip', 'Loan Closer', 103195, 104148, 26);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105596, 'Walter', 'Manager', 103196, 104149, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105597, 'Adriana', 'Officer', 103197, 104149, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105598, 'Laura', 'Credit Analyst', 103198, 104149, 49);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105599, 'Tony', 'Loan Closer', 103199, 104149, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105600, 'Rachel', 'Manager', 103200, 104150, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105601, 'Ryan', 'Officer', 103201, 104150, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105602, 'Kerry', 'Credit Analyst', 103202, 104150, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105603, 'Angel', 'Loan Closer', 103203, 104150, 31);

insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105604, 'Jack', 'Manager', 103204, 104151, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105605, 'Ashley', 'Officer', 103205, 104151, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105606, 'Nathaniel', 'Credit Analyst', 103206, 104151, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105607, 'Sheila', 'Loan Closer', 103207, 104151, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105608, 'Derek', 'Manager', 103208, 104152, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105609, 'Cheryl', 'Officer', 103209, 104152, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105610, 'Michael', 'Credit Analyst', 103210, 104152, 64);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105611, 'Daniel', 'Loan Closer', 103211, 104152, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105612, 'Danielle', 'Manager', 103212, 104153, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105613, 'Daisy', 'Officer', 103213, 104153, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105614, 'Joshua', 'Credit Analyst', 103214, 104153, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105615, 'Brian', 'Loan Closer', 103215, 104153, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105616, 'Nancy', 'Manager', 103216, 104154, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105617, 'Jonathan', 'Officer', 103217, 104154, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105618, 'Alice', 'Credit Analyst', 103218, 104154, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105619, 'Kristin', 'Loan Closer', 103219, 104154, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105620, 'Allison', 'Manager', 103220, 104155, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105621, 'Justin', 'Officer', 103221, 104155, 85);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105622, 'Bruce', 'Credit Analyst', 103222, 104155, 85);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105623, 'Jordan', 'Loan Closer', 103223, 104155, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105624, 'Cameron', 'Manager', 103224, 104156, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105625, 'Alexis', 'Officer', 103225, 104156, 40);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105626, 'Mitchell', 'Credit Analyst', 103226, 104156, 52);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105627, 'Elizabeth', 'Loan Closer', 103227, 104156, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105628, 'Annette', 'Manager', 103228, 104157, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105629, 'Jose', 'Officer', 103229, 104157, 40);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105630, 'Bethany', 'Credit Analyst', 103230, 104157, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105631, 'Nathaniel', 'Loan Closer', 103231, 104157, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105632, 'Karen', 'Manager', 103232, 104158, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105633, 'Dawn', 'Officer', 103233, 104158, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105634, 'Melissa', 'Credit Analyst', 103234, 104158, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105635, 'Mark', 'Loan Closer', 103235, 104158, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105636, 'Patricia', 'Manager', 103236, 104159, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105637, 'Christopher', 'Officer', 103237, 104159, 57);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105638, 'Natalie', 'Credit Analyst', 103238, 104159, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105639, 'Gerald', 'Loan Closer', 103239, 104159, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105640, 'Karen', 'Manager', 103240, 104160, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105641, 'Daniel', 'Officer', 103241, 104160, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105642, 'Cameron', 'Credit Analyst', 103242, 104160, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105643, 'Amanda', 'Loan Closer', 103243, 104160, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105644, 'Edward', 'Manager', 103244, 104161, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105645, 'Breanna', 'Officer', 103245, 104161, 85);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105646, 'Sheryl', 'Credit Analyst', 103246, 104161, 64);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105647, 'Bradley', 'Loan Closer', 103247, 104161, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105648, 'Dennis', 'Manager', 103248, 104162, 84);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105649, 'Anthony', 'Officer', 103249, 104162, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105650, 'Tammy', 'Credit Analyst', 103250, 104162, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105651, 'Erin', 'Loan Closer', 103251, 104162, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105652, 'Shawn', 'Manager', 103252, 104163, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105653, 'Bobby', 'Officer', 103253, 104163, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105654, 'Katrina', 'Credit Analyst', 103254, 104163, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105655, 'William', 'Loan Closer', 103255, 104163, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105656, 'Joseph', 'Manager', 103256, 104164, 34);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105657, 'Brandon', 'Officer', 103257, 104164, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105658, 'Dawn', 'Credit Analyst', 103258, 104164, 72);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105659, 'Becky', 'Loan Closer', 103259, 104164, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105660, 'Angela', 'Manager', 103260, 104165, 72);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105661, 'Frank', 'Officer', 103261, 104165, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105662, 'Audrey', 'Credit Analyst', 103262, 104165, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105663, 'Robin', 'Loan Closer', 103263, 104165, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105664, 'Robert', 'Manager', 103264, 104166, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105665, 'Matthew', 'Officer', 103265, 104166, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105666, 'Adam', 'Credit Analyst', 103266, 104166, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105667, 'Crystal', 'Loan Closer', 103267, 104166, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105668, 'Sandra', 'Manager', 103268, 104167, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105669, 'Kathleen', 'Officer', 103269, 104167, 54);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105670, 'Steven', 'Credit Analyst', 103270, 104167, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105671, 'Cassandra', 'Loan Closer', 103271, 104167, 38);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105672, 'Mary', 'Manager', 103272, 104168, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105673, 'Richard', 'Officer', 103273, 104168, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105674, 'Henry', 'Credit Analyst', 103274, 104168, 65);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105675, 'David', 'Loan Closer', 103275, 104168, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105676, 'John', 'Manager', 103276, 104169, 32);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105677, 'Bryan', 'Officer', 103277, 104169, 68);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105678, 'Denise', 'Credit Analyst', 103278, 104169, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105679, 'Randy', 'Loan Closer', 103279, 104169, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105680, 'Robert', 'Manager', 103280, 104170, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105681, 'Norman', 'Officer', 103281, 104170, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105682, 'Michael', 'Credit Analyst', 103282, 104170, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105683, 'Diane', 'Loan Closer', 103283, 104170, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105684, 'Carl', 'Manager', 103284, 104171, 84);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105685, 'Angelica', 'Officer', 103285, 104171, 50);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105686, 'Jeanne', 'Credit Analyst', 103286, 104171, 64);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105687, 'Heidi', 'Loan Closer', 103287, 104171, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105688, 'Paula', 'Manager', 103288, 104172, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105689, 'Larry', 'Officer', 103289, 104172, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105690, 'Eric', 'Credit Analyst', 103290, 104172, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105691, 'Jack', 'Loan Closer', 103291, 104172, 40);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105692, 'Jennifer', 'Manager', 103292, 104173, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105693, 'Elizabeth', 'Officer', 103293, 104173, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105694, 'Alexandra', 'Credit Analyst', 103294, 104173, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105695, 'Justin', 'Loan Closer', 103295, 104173, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105696, 'Andrew', 'Manager', 103296, 104174, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105697, 'Elizabeth', 'Officer', 103297, 104174, 65);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105698, 'David', 'Credit Analyst', 103298, 104174, 36);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105699, 'Jennifer', 'Loan Closer', 103299, 104174, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105700, 'Anthony', 'Manager', 103300, 104175, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105701, 'Jacqueline', 'Officer', 103301, 104175, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105702, 'Nicole', 'Credit Analyst', 103302, 104175, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105703, 'Maurice', 'Loan Closer', 103303, 104175, 90);

insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105704, 'Bridget', 'Manager', 103304, 104176, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105705, 'Melissa', 'Officer', 103305, 104176, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105706, 'Eric', 'Credit Analyst', 103306, 104176, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105707, 'Lee', 'Loan Closer', 103307, 104176, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105708, 'Ronald', 'Manager', 103308, 104177, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105709, 'Erica', 'Officer', 103309, 104177, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105710, 'Samuel', 'Credit Analyst', 103310, 104177, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105711, 'Juan', 'Loan Closer', 103311, 104177, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105712, 'Thomas', 'Manager', 103312, 104178, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105713, 'Christine', 'Officer', 103313, 104178, 74);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105714, 'Brian', 'Credit Analyst', 103314, 104178, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105715, 'Harry', 'Loan Closer', 103315, 104178, 64);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105716, 'Phyllis', 'Manager', 103316, 104179, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105717, 'Kelly', 'Officer', 103317, 104179, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105718, 'Jake', 'Credit Analyst', 103318, 104179, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105719, 'Sherry', 'Loan Closer', 103319, 104179, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105720, 'Cody', 'Manager', 103320, 104180, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105721, 'Alyssa', 'Officer', 103321, 104180, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105722, 'Gary', 'Credit Analyst', 103322, 104180, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105723, 'Jeremy', 'Loan Closer', 103323, 104180, 72);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105724, 'Melissa', 'Manager', 103324, 104181, 68);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105725, 'Michelle', 'Officer', 103325, 104181, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105726, 'Kimberly', 'Credit Analyst', 103326, 104181, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105727, 'Donna', 'Loan Closer', 103327, 104181, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105728, 'Barbara', 'Manager', 103328, 104182, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105729, 'Jonathon', 'Officer', 103329, 104182, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105730, 'Rodney', 'Credit Analyst', 103330, 104182, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105731, 'Sarah', 'Loan Closer', 103331, 104182, 72);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105732, 'Courtney', 'Manager', 103332, 104183, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105733, 'Frank', 'Officer', 103333, 104183, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105734, 'Jennifer', 'Credit Analyst', 103334, 104183, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105735, 'Tammy', 'Loan Closer', 103335, 104183, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105736, 'Evan', 'Manager', 103336, 104184, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105737, 'Francis', 'Officer', 103337, 104184, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105738, 'Thomas', 'Credit Analyst', 103338, 104184, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105739, 'Charles', 'Loan Closer', 103339, 104184, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105740, 'Ashley', 'Manager', 103340, 104185, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105741, 'Hannah', 'Officer', 103341, 104185, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105742, 'Gabriel', 'Credit Analyst', 103342, 104185, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105743, 'Rhonda', 'Loan Closer', 103343, 104185, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105744, 'Douglas', 'Manager', 103344, 104186, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105745, 'Nicole', 'Officer', 103345, 104186, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105746, 'Jon', 'Credit Analyst', 103346, 104186, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105747, 'Kevin', 'Loan Closer', 103347, 104186, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105748, 'George', 'Manager', 103348, 104187, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105749, 'Frank', 'Officer', 103349, 104187, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105750, 'Chris', 'Credit Analyst', 103350, 104187, 21);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105751, 'Bethany', 'Loan Closer', 103351, 104187, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105752, 'Marilyn', 'Manager', 103352, 104188, 84);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105753, 'Nathaniel', 'Officer', 103353, 104188, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105754, 'Chase', 'Credit Analyst', 103354, 104188, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105755, 'Jonathan', 'Loan Closer', 103355, 104188, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105756, 'Christine', 'Manager', 103356, 104189, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105757, 'John', 'Officer', 103357, 104189, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105758, 'Michael', 'Credit Analyst', 103358, 104189, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105759, 'Deanna', 'Loan Closer', 103359, 104189, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105760, 'Jane', 'Manager', 103360, 104190, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105761, 'Joel', 'Officer', 103361, 104190, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105762, 'Jason', 'Credit Analyst', 103362, 104190, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105763, 'Sean', 'Loan Closer', 103363, 104190, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105764, 'Corey', 'Manager', 103364, 104191, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105765, 'William', 'Officer', 103365, 104191, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105766, 'Amanda', 'Credit Analyst', 103366, 104191, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105767, 'Diana', 'Loan Closer', 103367, 104191, 19);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105768, 'Karen', 'Manager', 103368, 104192, 19);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105769, 'Austin', 'Officer', 103369, 104192, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105770, 'Alejandra', 'Credit Analyst', 103370, 104192, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105771, 'Stacy', 'Loan Closer', 103371, 104192, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105772, 'Julie', 'Manager', 103372, 104193, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105773, 'Kyle', 'Officer', 103373, 104193, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105774, 'Robert', 'Credit Analyst', 103374, 104193, 40);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105775, 'Mark', 'Loan Closer', 103375, 104193, 81);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105776, 'Joseph', 'Manager', 103376, 104194, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105777, 'Tony', 'Officer', 103377, 104194, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105778, 'George', 'Credit Analyst', 103378, 104194, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105779, 'Christopher', 'Loan Closer', 103379, 104194, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105780, 'Michael', 'Manager', 103380, 104195, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105781, 'Amy', 'Officer', 103381, 104195, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105782, 'Joseph', 'Credit Analyst', 103382, 104195, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105783, 'Jennifer', 'Loan Closer', 103383, 104195, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105784, 'Amanda', 'Manager', 103384, 104196, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105785, 'Nina', 'Officer', 103385, 104196, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105786, 'Chelsea', 'Credit Analyst', 103386, 104196, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105787, 'Harry', 'Loan Closer', 103387, 104196, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105788, 'Nicole', 'Manager', 103388, 104197, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105789, 'Jonathan', 'Officer', 103389, 104197, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105790, 'Andrew', 'Credit Analyst', 103390, 104197, 85);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105791, 'Daniel', 'Loan Closer', 103391, 104197, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105792, 'Matthew', 'Manager', 103392, 104198, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105793, 'Nathan', 'Officer', 103393, 104198, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105794, 'Amber', 'Credit Analyst', 103394, 104198, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105795, 'Roberto', 'Loan Closer', 103395, 104198, 21);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105796, 'Thomas', 'Manager', 103396, 104199, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105797, 'Steven', 'Officer', 103397, 104199, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105798, 'Sheryl', 'Credit Analyst', 103398, 104199, 40);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105799, 'Mariah', 'Loan Closer', 103399, 104199, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105800, 'Brian', 'Manager', 103000, 104200, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105801, 'Anthony', 'Senior Officer', 103001, 104200, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105802, 'Katherine', 'Credit Analyst', 103002, 104200, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105803, 'Catherine', 'Loan Closer', 103003, 104200, 36);

insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105804, 'Jane', 'Manager', 103004, 104201, 32);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105805, 'Laura', 'Officer', 103005, 104201, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105806, 'James', 'Credit Analyst', 103006, 104201, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105807, 'Alison', 'Loan Closer', 103007, 104201, 68);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105809, 'Tina', 'Officer', 103009, 104202, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105810, 'Larry', 'Credit Analyst', 103010, 104202, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105811, 'Ann', 'Loan Closer', 103011, 104202, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105812, 'Michael', 'Manager', 103012, 104203, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105813, 'Randy', 'Officer', 103013, 104203, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105814, 'Christina', 'Credit Analyst', 103014, 104203, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105815, 'Michelle', 'Loan Closer', 103015, 104203, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105816, 'Dennis', 'Manager', 103016, 104204, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105817, 'Holly', 'Officer', 103017, 104204, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105818, 'Erica', 'Credit Analyst', 103018, 104204, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105819, 'James', 'Loan Closer', 103019, 104204, 36);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105820, 'Brittany', 'Manager', 103020, 104205, 26);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105821, 'Maria', 'Officer', 103021, 104205, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105822, 'Christopher', 'Credit Analyst', 103022, 104205, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105823, 'Brooke', 'Loan Closer', 103023, 104205, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105824, 'Yvonne', 'Manager', 103024, 104206, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105825, 'Matthew', 'Officer', 103025, 104206, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105826, 'Paul', 'Credit Analyst', 103026, 104206, 38);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105827, 'Lisa', 'Loan Closer', 103027, 104206, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105828, 'Robert', 'Manager', 103028, 104207, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105829, 'Anthony', 'Officer', 103029, 104207, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105830, 'Joseph', 'Credit Analyst', 103030, 104207, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105831, 'Kayla', 'Loan Closer', 103031, 104207, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105832, 'Heather', 'Manager', 103032, 104208, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105833, 'Nicholas', 'Officer', 103033, 104208, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105834, 'Michael', 'Credit Analyst', 103034, 104208, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105835, 'William', 'Loan Closer', 103035, 104208, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105836, 'Michael', 'Manager', 103036, 104209, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105837, 'Jessica', 'Officer', 103037, 104209, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105838, 'Eric', 'Credit Analyst', 103038, 104209, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105839, 'Anthony', 'Loan Closer', 103039, 104209, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105840, 'Michelle', 'Manager', 103040, 104210, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105841, 'Angela', 'Officer', 103041, 104210, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105842, 'Paul', 'Credit Analyst', 103042, 104210, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105843, 'Darin', 'Loan Closer', 103043, 104210, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105844, 'David', 'Manager', 103044, 104211, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105845, 'Steve', 'Officer', 103045, 104211, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105846, 'Jeffrey', 'Credit Analyst', 103046, 104211, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105847, 'Madeline', 'Loan Closer', 103047, 104211, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105848, 'Sarah', 'Manager', 103048, 104212, 19);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105849, 'Michaela', 'Officer', 103049, 104212, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105850, 'David', 'Credit Analyst', 103050, 104212, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105851, 'James', 'Loan Closer', 103051, 104212, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105852, 'Katherine', 'Manager', 103052, 104213, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105853, 'Jamie', 'Officer', 103053, 104213, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105854, 'Kellie', 'Credit Analyst', 103054, 104213, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105855, 'Maria', 'Loan Closer', 103055, 104213, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105856, 'Robert', 'Manager', 103056, 104214, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105857, 'Kyle', 'Officer', 103057, 104214, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105858, 'Dennis', 'Credit Analyst', 103058, 104214, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105859, 'Jennifer', 'Loan Closer', 103059, 104214, 81);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105860, 'Kimberly', 'Manager', 103060, 104215, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105861, 'Shawn', 'Officer', 103061, 104215, 49);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105862, 'Mark', 'Credit Analyst', 103062, 104215, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105863, 'Justin', 'Loan Closer', 103063, 104215, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105864, 'Richard', 'Manager', 103064, 104216, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105865, 'Daniel', 'Officer', 103065, 104216, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105866, 'Michael', 'Credit Analyst', 103066, 104216, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105867, 'Jacqueline', 'Loan Closer', 103067, 104216, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105868, 'Adam', 'Manager', 103068, 104217, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105869, 'Cory', 'Officer', 103069, 104217, 52);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105870, 'Miguel', 'Credit Analyst', 103070, 104217, 38);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105871, 'Mark', 'Loan Closer', 103071, 104217, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105872, 'Elizabeth', 'Manager', 103072, 104218, 36);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105873, 'Lisa', 'Officer', 103073, 104218, 81);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105874, 'Paul', 'Credit Analyst', 103074, 104218, 26);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105875, 'Thomas', 'Loan Closer', 103075, 104218, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105876, 'Cynthia', 'Manager', 103076, 104219, 21);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105877, 'Courtney', 'Officer', 103077, 104219, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105878, 'Samantha', 'Credit Analyst', 103078, 104219, 74);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105879, 'Lauren', 'Loan Closer', 103079, 104219, 68);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105880, 'Richard', 'Manager', 103080, 104220, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105881, 'Julie', 'Officer', 103081, 104220, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105882, 'James', 'Credit Analyst', 103082, 104220, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105883, 'Lisa', 'Loan Closer', 103083, 104220, 26);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105884, 'Mary', 'Manager', 103084, 104221, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105885, 'Stacy', 'Officer', 103085, 104221, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105886, 'Steven', 'Credit Analyst', 103086, 104221, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105887, 'Brian', 'Loan Closer', 103087, 104221, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105888, 'Michael', 'Manager', 103088, 104222, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105889, 'Jonathan', 'Officer', 103089, 104222, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105890, 'Matthew', 'Credit Analyst', 103090, 104222, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105891, 'Laura', 'Loan Closer', 103091, 104222, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105892, 'Sonia', 'Manager', 103092, 104223, 34);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105893, 'Andrew', 'Officer', 103093, 104223, 84);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105894, 'Michael', 'Credit Analyst', 103094, 104223, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105895, 'Diana', 'Loan Closer', 103095, 104223, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105896, 'Brian', 'Manager', 103096, 104224, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105897, 'Jenna', 'Officer', 103097, 104224, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105898, 'Adam', 'Credit Analyst', 103098, 104224, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105899, 'Michael', 'Loan Closer', 103099, 104224, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105900, 'Dana', 'Manager', 103100, 104225, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105901, 'Kristy', 'Officer', 103101, 104225, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105902, 'Laura', 'Credit Analyst', 103102, 104225, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105903, 'Sierra', 'Loan Closer', 103103, 104225, 34);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105904, 'Daniel', 'Manager', 103104, 104226, 58);

insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105905, 'Bonnie', 'Officer', 103105, 104226, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105906, 'Jonathan', 'Credit Analyst', 103106, 104226, 52);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105907, 'Stacy', 'Loan Closer', 103107, 104226, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105908, 'Amy', 'Manager', 103108, 104227, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105909, 'Doris', 'Officer', 103109, 104227, 19);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105910, 'Daniel', 'Credit Analyst', 103110, 104227, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105911, 'Brenda', 'Loan Closer', 103111, 104227, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105912, 'Jesus', 'Manager', 103112, 104228, 40);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105913, 'Shannon', 'Officer', 103113, 104228, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105914, 'Julie', 'Credit Analyst', 103114, 104228, 52);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105915, 'Bryan', 'Loan Closer', 103115, 104228, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105916, 'Bruce', 'Manager', 103116, 104229, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105917, 'Martha', 'Officer', 103117, 104229, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105918, 'Hannah', 'Credit Analyst', 103118, 104229, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105919, 'Lacey', 'Loan Closer', 103119, 104229, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105920, 'Gregory', 'Manager', 103120, 104230, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105921, 'Phyllis', 'Officer', 103121, 104230, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105922, 'Chad', 'Credit Analyst', 103122, 104230, 19);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105923, 'Charles', 'Loan Closer', 103123, 104230, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105924, 'Troy', 'Manager', 103124, 104231, 34);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105925, 'Antonio', 'Officer', 103125, 104231, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105926, 'Shane', 'Credit Analyst', 103126, 104231, 64);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105927, 'Timothy', 'Loan Closer', 103127, 104231, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105928, 'Thomas', 'Manager', 103128, 104232, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105929, 'Karl', 'Officer', 103129, 104232, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105930, 'Shane', 'Credit Analyst', 103130, 104232, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105931, 'Pamela', 'Loan Closer', 103131, 104232, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105932, 'Joseph', 'Manager', 103132, 104233, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105933, 'Marcus', 'Officer', 103133, 104233, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105934, 'Ashley', 'Credit Analyst', 103134, 104233, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105935, 'Michael', 'Loan Closer', 103135, 104233, 34);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105936, 'Jonathan', 'Manager', 103136, 104234, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105937, 'Brent', 'Officer', 103137, 104234, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105938, 'James', 'Credit Analyst', 103138, 104234, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105939, 'Kevin', 'Loan Closer', 103139, 104234, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105940, 'Jacob', 'Manager', 103140, 104235, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105941, 'Jack', 'Officer', 103141, 104235, 64);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105942, 'Michael', 'Credit Analyst', 103142, 104235, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105943, 'Jared', 'Loan Closer', 103143, 104235, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105944, 'Sabrina', 'Manager', 103144, 104236, 85);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105945, 'Traci', 'Officer', 103145, 104236, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105946, 'Aaron', 'Credit Analyst', 103146, 104236, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105947, 'Kari', 'Loan Closer', 103147, 104236, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105948, 'Justin', 'Manager', 103148, 104237, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105949, 'Randy', 'Officer', 103149, 104237, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105950, 'Travis', 'Credit Analyst', 103150, 104237, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105951, 'Kristi', 'Loan Closer', 103151, 104237, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105952, 'David', 'Manager', 103152, 104238, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105953, 'Paula', 'Officer', 103153, 104238, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105954, 'Mark', 'Credit Analyst', 103154, 104238, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105955, 'Brett', 'Loan Closer', 103155, 104238, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105956, 'Jennifer', 'Manager', 103156, 104239, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105957, 'Timothy', 'Officer', 103157, 104239, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105958, 'Karen', 'Credit Analyst', 103158, 104239, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105959, 'Frank', 'Loan Closer', 103159, 104239, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105960, 'Katherine', 'Manager', 103160, 104240, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105961, 'Pamela', 'Officer', 103161, 104240, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105962, 'Lindsay', 'Credit Analyst', 103162, 104240, 54);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105963, 'Joseph', 'Loan Closer', 103163, 104240, 54);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105964, 'Stephen', 'Manager', 103164, 104241, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105965, 'Andrew', 'Officer', 103165, 104241, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105966, 'Charles', 'Credit Analyst', 103166, 104241, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105967, 'Nicholas', 'Loan Closer', 103167, 104241, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105968, 'Angela', 'Manager', 103168, 104242, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105969, 'Brenda', 'Officer', 103169, 104242, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105970, 'Phyllis', 'Credit Analyst', 103170, 104242, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105971, 'David', 'Loan Closer', 103171, 104242, 57);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105972, 'Cody', 'Manager', 103172, 104243, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105973, 'Zachary', 'Officer', 103173, 104243, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105974, 'Victoria', 'Credit Analyst', 103174, 104243, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105975, 'Laura', 'Loan Closer', 103175, 104243, 26);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105976, 'Jonathan', 'Manager', 103176, 104244, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105977, 'Amy', 'Officer', 103177, 104244, 21);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105978, 'Edward', 'Credit Analyst', 103178, 104244, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105979, 'Bryan', 'Loan Closer', 103179, 104244, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105980, 'Leslie', 'Manager', 103180, 104245, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105981, 'Jesus', 'Officer', 103181, 104245, 74);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105982, 'Steven', 'Credit Analyst', 103182, 104245, 50);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105983, 'Kimberly', 'Loan Closer', 103183, 104245, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105984, 'Brittany', 'Manager', 103184, 104246, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105985, 'Ana', 'Officer', 103185, 104246, 52);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105986, 'Kimberly', 'Credit Analyst', 103186, 104246, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105987, 'Douglas', 'Loan Closer', 103187, 104246, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105988, 'Brandon', 'Manager', 103188, 104247, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105989, 'Cassandra', 'Officer', 103189, 104247, 49);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105990, 'Lisa', 'Credit Analyst', 103190, 104247, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105991, 'Brittany', 'Loan Closer', 103191, 104247, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105992, 'Mark', 'Manager', 103192, 104248, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105993, 'Michael', 'Officer', 103193, 104248, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105994, 'Darrell', 'Credit Analyst', 103194, 104248, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105995, 'Megan', 'Loan Closer', 103195, 104248, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105996, 'Madison', 'Manager', 103196, 104249, 26);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105997, 'Jennifer', 'Officer', 103197, 104249, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105998, 'Edward', 'Credit Analyst', 103198, 104249, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (105999, 'Paul', 'Loan Closer', 103199, 104249, 21);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106000, 'Devin', 'Manager', 103200, 104250, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106001, 'Donald', 'Officer', 103201, 104250, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106002, 'Amy', 'Credit Analyst', 103202, 104250, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106003, 'Robin', 'Loan Closer', 103203, 104250, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106004, 'Robert', 'Manager', 103204, 104251, 34);

insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106005, 'Amber', 'Officer', 103205, 104251, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106006, 'Emily', 'Credit Analyst', 103206, 104251, 57);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106007, 'Kelly', 'Loan Closer', 103207, 104251, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106008, 'Brenda', 'Manager', 103208, 104252, 54);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106009, 'Kimberly', 'Officer', 103209, 104252, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106010, 'David', 'Credit Analyst', 103210, 104252, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106011, 'Jessica', 'Loan Closer', 103211, 104252, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106012, 'Lisa', 'Manager', 103212, 104253, 54);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106013, 'James', 'Officer', 103213, 104253, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106014, 'Kendra', 'Credit Analyst', 103214, 104253, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106015, 'Elizabeth', 'Loan Closer', 103215, 104253, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106016, 'Sonya', 'Manager', 103216, 104254, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106017, 'Antonio', 'Officer', 103217, 104254, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106018, 'Cody', 'Credit Analyst', 103218, 104254, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106019, 'Amy', 'Loan Closer', 103219, 104254, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106020, 'William', 'Manager', 103220, 104255, 68);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106021, 'Sydney', 'Officer', 103221, 104255, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106022, 'George', 'Credit Analyst', 103222, 104255, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106023, 'Maurice', 'Loan Closer', 103223, 104255, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106024, 'Cheyenne', 'Manager', 103224, 104256, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106025, 'Jennifer', 'Officer', 103225, 104256, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106026, 'Holly', 'Credit Analyst', 103226, 104256, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106027, 'Robyn', 'Loan Closer', 103227, 104256, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106028, 'Christine', 'Manager', 103228, 104257, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106029, 'Peter', 'Officer', 103229, 104257, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106030, 'Courtney', 'Credit Analyst', 103230, 104257, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106031, 'Miguel', 'Loan Closer', 103231, 104257, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106032, 'Sue', 'Manager', 103232, 104258, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106033, 'Matthew', 'Officer', 103233, 104258, 57);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106034, 'Richard', 'Credit Analyst', 103234, 104258, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106035, 'Jenna', 'Loan Closer', 103235, 104258, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106036, 'Andrew', 'Manager', 103236, 104259, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106037, 'Joseph', 'Officer', 103237, 104259, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106038, 'Stacey', 'Credit Analyst', 103238, 104259, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106039, 'Heidi', 'Loan Closer', 103239, 104259, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106040, 'Jennifer', 'Manager', 103240, 104260, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106041, 'Michael', 'Officer', 103241, 104260, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106042, 'Amber', 'Credit Analyst', 103242, 104260, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106043, 'Jennifer', 'Loan Closer', 103243, 104260, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106044, 'Jessica', 'Manager', 103244, 104261, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106045, 'David', 'Officer', 103245, 104261, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106046, 'Steven', 'Credit Analyst', 103246, 104261, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106047, 'Christopher', 'Loan Closer', 103247, 104261, 50);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106048, 'Kyle', 'Manager', 103248, 104262, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106049, 'Jeffrey', 'Officer', 103249, 104262, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106050, 'Rachel', 'Credit Analyst', 103250, 104262, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106051, 'David', 'Loan Closer', 103251, 104262, 19);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106052, 'Cynthia', 'Manager', 103252, 104263, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106053, 'Brandon', 'Officer', 103253, 104263, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106054, 'Jesse', 'Credit Analyst', 103254, 104263, 26);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106055, 'Michelle', 'Loan Closer', 103255, 104263, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106056, 'Melinda', 'Manager', 103256, 104264, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106057, 'Denise', 'Officer', 103257, 104264, 72);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106058, 'Christopher', 'Credit Analyst', 103258, 104264, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106059, 'Wesley', 'Loan Closer', 103259, 104264, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106060, 'Amy', 'Manager', 103260, 104265, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106061, 'Wendy', 'Officer', 103261, 104265, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106062, 'Samantha', 'Credit Analyst', 103262, 104265, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106063, 'Jenna', 'Loan Closer', 103263, 104265, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106064, 'William', 'Manager', 103264, 104266, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106065, 'Tina', 'Officer', 103265, 104266, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106066, 'Christopher', 'Credit Analyst', 103266, 104266, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106067, 'Tyler', 'Loan Closer', 103267, 104266, 68);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106068, 'Matthew', 'Manager', 103268, 104267, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106069, 'Allen', 'Officer', 103269, 104267, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106070, 'Lisa', 'Credit Analyst', 103270, 104267, 64);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106071, 'Jessica', 'Loan Closer', 103271, 104267, 52);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106072, 'Brandon', 'Manager', 103272, 104268, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106073, 'Andrew', 'Officer', 103273, 104268, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106074, 'Justin', 'Credit Analyst', 103274, 104268, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106075, 'Kelsey', 'Loan Closer', 103275, 104268, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106076, 'Ashley', 'Manager', 103276, 104269, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106077, 'Andre', 'Officer', 103277, 104269, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106078, 'Christopher', 'Credit Analyst', 103278, 104269, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106079, 'Gregory', 'Loan Closer', 103279, 104269, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106080, 'Jennifer', 'Manager', 103280, 104270, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106081, 'Bridget', 'Officer', 103281, 104270, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106082, 'Amy', 'Credit Analyst', 103282, 104270, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106083, 'Chad', 'Loan Closer', 103283, 104270, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106084, 'Robert', 'Manager', 103284, 104271, 38);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106085, 'Joshua', 'Officer', 103285, 104271, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106086, 'Antonio', 'Credit Analyst', 103286, 104271, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106087, 'Matthew', 'Loan Closer', 103287, 104271, 81);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106088, 'Deborah', 'Manager', 103288, 104272, 65);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106089, 'Tammy', 'Officer', 103289, 104272, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106090, 'Ashley', 'Credit Analyst', 103290, 104272, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106091, 'Michael', 'Loan Closer', 103291, 104272, 57);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106092, 'Raymond', 'Manager', 103292, 104273, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106093, 'Heather', 'Officer', 103293, 104273, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106094, 'Luis', 'Credit Analyst', 103294, 104273, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106095, 'Miranda', 'Loan Closer', 103295, 104273, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106096, 'Leslie', 'Manager', 103296, 104274, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106097, 'Heather', 'Officer', 103297, 104274, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106098, 'Gabriel', 'Credit Analyst', 103298, 104274, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106099, 'Jonathan', 'Loan Closer', 103299, 104274, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106100, 'Angela', 'Manager', 103300, 104275, 54);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106101, 'Sandra', 'Officer', 103301, 104275, 38);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106102, 'David', 'Credit Analyst', 103302, 104275, 85);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106103, 'Sean', 'Loan Closer', 103303, 104275, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106104, 'Joshua', 'Manager', 103304, 104276, 56);

insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106105, 'Donna', 'Officer', 103305, 104276, 36);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106106, 'Aaron', 'Credit Analyst', 103306, 104276, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106107, 'Katie', 'Loan Closer', 103307, 104276, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106108, 'Kelly', 'Manager', 103308, 104277, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106109, 'Arthur', 'Officer', 103309, 104277, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106110, 'Jose', 'Credit Analyst', 103310, 104277, 81);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106111, 'Kathleen', 'Loan Closer', 103311, 104277, 74);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106112, 'Erica', 'Manager', 103312, 104278, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106113, 'Kristina', 'Officer', 103313, 104278, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106114, 'Emily', 'Credit Analyst', 103314, 104278, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106115, 'Brendan', 'Loan Closer', 103315, 104278, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106116, 'Christopher', 'Manager', 103316, 104279, 38);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106117, 'Arthur', 'Officer', 103317, 104279, 72);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106118, 'Brenda', 'Credit Analyst', 103318, 104279, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106119, 'Crystal', 'Loan Closer', 103319, 104279, 54);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106120, 'Earl', 'Manager', 103320, 104280, 21);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106121, 'David', 'Officer', 103321, 104280, 49);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106122, 'Ann', 'Credit Analyst', 103322, 104280, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106123, 'David', 'Loan Closer', 103323, 104280, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106124, 'Andrew', 'Manager', 103324, 104281, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106125, 'Felicia', 'Officer', 103325, 104281, 49);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106126, 'Heidi', 'Credit Analyst', 103326, 104281, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106127, 'Jay', 'Loan Closer', 103327, 104281, 40);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106128, 'Alexander', 'Manager', 103328, 104282, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106129, 'Jonathan', 'Officer', 103329, 104282, 84);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106130, 'Paul', 'Credit Analyst', 103330, 104282, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106131, 'Donna', 'Loan Closer', 103331, 104282, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106132, 'Jennifer', 'Manager', 103332, 104283, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106133, 'Barry', 'Officer', 103333, 104283, 34);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106134, 'Tara', 'Credit Analyst', 103334, 104283, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106135, 'David', 'Loan Closer', 103335, 104283, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106136, 'Brian', 'Manager', 103336, 104284, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106137, 'Katelyn', 'Officer', 103337, 104284, 52);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106138, 'Kathleen', 'Credit Analyst', 103338, 104284, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106139, 'Timothy', 'Loan Closer', 103339, 104284, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106140, 'Kimberly', 'Manager', 103340, 104285, 19);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106141, 'Melissa', 'Officer', 103341, 104285, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106142, 'Daniel', 'Credit Analyst', 103342, 104285, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106143, 'Steven', 'Loan Closer', 103343, 104285, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106144, 'Angela', 'Manager', 103344, 104286, 64);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106145, 'Donald', 'Officer', 103345, 104286, 34);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106146, 'Stephen', 'Credit Analyst', 103346, 104286, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106147, 'Timothy', 'Loan Closer', 103347, 104286, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106148, 'Ronald', 'Manager', 103348, 104287, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106149, 'Eric', 'Officer', 103349, 104287, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106150, 'Aaron', 'Credit Analyst', 103350, 104287, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106151, 'David', 'Loan Closer', 103351, 104287, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106152, 'Eric', 'Manager', 103352, 104288, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106153, 'Kimberly', 'Officer', 103353, 104288, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106154, 'Diane', 'Credit Analyst', 103354, 104288, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106155, 'Alexander', 'Loan Closer', 103355, 104288, 40);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106156, 'Diane', 'Manager', 103356, 104289, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106157, 'Jasmine', 'Officer', 103357, 104289, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106158, 'Kim', 'Credit Analyst', 103358, 104289, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106159, 'Andrea', 'Loan Closer', 103359, 104289, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106160, 'Lori', 'Manager', 103360, 104290, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106161, 'Christopher', 'Officer', 103361, 104290, 40);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106162, 'Timothy', 'Credit Analyst', 103362, 104290, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106163, 'Anthony', 'Loan Closer', 103363, 104290, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106164, 'Jonathan', 'Manager', 103364, 104291, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106165, 'Jeanne', 'Officer', 103365, 104291, 81);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106166, 'Robert', 'Credit Analyst', 103366, 104291, 34);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106167, 'Glen', 'Loan Closer', 103367, 104291, 72);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106168, 'Darlene', 'Manager', 103368, 104292, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106169, 'Misty', 'Officer', 103369, 104292, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106170, 'Julie', 'Credit Analyst', 103370, 104292, 34);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106171, 'Adam', 'Loan Closer', 103371, 104292, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106172, 'Matthew', 'Manager', 103372, 104293, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106173, 'Jessica', 'Officer', 103373, 104293, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106174, 'Melissa', 'Credit Analyst', 103374, 104293, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106175, 'Patricia', 'Loan Closer', 103375, 104293, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106176, 'Brandon', 'Manager', 103376, 104294, 26);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106177, 'James', 'Officer', 103377, 104294, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106178, 'Christopher', 'Credit Analyst', 103378, 104294, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106179, 'Paul', 'Loan Closer', 103379, 104294, 65);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106180, 'Sean', 'Manager', 103380, 104295, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106181, 'Leslie', 'Officer', 103381, 104295, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106182, 'Crystal', 'Credit Analyst', 103382, 104295, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106183, 'Kelsey', 'Loan Closer', 103383, 104295, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106184, 'Crystal', 'Manager', 103384, 104296, 68);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106185, 'Brianna', 'Officer', 103385, 104296, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106186, 'Mark', 'Credit Analyst', 103386, 104296, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106187, 'Curtis', 'Loan Closer', 103387, 104296, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106188, 'Claire', 'Manager', 103388, 104297, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106189, 'Eddie', 'Officer', 103389, 104297, 84);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106190, 'Felicia', 'Credit Analyst', 103390, 104297, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106191, 'Monique', 'Loan Closer', 103391, 104297, 26);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106192, 'Jose', 'Manager', 103392, 104298, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106193, 'Steven', 'Officer', 103393, 104298, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106194, 'Karen', 'Credit Analyst', 103394, 104298, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106195, 'Ann', 'Loan Closer', 103395, 104298, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106196, 'Cynthia', 'Manager', 103396, 104299, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106197, 'Nichole', 'Officer', 103397, 104299, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106198, 'Taylor', 'Credit Analyst', 103398, 104299, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106199, 'Margaret', 'Loan Closer', 103399, 104299, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106200, 'Laura', 'Manager', 103000, 104300, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106201, 'Anthony', 'Senior Officer', 103001, 104300, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106202, 'Rebecca', 'Credit Analyst', 103002, 104300, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106204, 'Crystal', 'Manager', 103004, 104301, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106205, 'Danielle', 'Officer', 103005, 104301, 53);

insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106206, 'Mark', 'Credit Analyst', 103006, 104301, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106207, 'Laura', 'Loan Closer', 103007, 104301, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106209, 'Makayla', 'Officer', 103009, 104302, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106210, 'Charles', 'Credit Analyst', 103010, 104302, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106211, 'Robert', 'Loan Closer', 103011, 104302, 72);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106212, 'Gabriel', 'Manager', 103012, 104303, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106213, 'Manuel', 'Officer', 103013, 104303, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106214, 'Rose', 'Credit Analyst', 103014, 104303, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106215, 'Kelly', 'Loan Closer', 103015, 104303, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106216, 'Andrea', 'Manager', 103016, 104304, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106217, 'Steven', 'Officer', 103017, 104304, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106218, 'Marvin', 'Credit Analyst', 103018, 104304, 74);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106219, 'Michael', 'Loan Closer', 103019, 104304, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106220, 'Misty', 'Manager', 103020, 104305, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106221, 'Michael', 'Officer', 103021, 104305, 65);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106222, 'Brent', 'Credit Analyst', 103022, 104305, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106223, 'Thomas', 'Loan Closer', 103023, 104305, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106224, 'Jacob', 'Manager', 103024, 104306, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106225, 'Erik', 'Officer', 103025, 104306, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106226, 'Kimberly', 'Credit Analyst', 103026, 104306, 52);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106227, 'Nathaniel', 'Loan Closer', 103027, 104306, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106228, 'Keith', 'Manager', 103028, 104307, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106229, 'Joseph', 'Officer', 103029, 104307, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106230, 'Tiffany', 'Credit Analyst', 103030, 104307, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106231, 'Colton', 'Loan Closer', 103031, 104307, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106232, 'Jason', 'Manager', 103032, 104308, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106233, 'Willie', 'Officer', 103033, 104308, 72);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106234, 'Peter', 'Credit Analyst', 103034, 104308, 26);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106235, 'Jeffery', 'Loan Closer', 103035, 104308, 21);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106236, 'William', 'Manager', 103036, 104309, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106237, 'Joseph', 'Officer', 103037, 104309, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106238, 'James', 'Credit Analyst', 103038, 104309, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106239, 'Katherine', 'Loan Closer', 103039, 104309, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106240, 'Kim', 'Manager', 103040, 104310, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106241, 'Jason', 'Officer', 103041, 104310, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106242, 'Teresa', 'Credit Analyst', 103042, 104310, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106243, 'Savannah', 'Loan Closer', 103043, 104310, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106244, 'Yolanda', 'Manager', 103044, 104311, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106245, 'Mark', 'Officer', 103045, 104311, 49);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106246, 'Connie', 'Credit Analyst', 103046, 104311, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106247, 'Jennifer', 'Loan Closer', 103047, 104311, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106248, 'Samantha', 'Manager', 103048, 104312, 65);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106249, 'Julie', 'Officer', 103049, 104312, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106250, 'Curtis', 'Credit Analyst', 103050, 104312, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106251, 'Ashley', 'Loan Closer', 103051, 104312, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106252, 'Kathy', 'Manager', 103052, 104313, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106253, 'Victoria', 'Officer', 103053, 104313, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106254, 'Howard', 'Credit Analyst', 103054, 104313, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106255, 'Danielle', 'Loan Closer', 103055, 104313, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106256, 'James', 'Manager', 103056, 104314, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106257, 'Richard', 'Officer', 103057, 104314, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106258, 'Keith', 'Credit Analyst', 103058, 104314, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106259, 'Tammy', 'Loan Closer', 103059, 104314, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106260, 'Lee', 'Manager', 103060, 104315, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106261, 'Wendy', 'Officer', 103061, 104315, 65);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106262, 'Stephen', 'Credit Analyst', 103062, 104315, 74);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106263, 'Rebecca', 'Loan Closer', 103063, 104315, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106264, 'Nicole', 'Manager', 103064, 104316, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106265, 'Mary', 'Officer', 103065, 104316, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106266, 'Kimberly', 'Credit Analyst', 103066, 104316, 44);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106267, 'Jessica', 'Loan Closer', 103067, 104316, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106268, 'Kara', 'Manager', 103068, 104317, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106269, 'Laura', 'Officer', 103069, 104317, 68);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106270, 'Stephanie', 'Credit Analyst', 103070, 104317, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106271, 'Carl', 'Loan Closer', 103071, 104317, 34);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106272, 'Tracy', 'Manager', 103072, 104318, 32);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106273, 'Antonio', 'Officer', 103073, 104318, 32);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106274, 'Ashley', 'Credit Analyst', 103074, 104318, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106275, 'Christine', 'Loan Closer', 103075, 104318, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106276, 'Gilbert', 'Manager', 103076, 104319, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106277, 'Steven', 'Officer', 103077, 104319, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106278, 'Michael', 'Credit Analyst', 103078, 104319, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106279, 'Debra', 'Loan Closer', 103079, 104319, 68);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106280, 'Deborah', 'Manager', 103080, 104320, 40);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106281, 'Victoria', 'Officer', 103081, 104320, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106282, 'David', 'Credit Analyst', 103082, 104320, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106283, 'Andrew', 'Loan Closer', 103083, 104320, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106284, 'Kara', 'Manager', 103084, 104321, 34);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106285, 'Andrea', 'Officer', 103085, 104321, 68);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106286, 'Makayla', 'Credit Analyst', 103086, 104321, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106287, 'Tina', 'Loan Closer', 103087, 104321, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106288, 'Henry', 'Manager', 103088, 104322, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106289, 'Heather', 'Officer', 103089, 104322, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106290, 'Michelle', 'Credit Analyst', 103090, 104322, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106291, 'William', 'Loan Closer', 103091, 104322, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106292, 'David', 'Manager', 103092, 104323, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106293, 'Chelsea', 'Officer', 103093, 104323, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106294, 'Jennifer', 'Credit Analyst', 103094, 104323, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106295, 'Rebecca', 'Loan Closer', 103095, 104323, 74);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106296, 'Michelle', 'Manager', 103096, 104324, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106297, 'Amy', 'Officer', 103097, 104324, 40);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106298, 'Lori', 'Credit Analyst', 103098, 104324, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106299, 'Jared', 'Loan Closer', 103099, 104324, 57);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106300, 'Brenda', 'Manager', 103100, 104325, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106301, 'Brian', 'Officer', 103101, 104325, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106302, 'Carol', 'Credit Analyst', 103102, 104325, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106303, 'Brianna', 'Loan Closer', 103103, 104325, 32);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106304, 'Paul', 'Manager', 103104, 104326, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106305, 'Thomas', 'Officer', 103105, 104326, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106306, 'Kevin', 'Credit Analyst', 103106, 104326, 27);

insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106307, 'Candace', 'Loan Closer', 103107, 104326, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106308, 'Joshua', 'Manager', 103108, 104327, 68);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106309, 'Beth', 'Officer', 103109, 104327, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106310, 'Taylor', 'Credit Analyst', 103110, 104327, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106311, 'Lori', 'Loan Closer', 103111, 104327, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106312, 'Lorraine', 'Manager', 103112, 104328, 26);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106313, 'Jill', 'Officer', 103113, 104328, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106314, 'Seth', 'Credit Analyst', 103114, 104328, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106315, 'Chelsea', 'Loan Closer', 103115, 104328, 84);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106316, 'Brenda', 'Manager', 103116, 104329, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106317, 'Danielle', 'Officer', 103117, 104329, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106318, 'Benjamin', 'Credit Analyst', 103118, 104329, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106319, 'Hunter', 'Loan Closer', 103119, 104329, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106320, 'Mark', 'Manager', 103120, 104330, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106321, 'Amy', 'Officer', 103121, 104330, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106322, 'Kristen', 'Credit Analyst', 103122, 104330, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106323, 'Chris', 'Loan Closer', 103123, 104330, 74);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106324, 'Ariana', 'Manager', 103124, 104331, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106325, 'Jeremy', 'Officer', 103125, 104331, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106326, 'Julie', 'Credit Analyst', 103126, 104331, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106327, 'Amber', 'Loan Closer', 103127, 104331, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106328, 'Amber', 'Manager', 103128, 104332, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106329, 'Steven', 'Officer', 103129, 104332, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106330, 'Samuel', 'Credit Analyst', 103130, 104332, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106331, 'Patricia', 'Loan Closer', 103131, 104332, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106332, 'Michael', 'Manager', 103132, 104333, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106333, 'Jason', 'Officer', 103133, 104333, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106334, 'Randall', 'Credit Analyst', 103134, 104333, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106335, 'Kristen', 'Loan Closer', 103135, 104333, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106336, 'Andrew', 'Manager', 103136, 104334, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106337, 'Roger', 'Officer', 103137, 104334, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106338, 'Destiny', 'Credit Analyst', 103138, 104334, 32);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106339, 'Andrew', 'Loan Closer', 103139, 104334, 49);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106340, 'Christopher', 'Manager', 103140, 104335, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106341, 'Alexander', 'Officer', 103141, 104335, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106342, 'Jody', 'Credit Analyst', 103142, 104335, 34);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106343, 'Aaron', 'Loan Closer', 103143, 104335, 21);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106344, 'Nicholas', 'Manager', 103144, 104336, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106345, 'Randy', 'Officer', 103145, 104336, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106346, 'Timothy', 'Credit Analyst', 103146, 104336, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106347, 'Mike', 'Loan Closer', 103147, 104336, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106348, 'Donald', 'Manager', 103148, 104337, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106349, 'David', 'Officer', 103149, 104337, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106350, 'James', 'Credit Analyst', 103150, 104337, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106351, 'Clarence', 'Loan Closer', 103151, 104337, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106352, 'Edward', 'Manager', 103152, 104338, 21);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106353, 'Melissa', 'Officer', 103153, 104338, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106354, 'Evan', 'Credit Analyst', 103154, 104338, 65);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106355, 'Karen', 'Loan Closer', 103155, 104338, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106356, 'Misty', 'Manager', 103156, 104339, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106357, 'Jason', 'Officer', 103157, 104339, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106358, 'Rebecca', 'Credit Analyst', 103158, 104339, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106359, 'Luis', 'Loan Closer', 103159, 104339, 26);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106360, 'Robert', 'Manager', 103160, 104340, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106361, 'Joshua', 'Officer', 103161, 104340, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106362, 'Ruth', 'Credit Analyst', 103162, 104340, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106363, 'Joan', 'Loan Closer', 103163, 104340, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106364, 'Caroline', 'Manager', 103164, 104341, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106365, 'Dennis', 'Officer', 103165, 104341, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106366, 'Stephanie', 'Credit Analyst', 103166, 104341, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106367, 'Michael', 'Loan Closer', 103167, 104341, 32);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106368, 'Curtis', 'Manager', 103168, 104342, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106369, 'Robert', 'Officer', 103169, 104342, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106370, 'Gary', 'Credit Analyst', 103170, 104342, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106371, 'Melissa', 'Loan Closer', 103171, 104342, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106372, 'Sara', 'Manager', 103172, 104343, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106373, 'Justin', 'Officer', 103173, 104343, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106374, 'Kaitlyn', 'Credit Analyst', 103174, 104343, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106375, 'Jessica', 'Loan Closer', 103175, 104343, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106376, 'Mercedes', 'Manager', 103176, 104344, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106377, 'Christopher', 'Officer', 103177, 104344, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106378, 'Jay', 'Credit Analyst', 103178, 104344, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106379, 'Emily', 'Loan Closer', 103179, 104344, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106380, 'Jill', 'Manager', 103180, 104345, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106381, 'Nicolas', 'Officer', 103181, 104345, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106382, 'Brian', 'Credit Analyst', 103182, 104345, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106383, 'Amber', 'Loan Closer', 103183, 104345, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106384, 'Jeremiah', 'Manager', 103184, 104346, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106385, 'Casey', 'Officer', 103185, 104346, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106386, 'Patricia', 'Credit Analyst', 103186, 104346, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106387, 'Wanda', 'Loan Closer', 103187, 104346, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106388, 'Charles', 'Manager', 103188, 104347, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106389, 'Tammy', 'Officer', 103189, 104347, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106390, 'Jenna', 'Credit Analyst', 103190, 104347, 32);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106391, 'Xavier', 'Loan Closer', 103191, 104347, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106392, 'David', 'Manager', 103192, 104348, 49);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106393, 'Michael', 'Officer', 103193, 104348, 64);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106394, 'Helen', 'Credit Analyst', 103194, 104348, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106395, 'Jillian', 'Loan Closer', 103195, 104348, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106396, 'Sarah', 'Manager', 103196, 104349, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106397, 'Joanne', 'Officer', 103197, 104349, 19);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106398, 'Donna', 'Credit Analyst', 103198, 104349, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106399, 'Shawn', 'Loan Closer', 103199, 104349, 68);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106400, 'Rebecca', 'Manager', 103200, 104350, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106401, 'Jessica', 'Officer', 103201, 104350, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106402, 'Jessica', 'Credit Analyst', 103202, 104350, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106403, 'Robert', 'Loan Closer', 103203, 104350, 21);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106404, 'Alexander', 'Manager', 103204, 104351, 68);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106405, 'Julia', 'Officer', 103205, 104351, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106406, 'Stephen', 'Credit Analyst', 103206, 104351, 26);

insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106407, 'David', 'Loan Closer', 103207, 104351, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106408, 'Karen', 'Manager', 103208, 104352, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106409, 'Thomas', 'Officer', 103209, 104352, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106410, 'Joseph', 'Credit Analyst', 103210, 104352, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106411, 'Heather', 'Loan Closer', 103211, 104352, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106412, 'Michael', 'Manager', 103212, 104353, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106413, 'John', 'Officer', 103213, 104353, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106414, 'Jorge', 'Credit Analyst', 103214, 104353, 69);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106415, 'Jane', 'Loan Closer', 103215, 104353, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106416, 'Bryan', 'Manager', 103216, 104354, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106417, 'Karen', 'Officer', 103217, 104354, 19);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106418, 'April', 'Credit Analyst', 103218, 104354, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106419, 'Tracy', 'Loan Closer', 103219, 104354, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106420, 'Lisa', 'Manager', 103220, 104355, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106421, 'Jeremiah', 'Officer', 103221, 104355, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106422, 'Travis', 'Credit Analyst', 103222, 104355, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106423, 'Zachary', 'Loan Closer', 103223, 104355, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106424, 'Mark', 'Manager', 103224, 104356, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106425, 'Anna', 'Officer', 103225, 104356, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106426, 'Anita', 'Credit Analyst', 103226, 104356, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106427, 'Matthew', 'Loan Closer', 103227, 104356, 54);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106428, 'Michael', 'Manager', 103228, 104357, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106429, 'Jason', 'Officer', 103229, 104357, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106430, 'William', 'Credit Analyst', 103230, 104357, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106431, 'Timothy', 'Loan Closer', 103231, 104357, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106432, 'David', 'Manager', 103232, 104358, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106433, 'Richard', 'Officer', 103233, 104358, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106434, 'Brenda', 'Credit Analyst', 103234, 104358, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106435, 'Randall', 'Loan Closer', 103235, 104358, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106436, 'Vickie', 'Manager', 103236, 104359, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106437, 'Scott', 'Officer', 103237, 104359, 34);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106438, 'Samuel', 'Credit Analyst', 103238, 104359, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106439, 'Robert', 'Loan Closer', 103239, 104359, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106440, 'Mindy', 'Manager', 103240, 104360, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106441, 'Cynthia', 'Officer', 103241, 104360, 49);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106442, 'Donald', 'Credit Analyst', 103242, 104360, 46);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106443, 'Margaret', 'Loan Closer', 103243, 104360, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106444, 'Eduardo', 'Manager', 103244, 104361, 54);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106445, 'David', 'Officer', 103245, 104361, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106446, 'Christopher', 'Credit Analyst', 103246, 104361, 85);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106447, 'Ashley', 'Loan Closer', 103247, 104361, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106448, 'Robert', 'Manager', 103248, 104362, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106449, 'Robert', 'Officer', 103249, 104362, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106450, 'Mark', 'Credit Analyst', 103250, 104362, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106451, 'Desiree', 'Loan Closer', 103251, 104362, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106452, 'Donald', 'Manager', 103252, 104363, 45);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106453, 'Thomas', 'Officer', 103253, 104363, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106454, 'Gregory', 'Credit Analyst', 103254, 104363, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106455, 'Samantha', 'Loan Closer', 103255, 104363, 36);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106456, 'Taylor', 'Manager', 103256, 104364, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106457, 'Victoria', 'Officer', 103257, 104364, 90);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106458, 'Kathy', 'Credit Analyst', 103258, 104364, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106459, 'Robert', 'Loan Closer', 103259, 104364, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106460, 'Todd', 'Manager', 103260, 104365, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106461, 'William', 'Officer', 103261, 104365, 65);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106462, 'Alex', 'Credit Analyst', 103262, 104365, 75);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106463, 'Caleb', 'Loan Closer', 103263, 104365, 36);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106464, 'Michelle', 'Manager', 103264, 104366, 64);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106465, 'Valerie', 'Officer', 103265, 104366, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106466, 'Anthony', 'Credit Analyst', 103266, 104366, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106467, 'Thomas', 'Loan Closer', 103267, 104366, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106468, 'Susan', 'Manager', 103268, 104367, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106469, 'Matthew', 'Officer', 103269, 104367, 84);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106470, 'Gregory', 'Credit Analyst', 103270, 104367, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106471, 'Elizabeth', 'Loan Closer', 103271, 104367, 70);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106472, 'Madison', 'Manager', 103272, 104368, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106473, 'Thomas', 'Officer', 103273, 104368, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106474, 'Margaret', 'Credit Analyst', 103274, 104368, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106475, 'James', 'Loan Closer', 103275, 104368, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106476, 'Ross', 'Manager', 103276, 104369, 77);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106477, 'Jason', 'Officer', 103277, 104369, 49);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106478, 'Stephanie', 'Credit Analyst', 103278, 104369, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106479, 'Kelly', 'Loan Closer', 103279, 104369, 83);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106480, 'Angie', 'Manager', 103280, 104370, 21);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106481, 'Christine', 'Officer', 103281, 104370, 27);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106482, 'Mark', 'Credit Analyst', 103282, 104370, 61);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106483, 'Sharon', 'Loan Closer', 103283, 104370, 38);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106484, 'Dillon', 'Manager', 103284, 104371, 64);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106485, 'Sandra', 'Officer', 103285, 104371, 34);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106486, 'Sandra', 'Credit Analyst', 103286, 104371, 76);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106487, 'Michelle', 'Loan Closer', 103287, 104371, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106488, 'Andrea', 'Manager', 103288, 104372, 39);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106489, 'Terri', 'Officer', 103289, 104372, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106490, 'Kimberly', 'Credit Analyst', 103290, 104372, 18);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106491, 'Patrick', 'Loan Closer', 103291, 104372, 52);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106492, 'Todd', 'Manager', 103292, 104373, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106493, 'Dalton', 'Officer', 103293, 104373, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106494, 'Samantha', 'Credit Analyst', 103294, 104373, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106495, 'Jack', 'Loan Closer', 103295, 104373, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106496, 'Stephen', 'Manager', 103296, 104374, 63);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106497, 'Anthony', 'Officer', 103297, 104374, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106498, 'Amy', 'Credit Analyst', 103298, 104374, 60);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106499, 'Sarah', 'Loan Closer', 103299, 104374, 78);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106500, 'Jackson', 'Manager', 103300, 104375, 48);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106501, 'Karen', 'Officer', 103301, 104375, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106502, 'Douglas', 'Credit Analyst', 103302, 104375, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106503, 'Christina', 'Loan Closer', 103303, 104375, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106504, 'Dylan', 'Manager', 103304, 104376, 21);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106505, 'Charles', 'Officer', 103305, 104376, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106506, 'Lauren', 'Credit Analyst', 103306, 104376, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106507, 'Cynthia', 'Loan Closer', 103307, 104376, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106508, 'Denise', 'Manager', 103308, 104377, 65);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106509, 'Henry', 'Officer', 103309, 104377, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106510, 'Tracey', 'Credit Analyst', 103310, 104377, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106511, 'Brittany', 'Loan Closer', 103311, 104377, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106512, 'Megan', 'Manager', 103312, 104378, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106513, 'Bryan', 'Officer', 103313, 104378, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106514, 'Timothy', 'Credit Analyst', 103314, 104378, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106515, 'James', 'Loan Closer', 103315, 104378, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106516, 'Angela', 'Manager', 103316, 104379, 49);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106517, 'Christopher', 'Officer', 103317, 104379, 35);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106518, 'Christopher', 'Credit Analyst', 103318, 104379, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106519, 'Jose', 'Loan Closer', 103319, 104379, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106520, 'Julie', 'Manager', 103320, 104380, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106521, 'Laurie', 'Officer', 103321, 104380, 73);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106522, 'Michael', 'Credit Analyst', 103322, 104380, 84);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106523, 'Kayla', 'Loan Closer', 103323, 104380, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106524, 'Debra', 'Manager', 103324, 104381, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106525, 'William', 'Officer', 103325, 104381, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106526, 'Stephanie', 'Credit Analyst', 103326, 104381, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106527, 'Joseph', 'Loan Closer', 103327, 104381, 72);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106528, 'Alexandra', 'Manager', 103328, 104382, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106529, 'Robert', 'Officer', 103329, 104382, 57);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106530, 'Megan', 'Credit Analyst', 103330, 104382, 65);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106531, 'Anthony', 'Loan Closer', 103331, 104382, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106532, 'Lauren', 'Manager', 103332, 104383, 80);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106533, 'Danny', 'Officer', 103333, 104383, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106534, 'Roy', 'Credit Analyst', 103334, 104383, 20);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106535, 'Shelly', 'Loan Closer', 103335, 104383, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106536, 'Amber', 'Manager', 103336, 104384, 26);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106537, 'Heather', 'Officer', 103337, 104384, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106538, 'Richard', 'Credit Analyst', 103338, 104384, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106539, 'Cynthia', 'Loan Closer', 103339, 104384, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106540, 'Donald', 'Manager', 103340, 104385, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106541, 'Caroline', 'Officer', 103341, 104385, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106542, 'Sean', 'Credit Analyst', 103342, 104385, 87);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106543, 'Sierra', 'Loan Closer', 103343, 104385, 64);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106544, 'Andrew', 'Manager', 103344, 104386, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106545, 'Jennifer', 'Officer', 103345, 104386, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106546, 'Shawn', 'Credit Analyst', 103346, 104386, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106547, 'James', 'Loan Closer', 103347, 104386, 88);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106548, 'Zachary', 'Manager', 103348, 104387, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106549, 'Karen', 'Officer', 103349, 104387, 23);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106550, 'Beth', 'Credit Analyst', 103350, 104387, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106551, 'Joshua', 'Loan Closer', 103351, 104387, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106552, 'Jessica', 'Manager', 103352, 104388, 52);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106553, 'Kevin', 'Officer', 103353, 104388, 24);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106554, 'Leah', 'Credit Analyst', 103354, 104388, 57);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106555, 'Andrea', 'Loan Closer', 103355, 104388, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106556, 'Gary', 'Manager', 103356, 104389, 32);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106557, 'Raymond', 'Officer', 103357, 104389, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106558, 'Dominic', 'Credit Analyst', 103358, 104389, 84);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106559, 'Joseph', 'Loan Closer', 103359, 104389, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106560, 'Courtney', 'Manager', 103360, 104390, 42);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106561, 'Leslie', 'Officer', 103361, 104390, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106562, 'Joseph', 'Credit Analyst', 103362, 104390, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106563, 'Megan', 'Loan Closer', 103363, 104390, 31);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106564, 'Douglas', 'Manager', 103364, 104391, 25);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106565, 'Jorge', 'Officer', 103365, 104391, 82);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106566, 'Angela', 'Credit Analyst', 103366, 104391, 59);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106567, 'Timothy', 'Loan Closer', 103367, 104391, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106568, 'Karen', 'Manager', 103368, 104392, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106569, 'Courtney', 'Officer', 103369, 104392, 86);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106570, 'Hector', 'Credit Analyst', 103370, 104392, 71);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106571, 'Samuel', 'Loan Closer', 103371, 104392, 41);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106572, 'Christopher', 'Manager', 103372, 104393, 47);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106573, 'Matthew', 'Officer', 103373, 104393, 56);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106574, 'Bryan', 'Credit Analyst', 103374, 104393, 50);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106575, 'Sandra', 'Loan Closer', 103375, 104393, 64);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106576, 'Susan', 'Manager', 103376, 104394, 51);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106577, 'Michael', 'Officer', 103377, 104394, 43);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106578, 'Donna', 'Credit Analyst', 103378, 104394, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106579, 'Emily', 'Loan Closer', 103379, 104394, 19);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106580, 'Joshua', 'Manager', 103380, 104395, 53);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106581, 'Michael', 'Officer', 103381, 104395, 66);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106582, 'Steven', 'Credit Analyst', 103382, 104395, 29);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106583, 'Vickie', 'Loan Closer', 103383, 104395, 36);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106584, 'Randy', 'Manager', 103384, 104396, 81);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106585, 'Haley', 'Officer', 103385, 104396, 28);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106586, 'Mary', 'Credit Analyst', 103386, 104396, 58);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106587, 'Douglas', 'Loan Closer', 103387, 104396, 79);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106588, 'Mark', 'Manager', 103388, 104397, 62);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106589, 'Bethany', 'Officer', 103389, 104397, 55);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106590, 'Kristen', 'Credit Analyst', 103390, 104397, 37);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106591, 'Elizabeth', 'Loan Closer', 103391, 104397, 30);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106592, 'Nicholas', 'Manager', 103392, 104398, 64);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106593, 'Richard', 'Officer', 103393, 104398, 85);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106594, 'Hailey', 'Credit Analyst', 103394, 104398, 67);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106595, 'Jason', 'Loan Closer', 103395, 104398, 89);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106596, 'Brianna', 'Manager', 103396, 104399, 22);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106597, 'Maria', 'Officer', 103397, 104399, 57);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106598, 'Nicole', 'Credit Analyst', 103398, 104399, 33);
insert into Workers_thier (workerid, workername, workerrole, Branche_thierid, teamid, workerage)
values (106599, 'Shannon', 'Loan Closer', 103399, 104399, 48);


