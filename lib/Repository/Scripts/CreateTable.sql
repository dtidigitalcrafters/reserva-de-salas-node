CREATE TABLE IF NOT EXISTS Reserva(id SERIAL PRIMARY KEY,
                    Sala Text NOT NULL, 
                    DataInicio Text NOT NULL, 
                    DataFim Text NOT NULL,
                    Email Text NOT NULL, 
                    IdCalendario Text NOT NULL, 
                    Descricao Text NOT NULL, 
                    Titulo Text NOT NULL);

CREATE TABLE IF NOT EXISTS Lanche(id SERIAL PRIMARY KEY,
                    Nome Text NOT NULL);