CREATE OR REPLACE FUNCTION check_date_format()
RETURNS TRIGGER AS $$
BEGIN
    IF NEW.birth_date IS NOT NULL THEN
        BEGIN
            -- Attempt to cast the birth_date to a date format, 
            -- if it fails, raise an exception
            PERFORM NEW.birth_date::DATE;
        EXCEPTION
            WHEN others THEN
                RAISE EXCEPTION 'Invalid birth_date format. Please use YYYY-MM-DD.';
        END;
    END IF;

    IF NEW.death_date IS NOT NULL THEN
        BEGIN
            -- Attempt to cast the death_date to a date format, 
            -- if it fails, raise an exception
            PERFORM NEW.death_date::DATE;
        EXCEPTION
            WHEN others THEN
                RAISE EXCEPTION 'Invalid death_date format. Please use YYYY-MM-DD.';
        END;
    END IF;

    -- If no exception is raised, return NEW row
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER check_date_format_trigger
BEFORE INSERT OR UPDATE OF birth_date, death_date
ON authors
FOR EACH ROW
EXECUTE FUNCTION check_date_format();
