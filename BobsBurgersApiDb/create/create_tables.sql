CREATE TABLE
    characters (
        character_id UUID PRIMARY KEY,
        first_name VARCHAR(100) NOT NULL,
        last_name VARCHAR(100),
        character_bio TEXT
    );

CREATE TABLE
    family_relationships (
        character_id UUID NOT NULL,
        related_character_id UUID NOT NULL,
        relationship_type VARCHAR(100) NOT NULL,
        PRIMARY KEY (character_id, related_character_id),
        FOREIGN KEY (character_id) REFERENCES characters (character_id),
        FOREIGN KEY (related_character_id) REFERENCES characters (character_id)
    );

CREATE TABLE
    episodes (
        episode_id UUID PRIMARY KEY,
        title VARCHAR(255) UNIQUE NOT NULL,
        season_number INT NOT NULL,
        episode_number INT NOT NULL,
        air_date DATE,
        plot TEXT
    );

CREATE TABLE
    quotes (
        quote_id UUID PRIMARY KEY,
        quote_text TEXT NOT NULL,
        character_id UUID,
        episode_id UUID,
        FOREIGN KEY (character_id) REFERENCES characters (character_id),
        FOREIGN KEY (episode_id) REFERENCES episodes (episode_id)
    );