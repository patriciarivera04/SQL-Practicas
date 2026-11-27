-- Insertar a Spirit (el caballo) y a Perla (la pava) 
INSERT INTO ParaiZooHuesped (
    animal, nombre, sexo, fecha_nacimiento, especie,
    fecha_incorporacion, comida_diaria_kg, jaula, peso_llegada_kg
)
VALUES
    ('Caballo', 'Spirit', 'Macho', '2009-08-07', 'Herbívoro',
     '2019-10-02', 3, 15, 230),
    ('Pava', 'Perla', 'Hembra', '2018-09-21', 'Omnívoro',
     '2019-10-02', 0.5, 23, 42);