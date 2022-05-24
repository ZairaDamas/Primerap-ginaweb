CREATE TABLE [dbo].[Registross] (

    [Nombre]  NVARCHAR (20) NOT NULL,
    [Apellido] NVARCHAR (20) NOT NULL,
    [Fecha_Nacimiento]  DATE    NOT NULL,
    [Correo]  NVARCHAR(50)          NULL,
    [Usuario]  NVARCHAR (50) NULL,
    [Contraseña]  NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Nombre] ASC)
);

