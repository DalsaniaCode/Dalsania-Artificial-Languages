CREATE TABLE Qubikus (
    id INT PRIMARY KEY AUTO_INCREMENT,
    english VARCHAR(30) NOT NULL,
    qubikus VARCHAR(30) NOT NULL,
    class VARCHAR(3) NOT NULL,
    UNIQUE (english, qubikus, class)
)  CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
