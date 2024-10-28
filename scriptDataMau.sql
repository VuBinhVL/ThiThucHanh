
USE WebDb;
INSERT INTO Roles (RoleName) VALUES
(N'Admin'),
(N'Customer');


INSERT INTO AppUsers (Name,UserName, Password, Email, PhoneNumber, RoleId,IsLock) VALUES
(N'Vũ Bình','admin', '123456', NULL, NULL, 1,0),
(N'Nguyễn Văn Á','khachhang', '123456', NULL, NULL, 2,0);


INSERT INTO Categories(Name) VALUES
(N'Thức ăn'),
(N'Đồ uống');

INSERT INTO Products(Name,Price,CategoryId,Quantity) VALUES
(N'Sản phẩm 1',10000,1,25),
(N'Sản phẩm 2',20000,2,50);

