-- Assignment 2 - Indexes
-- Group 8
-- 63070 Diogo Sardinha
-- 84053 Francisco Melo
-- 89213 Rodrigo Rego

-- For Query 1
CREATE INDEX name_index ON
person(name);

CREATE INDEX vat_vet_index ON
consult(VAT_vet);

CREATE INDEX animal_vat_index ON
animal(VAT);

CREATE INDEX animal_name_index ON
animal(name);


-- For Query 2
CREATE INDEX units_index ON
indicator(units);
