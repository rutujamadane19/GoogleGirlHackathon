    CREATE DATABASE Metamate;
    use Metamate;
    -- Users Table
CREATE TABLE users (
    username VARCHAR(255),
    usermail VARCHAR(255) PRIMARY KEY,
    userpass VARCHAR(255)
);

-- Doctors Table
CREATE TABLE doctors (
    docname VARCHAR(255),
    docemail VARCHAR(255) PRIMARY KEY,
    docpass VARCHAR(255)
);

-- Bookings Table
CREATE TABLE bookings (
    name VARCHAR(255),
    email VARCHAR(255),
    demail VARCHAR(255),
    issues TEXT,
    cdays VARCHAR(255),
    cdates DATE
);

-- Product Table
CREATE TABLE products (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    price DECIMAL(10, 2),
    description TEXT
);

-- Delivery Details Table
CREATE TABLE deliverdetails (
    name VARCHAR(255),
    email VARCHAR(255) PRIMARY KEY,
    address TEXT,
    phno VARCHAR(15)
);

-- Payment Table
CREATE TABLE payment (
    email VARCHAR(255),
    cardname VARCHAR(255),
    cardno VARCHAR(16),
    amount DECIMAL(10, 2),
    paiddate DATE,
    docemail VARCHAR(255)
);

-- Dataset (Media Posts) Table
CREATE TABLE dataset (
    email VARCHAR(255),
    content TEXT,
    postdate DATE,
    posttime TIME
);

-- Docprofile Table
CREATE TABLE docprofile (
    dname VARCHAR(255),
    dage INT,
    demail VARCHAR(255) PRIMARY KEY,
    dphno VARCHAR(15),
    dphno2 VARCHAR(15),
    ddegree VARCHAR(255),
    dspeci VARCHAR(255),
    dclg VARCHAR(255),
    drank VARCHAR(255),
    dexp INT,
    dhosp VARCHAR(255),
    dtreat TEXT,
    dfees DECIMAL(10, 2),
    dmeet TEXT,
    ddays VARCHAR(255),
    dtiming TEXT,
    dstatus VARCHAR(255)
);

-- Docinfo Table
CREATE TABLE docinfo (
    email VARCHAR(255) PRIMARY KEY,
    details TEXT
);

-- Contact Table
CREATE TABLE contact (
    name VARCHAR(255),
    email VARCHAR(255),
    subject VARCHAR(255),
    message TEXT
);


-- Insert dummy data into users table
INSERT INTO users (username, usermail, userpass)
VALUES 
    ('rutuja', 'rutuja@gmail.com', 'password123'),
    ('Jane Smith', 'janesmith@example.com', 'secret123'),
    ('Emily Johnson', 'emilyj@example.com', 'mypassword');

-- Insert dummy data into doctors table
INSERT INTO doctors (docname, docemail, docpass)
VALUES
    ('Dr. Rahul', 'rahul@gmail.com', 'docpassword1'),
    ('Dr. Bob Green', 'bobgreen@example.com', 'docpassword2');

-- Insert dummy data into bookings table
INSERT INTO bookings (name, email, demail, issues, cdays, cdates)
VALUES
    ('rutuja', 'rutuja@gmail.com', 'rahul@gmail.com', 'Knee pain', 'Monday', '2024-05-01'),
    ('Jane Smith', 'janesmith@example.com', 'bobgreen@example.com', 'Headache', 'Tuesday', '2024-04-02');

-- Insert dummy data into products table
INSERT INTO products (id, name, price, description)
VALUES
    (1, 'Painkiller', 9.99, 'Effective pain relief.'),
    (2, 'Cough Syrup', 14.99, 'Soothes coughs.'),
    (3, 'Vitamin C', 19.99, 'Boosts immunity.');

-- Insert dummy data into deliverdetails table
INSERT INTO deliverdetails (name, email, address, phno)
VALUES
    ('rutuja', 'rutuja@gmail.com', '123 Elm St, Springfield', '123-456-7890'),
    ('Jane Smith', 'janesmith@example.com', '456 Oak St, Springfield', '987-654-3210');

-- Insert dummy data into payment table
INSERT INTO payment (email, cardname, cardno, amount, paiddate, docemail)
VALUES
    ('rutuja@gmail.com', 'Rahul', '1234567890123456', 50.00, '2024-05-01', 'rahul@gmail.com'),
    ('janesmith@example.com', 'Jane Smith', '6543210987654321', 75.00, '2024-04-02', 'bobgreen@example.com');

-- Insert dummy data into dataset table
INSERT INTO dataset (email, content, postdate, posttime)
VALUES
    ('rahul@gmail.com', 'Just finished my checkup!', '2024-05-01', '10:00:00'),
    ('janesmith@example.com', 'Feeling much better now.', '2024-04-02', '11:00:00');

-- Insert dummy data into docprofile table
INSERT INTO docprofile (dname, dage, demail, dphno, dphno2, ddegree, dspeci, dclg, drank, dexp, dhosp, dtreat, dfees, dmeet, ddays, dtiming, dstatus)
VALUES
    ('Dr. Rahul', 45, 'rahul@gmail.com', '123-456-7890', '123-456-7891', 'MBBS', 'Cardiology', 'Harvard', '1st', 20, 'General Hospital', 'Cardiac care', 100.00, 'Zoom', 'Monday-Friday', '9am-5pm', 'Active'),
    ('Dr. Bob Green', 50, 'bobgreen@example.com', '987-654-3210', '987-654-3211', 'MD', 'Neurology', 'Stanford', '2nd', 25, 'Central Hospital', 'Neurology care', 150.00, 'Skype', 'Tuesday-Saturday', '10am-6pm', 'Active');

-- Insert dummy data into docinfo table
INSERT INTO docinfo (email, details)
VALUES
    ('rahul@gmail.com', 'Experienced cardiologist with over 20 years of experience.'),
    ('bobgreen@example.com', 'Seasoned neurologist with extensive research background.');

-- Insert dummy data into contact table
INSERT INTO contact (name, email, subject, message)
VALUES
    ('Rahul', 'rahul@gmail.com', 'Inquiry', 'I would like to know more about your services.'),
    ('Michael Brown', 'michaelb@example.com', 'Feedback', 'Great service, thank you!');



