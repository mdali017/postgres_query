
CREATE TABLE "user"(
    id SERIAL PRIMARY KEY,
    username VARCHAR(20) NOT NULL
)

CREATE TABLE "Post"(
    id SERIAL PRIMARY KEY,
    title VARCHAR(20) NOT NULL,
    user_id INTEGER REFERENCES "user"(id)
)


INSERT INTO "user"(username) 
  VALUES 
     ('akash'),
     ('batash'),
     ('sagor'),
     ('nodi')


SELECT * FROM "user"


SELECT * FROM "Post"

INSERT INTO "Post"(title, user_id)
  VALUES
     ("hellfdgfdo", 1),
     ('gello', 2),
     ('bello', 3),
     ('dello', 4),
     ('fello', 1)


 INSERT INTO "Post" ("title", "user_id")
  VALUES
    ('hello', 1),
    ('gello', 2),
    ('bello', 3),
    ('dello', 4),
    ('fello', 1);

    SELECT * FROM "Post"

    DELETE FROM "Post"

    SELECT * FROM "Post"

    INSERT INTO "Post" ("title", "user_id")
      VALUES
        ('hello', 1),
        ('gello', 2),
        ('bello', 3),
        ('dello', 4)
        -- ('kello', 8)
    

        SELECT * FROM "Post"

INSERT INTO "Post" ("title", "user_id")
  VALUES
    ('I am the', null)


SELECT * FROM "Post"

SELECT * FROM "user"