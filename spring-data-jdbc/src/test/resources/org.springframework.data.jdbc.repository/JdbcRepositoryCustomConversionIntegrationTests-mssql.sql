CREATE TABLE ENTITY_WITH_STRINGY_BIG_DECIMAL ( id BIGINT IDENTITY PRIMARY KEY, Stringy_number DECIMAL(20,10))
CREATE TABLE OTHER_ENTITY ( ID BIGINT IDENTITY PRIMARY KEY, CREATED DATE, ENTITY_WITH_STRINGY_BIG_DECIMAL INTEGER);
