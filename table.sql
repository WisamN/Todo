CREATE TABLE users(
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(20) UNIQUE,
    password VARCHAR(20),
    name VARCHAR(20),
    gender VARCHAR(20),
    dob DATE,
    phone VARCHAR(20)
);


CREATE TABLE todos(
    todo_id INT(20) PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(50),
    content VARCHAR(150),
    user_id INT(11),
    FOREIGN KEY(user_id) REFERENCES users(user_id)
);