CREATE TABLE Asnalitean (
    id INT PRIMARY KEY AUTO_INCREMENT,
    english VARCHAR(30) NOT NULL,
    asnalitean VARCHAR(30) NOT NULL,
    class VARCHAR(3) NOT NULL,
    UNIQUE (english, asnalitean, class)
) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
