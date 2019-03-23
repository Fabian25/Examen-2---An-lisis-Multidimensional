use BDIntegration
-- tables
-- Table: ArchivosPorDia
CREATE TABLE ArchivosPorDia (
    DiaSemana int  NOT NULL,
    NumeroDeArchivo int  NOT NULL
);

-- Table: MarriedMen
CREATE TABLE MarriedMen (
    NumeroDeArchivo int  NOT NULL,
    IdEmpleado int  NOT NULL,
    Nombre varchar(50)  NOT NULL,
    PrimerApellido varchar(50)  NOT NULL,
    SegundoApellido varchar(50)  NOT NULL,
    FechaContratacion date  NOT NULL,
    AntiguedadAnos int  NOT NULL,
    MesesAdicionales int  NOT NULL,
    Genero varchar(50)  NOT NULL,
    EstadoCivil varchar(50)  NOT NULL,
    CONSTRAINT MarriedMen_pk PRIMARY KEY  (NumeroDeArchivo)
);

-- Table: MarriedWomen
CREATE TABLE MarriedWomen (
    NumeroDeArchivo int  NOT NULL,
    IdEmpleado int  NOT NULL,
    Nombre varchar(50)  NOT NULL,
    PrimerApellido varchar(50)  NOT NULL,
    SegundoApellido varchar(50)  NOT NULL,
    FechaContratacion date  NOT NULL,
    AntiguedadAnos int  NOT NULL,
    MesesAdicionales int  NOT NULL,
    Genero varchar(50)  NOT NULL,
    EstadoCivil varchar(50)  NOT NULL,
    CONSTRAINT MarriedWomen_pk PRIMARY KEY  (NumeroDeArchivo)
);

-- Table: Others
CREATE TABLE Others (
    NumeroDeArchivo int  NOT NULL,
    IdEmpleado int  NOT NULL,
    Nombre varchar(50)  NOT NULL,
    PrimerApellido varchar(50)  NOT NULL,
    SegundoApellido varchar(50)  NOT NULL,
    FechaContratacion date  NOT NULL,
    AntiguedadAnos int  NOT NULL,
    MesesAdicionales int  NOT NULL,
    Genero varchar(50)  NOT NULL,
    EstadoCivil varchar(50)  NOT NULL,
    CONSTRAINT Others_pk PRIMARY KEY  (NumeroDeArchivo)
);

-- Table: SingleMen
CREATE TABLE SingleMen (
    NumeroDeArchivo int  NOT NULL,
    IdEmpleado int  NOT NULL,
    Nombre varchar(50)  NOT NULL,
    PrimerApellido varchar(50)  NOT NULL,
    SegundoApellido varchar(50)  NOT NULL,
    FechaContratacion date  NOT NULL,
    AntiguedadAnos int  NOT NULL,
    MesesAdicionales int  NOT NULL,
    Genero varchar(50)  NOT NULL,
    EstadoCivil varchar(50)  NOT NULL,
    CONSTRAINT SingleMen_pk PRIMARY KEY  (NumeroDeArchivo)
);

-- Table: SingleWomen
CREATE TABLE SingleWomen (
    NumeroDeArchivo int  NOT NULL,
    IdEmpleado int  NOT NULL,
    Nombre varchar(50)  NOT NULL,
    PrimerApellido varchar(50)  NOT NULL,
    SegundoApellido varchar(50)  NOT NULL,
    FechaContratacion date  NOT NULL,
    AntiguedadAnos int  NOT NULL,
    MesesAdicionales int  NOT NULL,
    Genero varchar(50)  NOT NULL,
    EstadoCivil varchar(50)  NOT NULL,
    CONSTRAINT SingleWomen_pk PRIMARY KEY  (NumeroDeArchivo)
);

-- End of file.

