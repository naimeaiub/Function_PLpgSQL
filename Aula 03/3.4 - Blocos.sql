CREATE OR REPLACE FUNCTION primeira_pl () RETURNS INTEGER AS $$ 
    DECLARE 
        primeira_variavel INTEGER DEFAULT 3;
    BEGIN
        primeira_variavel := primeira_variavel * 2;

        DECLARE
            primeira_variavel INTEGER;
        BEGIN
            primeira_variavel := 7;
        END;

        RETURN primeira_variavel;
    END
$$ LANGUAGE plpgsql;


SELECT primeira_pl;


CREATE OR REPLACE FUNCTION primeira_pl () RETURNS INTEGER AS $$ 
    DECLARE 
        primeira_variavel INTEGER DEFAULT 3;
    BEGIN
        primeira_variavel := primeira_variavel * 2;

        BEGIN
            primeira_variavel := 7;
        END;

        RETURN primeira_variavel;
    END
$$ LANGUAGE plpgsql;


SELECT primeira_pl;
