CREATE TABLE ProductRatings (
    Id INT PRIMARY KEY IDENTITY(1,1),
    productId INT FOREIGN KEY REFERENCES Products(Id),
    rating INT CHECK (rating BETWEEN 1 AND 5),
    review TEXT
);
