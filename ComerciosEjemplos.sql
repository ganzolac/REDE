-- INSERTS OF public.business  (Ejemplo)

INSERT INTO public.business(nit, check_digit, name, created_at, state) VALUES ('901227946','6','DUQUE MD S.A.S',now(),1);

-- INSERTS OF public.user_business


-- INSERTS OF public.code_unique
-- dane code is the id City where is in city table
INSERT INTO public.code_unique(	address, dane_code, state, created_at, nit, alias, id, name) VALUES ('CR 9 103A-36','11001',1,now(),'901227946',null,'16554636','DUQUE MD');

-- INSERTS OF public.terminal

INSERT INTO public..terminal(id, name, created_at, state, unique_code) VALUES (00001001,'00001001',now(),1,'10168219');