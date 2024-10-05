-- Creating the artist table with primary key
CREATE TABLE artist (
    artist_id INT PRIMARY KEY,               -- Primary key
    full_name VARCHAR(100),
    first_name VARCHAR(50),
    middle_name VARCHAR(50),
    last_name VARCHAR(50),
    nationality VARCHAR(50),
    style VARCHAR(25),
    birth BIGINT,
    death BIGINT
);

-- Creating the work table with artist_id as foreign key referencing artist
CREATE TABLE work (
    work_id INT PRIMARY KEY,                 -- Primary key
    name TEXT,
    artist_id INT NOT NULL,                  -- Foreign key referencing artist(artist_id)
    style VARCHAR(50),
    museum_id INT,                           -- Foreign key referencing museum(museum_id)
    FOREIGN KEY (artist_id) REFERENCES artist(artist_id),
    FOREIGN KEY (museum_id) REFERENCES museum(museum_id)
);

-- Creating the canvas_size table with size_id as the primary key
CREATE TABLE canvas_size (
    size_id INT PRIMARY KEY,                 -- Primary key
    width INT,
    height INT,
    label VARCHAR(50)
);

-- Creating the product_size table with work_id and size_id as foreign keys
CREATE TABLE product_size (
    work_id INT NOT NULL,                    -- Foreign key referencing work(work_id)
    size_id INT,                             -- Foreign key referencing canvas_size(size_id)
    sale_price INT,
    regular_price INT,
    FOREIGN KEY (work_id) REFERENCES work(work_id),
);

-- Creating the subject table with work_id as foreign key
CREATE TABLE subject (
    work_id INT NOT NULL,                    -- Foreign key referencing work(work_id)
    subject VARCHAR(50),
    FOREIGN KEY (work_id) REFERENCES work(work_id)
);

-- Creating the image_link table with work_id as foreign key, and CASCADE on delete
CREATE TABLE image_link (
    work_id INT,                             -- Foreign key referencing work(work_id)
    url TEXT,
    thumbnail_small_url TEXT,
    thumbnail_large_url TEXT,
    FOREIGN KEY (work_id) REFERENCES work(work_id) ON DELETE CASCADE
);

-- Creating the museum table with museum_id as primary key
CREATE TABLE museum (
    museum_id INT PRIMARY KEY,               -- Primary key
    name VARCHAR(255),
    address VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(100),
    postal VARCHAR(20),
    country VARCHAR(100),
    phone VARCHAR(30),
    url TEXT
);

-- Creating the museum_hours table with museum_id as foreign key
CREATE TABLE museum_hours (
    museum_id INT NOT NULL,                  -- Foreign key referencing museum(museum_id)
    day VARCHAR(15),
    open VARCHAR(10),
    close VARCHAR(10),
    FOREIGN KEY (museum_id) REFERENCES museum(museum_id)
);
