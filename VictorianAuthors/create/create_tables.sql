CREATE TABLE
    authors (
        author_id SERIAL PRIMARY KEY,
        first_name VARCHAR(50),
        last_name VARCHAR(50),
        birth_date DATE,
        death_date DATE,
        bio TEXT,
        CONSTRAINT unique_author_info UNIQUE (first_name, last_name, birth_date)
    );

CREATE TABLE
    books (
        book_id SERIAL PRIMARY KEY,
        title VARCHAR(100),
        author_id INT REFERENCES authors (author_id),
        publication_year INTEGER,
        summary TEXT,
        CONSTRAINT unique_book_info UNIQUE (title, author_id, publication_year)
    );