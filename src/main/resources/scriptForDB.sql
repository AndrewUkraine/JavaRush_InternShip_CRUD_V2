USE test;

CREATE DATABASE test;
DROP TABLE IF EXISTS book;

CREATE TABLE book (
  id  INT  NOT NULL AUTO_INCREMENT,  PRIMARY KEY(id),
  title VARCHAR(100) NOT NULL,
  description VARCHAR(255) NOT NULL,
  author VARCHAR(100) NOT NULL,
  isbn VARCHAR(20) NOT NULL,
  printYear INT NOT NULL,
  readAlready BOOLEAN
)

ENGINE = InnoDB DEFAULT CHARACTER SET = utf8;


INSERT INTO book (title, description, author, isbn, printYear, readAlready)
VALUES
  ('Same Book #1', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #2', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #3', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #4', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #5', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #6', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #7', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #8', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #9', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #10', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #11', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #12', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #13', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #14', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #15', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #16', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #17', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #18', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #19', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #20', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #21', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #22', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #23', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #24', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #25', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #26', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #27', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #28', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #29', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #30', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #31', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #32', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #33', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #34', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #35', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #36', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #37', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #38', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #39', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false),
  ('Same Book #40', 'Same nice book', 'Some Author', '1-234345-67-8', 2018, false);




