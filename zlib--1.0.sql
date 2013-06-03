CREATE FUNCTION zlib_decompress(bytea)
RETURNS text
AS 'MODULE_PATHNAME', 'pg_zlib_decompress'
LANGUAGE C IMMUTABLE STRICT;
