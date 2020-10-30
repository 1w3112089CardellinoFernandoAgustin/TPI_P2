USE [master]
GO
/****** Object:  Database CineSHOW    Script Date: 21/9/2020 05:12:53 ******/
CREATE DATABASE CineSHOW_BDMin_TablasDirNac
-- CONTAINMENT = NONE
-- ON  PRIMARY 
--( NAME = N'CineSHOW', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\CineSHOW.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
-- LOG ON 
--( NAME = N'CineSHOW_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\CineSHOW_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
-- WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
--ALTER DATABASE CineSHOW SET COMPATIBILITY_LEVEL = 140
--GO
--IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
--begin
--EXEC CineSHOW.[dbo].[sp_fulltext_database] @action = 'enable'
--end
--GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET ANSI_NULLS OFF 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET ANSI_PADDING OFF 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET ARITHABORT OFF 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET AUTO_CLOSE OFF 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET AUTO_SHRINK OFF 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET  DISABLE_BROKER 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET TRUSTWORTHY OFF 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET RECOVERY FULL 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET  MULTI_USER 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET DB_CHAINING OFF 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'CineSHOW_BDMin_TablasDirNac', N'ON'
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET QUERY_STORE = OFF
GO
USE CineSHOW_BDMin_TablasDirNac
GO
--/****** Object:  Table [dbo].[Actores]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Actores](
--	[id_actor] [int] IDENTITY(1,1) NOT NULL,
--	[nombre] [varchar](100) NOT NULL,
--	apellido varchar(100) not null,
--	[fec_nac] [date] NOT NULL,
--	[id_nac] [int] NULL,
-- CONSTRAINT [PK_Actores] PRIMARY KEY CLUSTERED 
--(
--	[id_actor] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Butacas]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Butacas](
--	[id_butaca] [int] IDENTITY(1,1) NOT NULL,
--	[id_sala] [int] NOT NULL,
--	[nro_butaca] int NOT NULL,
-- CONSTRAINT [PK_Butacas] PRIMARY KEY CLUSTERED 
--(
--	[id_butaca] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Calificacion]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Calificacion](
--	[id_calificacion] [int] IDENTITY(1,1) NOT NULL,
--	[puntaje] varchar(20) NOT NULL,
-- CONSTRAINT [PK_Calificacion] PRIMARY KEY CLUSTERED 
--(
--	[id_calificacion] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Clasificaciones]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Clasificaciones](
--	[id_clasificacion] [int] IDENTITY(1,1) NOT NULL,
--	[categoria] [varchar](50) NOT NULL,
-- CONSTRAINT [PK_Clasificaciones] PRIMARY KEY CLUSTERED 
--(
--	[id_clasificacion] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Clientes]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Clientes](
--	[id_cliente] [int] IDENTITY(1,1) NOT NULL,
--	[apellido] [varchar](50) NOT NULL,
--	[nombre] [varchar](50) NOT NULL,
--	[fecha_nac] [date] NOT NULL,
--	[nro_doc] [varchar](50) NOT NULL,
--	[tipo_doc] [int] NOT NULL,
-- CONSTRAINT [PK_Clientes] PRIMARY KEY CLUSTERED 
--(
--	[id_cliente] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Comprobantes_Compras]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Comprobantes_Compras](
--	[id_comprobante] [int] IDENTITY(1,1) NOT NULL,
--	[id_empleado] [int] NOT NULL,
--	[id_cliente] [int] NOT NULL,
--	[fecha_compra] [datetime] NOT NULL,
--	[id_form_pag] [int] NOT NULL,
--	[es_online] [varchar](2) NOT NULL,
-- CONSTRAINT [PK_Comprobantes_Compras] PRIMARY KEY CLUSTERED 
--(
--	[id_comprobante] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO

--alter table Comprobantes_Compras
--alter column fecha_compra date

--/****** Object:  Table [dbo].[Contactos_Clientes]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Contactos_Clientes](
--	[id_contacto_cliente] [int] IDENTITY(1,1) NOT NULL,
--	contacto varchar(100) not null,
--	[tipo_contacto] [int] NOT NULL,
--	[id_cliente] [int] NOT NULL,
-- CONSTRAINT [PK_Contactos_Clientes] PRIMARY KEY CLUSTERED 
--(
--	[id_contacto_cliente] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Contactos_Empleados]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Contactos_Empleados](
--	[id_contacto_empleado] [int] IDENTITY(1,1) NOT NULL,
--	contacto varchar(100) not null,
--	[tipo_contacto_empleado] [int] NOT NULL,
--	[id_empleado] [int] NOT NULL,
-- CONSTRAINT [PK_Contactos_Empleados] PRIMARY KEY CLUSTERED 
--(
--	[id_contacto_empleado] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Descuentos]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Descuentos](
--	[id_descuento] [int] IDENTITY(1,1) NOT NULL,
--	--[id_funcion] [int] NOT NULL,
--	[porc_descuento] [int] NOT NULL,
-- CONSTRAINT [PK_Descuentos] PRIMARY KEY CLUSTERED 
--(
--	[id_descuento] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Detalles_Comprobantes]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Detalles_Comprobantes](
--	[id_det_comp] [int] IDENTITY(1,1) NOT NULL,
--	[id_sala_funcion] [int] NOT NULL,
--	[monto] [decimal](18, 0) NOT NULL,
--	[porc_descuento] [int] NULL,
--	[id_comprobante] [int] NOT NULL,
--	[id_descuento] [int] NULL,
-- CONSTRAINT [PK_Detalles_Comprobantes] PRIMARY KEY CLUSTERED 
--(
--	[id_det_comp] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
/****** Object:  Table [dbo].[Directores]    Script Date: 21/9/2020 05:12:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Directores](
	[id_director] [int] IDENTITY(1,1) NOT NULL,
	[nom_dir] [varchar](50) NOT NULL,
	[ape_dir] [varchar](50) NOT NULL,
	[fec_nac] [date] NOT NULL,
	[id_nac] [int] NOT NULL,
 CONSTRAINT [PK_Directores] PRIMARY KEY CLUSTERED 
(
	[id_director] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
--/****** Object:  Table [dbo].[Empleados]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Empleados](
--	[id_empleado] [int] IDENTITY(1,1) NOT NULL,
--	[apellido] [varchar](50) NOT NULL,
--	[nombre] [varchar](50) NOT NULL,
--	[fecha_ingreso] [date] NOT NULL,
-- CONSTRAINT [PK_Empleados] PRIMARY KEY CLUSTERED 
--(
--	[id_empleado] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Forma_Pagos]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Forma_Pagos](
--	[id_form_pag] [int] IDENTITY(1,1) NOT NULL,
--	[tipo_pago] [varchar](50) NOT NULL,
-- CONSTRAINT [PK_Forma_Pagos] PRIMARY KEY CLUSTERED 
--(
--	[id_form_pag] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Funciones]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Funciones](
--	[id_funcion] [int] IDENTITY(1,1) NOT NULL,
--	[dia_funcion] [date] NOT NULL,
--	[hora_funcion] [time](7) NOT NULL,
--	[id_pelicula] [int] NOT NULL,
-- CONSTRAINT [PK_Funciones] PRIMARY KEY CLUSTERED 
--(
--	[id_funcion] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Generos]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Generos](
--	[id_genero] [int] IDENTITY(1,1) NOT NULL,
--	[genero] [varchar](50) NOT NULL,
-- CONSTRAINT [PK_Generos] PRIMARY KEY CLUSTERED 
--(
--	[id_genero] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Idiomas]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Idiomas](
--	[id_idioma] [int] IDENTITY(1,1) NOT NULL,
--	[idioma] [varchar](50) NOT NULL,
-- CONSTRAINT [PK_Idiomas] PRIMARY KEY CLUSTERED 
--(
--	[id_idioma] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
/****** Object:  Table [dbo].[Nacionalidades]    Script Date: 21/9/2020 05:12:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Nacionalidades](
	[id_nac] [int] IDENTITY(1,1) NOT NULL,
	[nacionalidad] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Nacionalidades] PRIMARY KEY CLUSTERED 
(
	[id_nac] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
--/****** Object:  Table [dbo].[Peliculas]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Peliculas](
--	[id_pelicula] [int] IDENTITY(1,1) NOT NULL,
--	[titulo] [varchar](70) NOT NULL,
--	[descripcion] [varchar](280) NOT NULL,
--	[id_genero] [int] NOT NULL,
--	[duracion] [int] NOT NULL,
--	[fecha_estreno] [date] NOT NULL,
--	--[id_director] [int] NOT NULL,
--	[id_idioma] [int] NOT NULL,
--	[id_clasificacion] [int] NOT NULL,
--	[id_calificacion] [int] NOT NULL,
--	[id_nac] [int] NOT NULL,
-- CONSTRAINT [PK_Peliculas] PRIMARY KEY CLUSTERED 
--(
--	[id_pelicula] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Peliculas_Actores]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Peliculas_Actores](
--	[id_pelic_actor] [int] IDENTITY(1,1) NOT NULL,
--	[id_pelicula] [int] NOT NULL,
--	[id_actor] [int] NOT NULL,
-- CONSTRAINT [PK_Peliculas_Actores] PRIMARY KEY CLUSTERED 
--(
--	[id_pelic_actor] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Peliculas_Directores]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Peliculas_Directores](
--	[id_pelic_direc] [int] IDENTITY(1,1) NOT NULL,
--	[id_pelicula] [int] NOT NULL,
--	[id_director] [int] NOT NULL,
-- CONSTRAINT [PK_Peliculas_Directores] PRIMARY KEY CLUSTERED 
--(
--	[id_pelic_direc] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Reservas]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Reservas](
--	[id_reserva] [int] IDENTITY(1,1) NOT NULL,
--	[id_cliente] [int] NOT NULL,
--	[id_sala_funcion] [int] NOT NULL,
--	[id_butaca] [int] NOT NULL,
--	[fecha_reserva] [date] NOT NULL,
--	[se_abono] [varchar](2) NOT NULL,
--	[hora_reserva] [time](7) NULL,
-- CONSTRAINT [PK_Reservas] PRIMARY KEY CLUSTERED 
--(
--	[id_reserva] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO

----/****** Object:  Table [dbo].[Reservas]    Script Date: 3/10/2020 16:13:24 ******/
----SET ANSI_NULLS ON
----GO
----SET QUOTED_IDENTIFIER ON
----GO
----CREATE TABLE [dbo].[Reservas](
----	[id_reserva] [int] IDENTITY(1,1) NOT NULL,
----	[id_cliente] [int] NOT NULL,
----	[id_sala_funcion] [int] NOT NULL,
----	[id_butaca] [int] NOT NULL,
----	[fecha_reserva] [date] NOT NULL,
----	[se_abono] [varchar](2) NOT NULL,
----	[hora_reserva] [time](7) NULL,
---- CONSTRAINT [PK_Reservas] PRIMARY KEY CLUSTERED 
----(
----	[id_reserva] ASC
----)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
----) ON [PRIMARY]
----GO


--/****** Object:  Table [dbo].[Salas]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Salas](
--	[id_sala] [int] IDENTITY(1,1) NOT NULL,
--	[id_tipo_sala] [int] NOT NULL,
--	[precio] [decimal](5, 2) NOT NULL,
--	[cant_butaca] [int] NOT NULL,
-- CONSTRAINT [PK_Salas] PRIMARY KEY CLUSTERED 
--(
--	[id_sala] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Salas_Funciones]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Salas_Funciones](
--	[id_sala_funcion] [int] IDENTITY(1,1) NOT NULL,
--	[id_sala] [int] NOT NULL,
--	[id_funcion] [int] NOT NULL,
-- CONSTRAINT [PK_Salas_Funciones] PRIMARY KEY CLUSTERED 
--(
--	[id_sala_funcion] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Tickets]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Tickets](
--	[nro_ticket] [int] IDENTITY(1,1) NOT NULL,
--	[id_det_comp] [int] NOT NULL,
--	[id_butaca] [int] NOT NULL,
-- CONSTRAINT [PK_Tickets] PRIMARY KEY CLUSTERED 
--(
--	[nro_ticket] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Tipo_Doc]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Tipo_Doc](
--	[id_tipo_doc] [int] IDENTITY(1,1) NOT NULL,
--	[tipo_doc] [varchar](50) NOT NULL,
-- CONSTRAINT [PK_Tipo_Doc] PRIMARY KEY CLUSTERED 
--(
--	[id_tipo_doc] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Tipos_Contactos_Clientes]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Tipos_Contactos_Clientes](
--	[id_tipo_cont_cliente] [int] IDENTITY(1,1) NOT NULL,
--	[tipo_contacto_cliente] [nchar](10) NULL,
-- CONSTRAINT [PK_Tipos_Contactos_Clientes] PRIMARY KEY CLUSTERED 
--(
--	[id_tipo_cont_cliente] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Tipos_Contactos_Empl]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Tipos_Contactos_Empl](
--	[id_tipo_cont_empl] [int] IDENTITY(1,1) NOT NULL,
--	[tipo_contacto_empl] [varchar](50) NOT NULL,
-- CONSTRAINT [PK_Tipos_Contactos_Empl] PRIMARY KEY CLUSTERED 
--(
--	[id_tipo_cont_empl] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--/****** Object:  Table [dbo].[Tipos_Salas]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Tipos_Salas](
--	[id_tipo_sala] [int] IDENTITY(1,1) NOT NULL,
--	[tipo_sala] [varchar](50) NOT NULL,
-- CONSTRAINT [PK_Tipos_Salas] PRIMARY KEY CLUSTERED 
--(
--	[id_tipo_sala] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
--ALTER TABLE [dbo].[Actores]  WITH CHECK ADD  CONSTRAINT [FK_Actores_Nacionalidades] FOREIGN KEY([id_nac])
--REFERENCES [dbo].[Nacionalidades] ([id_nac])
--GO
--ALTER TABLE [dbo].[Actores] CHECK CONSTRAINT [FK_Actores_Nacionalidades]
--GO
--ALTER TABLE [dbo].[Butacas]  WITH CHECK ADD  CONSTRAINT [FK_Butacas_Salas] FOREIGN KEY([id_sala])
--REFERENCES [dbo].[Salas] ([id_sala])
--GO
--ALTER TABLE [dbo].[Butacas] CHECK CONSTRAINT [FK_Butacas_Salas]
--GO
--ALTER TABLE [dbo].[Clientes]  WITH CHECK ADD  CONSTRAINT [FK_Clientes_Tipo_Doc] FOREIGN KEY([tipo_doc])
--REFERENCES [dbo].[Tipo_Doc] ([id_tipo_doc])
--GO
--ALTER TABLE [dbo].[Clientes] CHECK CONSTRAINT [FK_Clientes_Tipo_Doc]
--GO
--ALTER TABLE [dbo].[Comprobantes_Compras]  WITH CHECK ADD  CONSTRAINT [FK_Comprobantes_Compras_Clientes] FOREIGN KEY([id_cliente])
--REFERENCES [dbo].[Clientes] ([id_cliente])
--GO
--ALTER TABLE [dbo].[Comprobantes_Compras] CHECK CONSTRAINT [FK_Comprobantes_Compras_Clientes]
--GO
--ALTER TABLE [dbo].[Comprobantes_Compras]  WITH CHECK ADD  CONSTRAINT [FK_Comprobantes_Compras_Empleados] FOREIGN KEY([id_empleado])
--REFERENCES [dbo].[Empleados] ([id_empleado])
--GO
--ALTER TABLE [dbo].[Comprobantes_Compras] CHECK CONSTRAINT [FK_Comprobantes_Compras_Empleados]
--GO
--ALTER TABLE [dbo].[Comprobantes_Compras]  WITH CHECK ADD  CONSTRAINT [FK_Comprobantes_Compras_Forma_Pagos] FOREIGN KEY([id_form_pag])
--REFERENCES [dbo].[Forma_Pagos] ([id_form_pag])
--GO
--ALTER TABLE [dbo].[Comprobantes_Compras] CHECK CONSTRAINT [FK_Comprobantes_Compras_Forma_Pagos]
--GO
--ALTER TABLE [dbo].[Contactos_Clientes]  WITH CHECK ADD  CONSTRAINT [FK_Contactos_Clientes_Clientes] FOREIGN KEY([id_cliente])
--REFERENCES [dbo].[Clientes] ([id_cliente])
--GO
--ALTER TABLE [dbo].[Contactos_Clientes] CHECK CONSTRAINT [FK_Contactos_Clientes_Clientes]
--GO
--ALTER TABLE [dbo].[Contactos_Clientes]  WITH CHECK ADD  CONSTRAINT [FK_Contactos_Clientes_Tipos_Contactos_Clientes] FOREIGN KEY([tipo_contacto])
--REFERENCES [dbo].[Tipos_Contactos_Clientes] ([id_tipo_cont_cliente])
--GO
--ALTER TABLE [dbo].[Contactos_Clientes] CHECK CONSTRAINT [FK_Contactos_Clientes_Tipos_Contactos_Clientes]
--GO
--ALTER TABLE [dbo].[Contactos_Empleados]  WITH CHECK ADD  CONSTRAINT [FK_Contactos_Empleados_Empleados] FOREIGN KEY([id_empleado])
--REFERENCES [dbo].[Empleados] ([id_empleado])
--GO
--ALTER TABLE [dbo].[Contactos_Empleados] CHECK CONSTRAINT [FK_Contactos_Empleados_Empleados]
--GO
--ALTER TABLE [dbo].[Contactos_Empleados]  WITH CHECK ADD  CONSTRAINT [FK_Contactos_Empleados_Tipos_Contactos_Empl] FOREIGN KEY([tipo_contacto_empleado])
--REFERENCES [dbo].[Tipos_Contactos_Empl] ([id_tipo_cont_empl])
--GO
--ALTER TABLE [dbo].[Contactos_Empleados] CHECK CONSTRAINT [FK_Contactos_Empleados_Tipos_Contactos_Empl]
--GO
----ALTER TABLE [dbo].[Descuentos]  WITH CHECK ADD  CONSTRAINT [FK_Descuentos_Funciones] FOREIGN KEY([id_funcion])
----REFERENCES [dbo].[Funciones] ([id_funcion])
----GO
----ALTER TABLE [dbo].[Descuentos] CHECK CONSTRAINT [FK_Descuentos_Funciones]
----GO
--ALTER TABLE [dbo].[Detalles_Comprobantes]  WITH CHECK ADD  CONSTRAINT [FK_Detalles_Comprobantes_Comprobantes_Compras] FOREIGN KEY([id_comprobante])
--REFERENCES [dbo].[Comprobantes_Compras] ([id_comprobante])
--GO
--ALTER TABLE [dbo].[Detalles_Comprobantes] CHECK CONSTRAINT [FK_Detalles_Comprobantes_Comprobantes_Compras]
--GO
--ALTER TABLE [dbo].[Detalles_Comprobantes]  WITH CHECK ADD  CONSTRAINT [FK_Detalles_Comprobantes_Descuentos] FOREIGN KEY([id_descuento])
--REFERENCES [dbo].[Descuentos] ([id_descuento])
--GO
--ALTER TABLE [dbo].[Detalles_Comprobantes] CHECK CONSTRAINT [FK_Detalles_Comprobantes_Descuentos]
--GO
--ALTER TABLE [dbo].[Detalles_Comprobantes]  WITH CHECK ADD  CONSTRAINT [FK_Detalles_Comprobantes_Salas_Funciones] FOREIGN KEY([id_sala_funcion])
--REFERENCES [dbo].[Salas_Funciones] ([id_sala_funcion])
--GO
--ALTER TABLE [dbo].[Detalles_Comprobantes] CHECK CONSTRAINT [FK_Detalles_Comprobantes_Salas_Funciones]
--GO
ALTER TABLE [dbo].[Directores]  WITH CHECK ADD  CONSTRAINT [FK_Directores_Nacionalidades] FOREIGN KEY([id_nac])
REFERENCES [dbo].[Nacionalidades] ([id_nac])
GO
ALTER TABLE [dbo].[Directores] CHECK CONSTRAINT [FK_Directores_Nacionalidades]
GO
--ALTER TABLE [dbo].[Funciones]  WITH CHECK ADD  CONSTRAINT [FK_Funciones_Peliculas] FOREIGN KEY([id_pelicula])
--REFERENCES [dbo].[Peliculas] ([id_pelicula])
--GO
--ALTER TABLE [dbo].[Funciones] CHECK CONSTRAINT [FK_Funciones_Peliculas]
--GO
--ALTER TABLE [dbo].[Peliculas]  WITH CHECK ADD  CONSTRAINT [FK_Peliculas_Calificacion] FOREIGN KEY([id_calificacion])
--REFERENCES [dbo].[Calificacion] ([id_calificacion])
--GO
--ALTER TABLE [dbo].[Peliculas] CHECK CONSTRAINT [FK_Peliculas_Calificacion]
--GO
--ALTER TABLE [dbo].[Peliculas]  WITH CHECK ADD  CONSTRAINT [FK_Peliculas_Clasificaciones] FOREIGN KEY([id_clasificacion])
--REFERENCES [dbo].[Clasificaciones] ([id_clasificacion])
--GO
--ALTER TABLE [dbo].[Peliculas] CHECK CONSTRAINT [FK_Peliculas_Clasificaciones]
--GO
----ALTER TABLE [dbo].[Peliculas]  WITH CHECK ADD  CONSTRAINT [FK_Peliculas_Directores] FOREIGN KEY([id_director])
----REFERENCES [dbo].[Directores] ([id_director])
----GO
----ALTER TABLE [dbo].[Peliculas] CHECK CONSTRAINT [FK_Peliculas_Directores]
----GO
--ALTER TABLE [dbo].[Peliculas]  WITH CHECK ADD  CONSTRAINT [FK_Peliculas_Generos] FOREIGN KEY([id_genero])
--REFERENCES [dbo].[Generos] ([id_genero])
--GO
--ALTER TABLE [dbo].[Peliculas] CHECK CONSTRAINT [FK_Peliculas_Generos]
--GO
--ALTER TABLE [dbo].[Peliculas]  WITH CHECK ADD  CONSTRAINT [FK_Peliculas_Idiomas] FOREIGN KEY([id_idioma])
--REFERENCES [dbo].[Idiomas] ([id_idioma])
--GO
--ALTER TABLE [dbo].[Peliculas] CHECK CONSTRAINT [FK_Peliculas_Idiomas]
--GO
--ALTER TABLE [dbo].[Peliculas]  WITH CHECK ADD  CONSTRAINT [FK_Peliculas_Nacionalidades] FOREIGN KEY([id_nac])
--REFERENCES [dbo].[Nacionalidades] ([id_nac])
--GO
--ALTER TABLE [dbo].[Peliculas] CHECK CONSTRAINT [FK_Peliculas_Nacionalidades]
--GO
--ALTER TABLE [dbo].[Peliculas_Actores]  WITH CHECK ADD  CONSTRAINT [FK_Peliculas_Actores_Actores] FOREIGN KEY([id_actor])
--REFERENCES [dbo].[Actores] ([id_actor])
--GO
--ALTER TABLE [dbo].[Peliculas_Actores] CHECK CONSTRAINT [FK_Peliculas_Actores_Actores]
--GO
--ALTER TABLE [dbo].[Peliculas_Actores]  WITH CHECK ADD  CONSTRAINT [FK_Peliculas_Actores_Peliculas] FOREIGN KEY([id_pelicula])
--REFERENCES [dbo].[Peliculas] ([id_pelicula])
--GO
--ALTER TABLE [dbo].[Peliculas_Actores] CHECK CONSTRAINT [FK_Peliculas_Actores_Peliculas]
--GO
--ALTER TABLE [dbo].[Peliculas_Directores]  WITH CHECK ADD  CONSTRAINT [FK_Peliculas_Directores_Directores] FOREIGN KEY([id_director])
--REFERENCES [dbo].[Directores] ([id_director])
--GO
--ALTER TABLE [dbo].[Peliculas_Directores] CHECK CONSTRAINT [FK_Peliculas_Directores_Directores]
--GO
--ALTER TABLE [dbo].[Peliculas_Directores]  WITH CHECK ADD  CONSTRAINT [FK_Peliculas_Directores_Peliculas] FOREIGN KEY([id_pelicula])
--REFERENCES [dbo].[Peliculas] ([id_pelicula])
--GO
--ALTER TABLE [dbo].[Peliculas_Directores] CHECK CONSTRAINT [FK_Peliculas_Directores_Peliculas]
--GO
--ALTER TABLE [dbo].[Reservas]  WITH CHECK ADD  CONSTRAINT [FK_Reservas_Butacas] FOREIGN KEY([id_butaca])
--REFERENCES [dbo].[Butacas] ([id_butaca])
--GO
--ALTER TABLE [dbo].[Reservas] CHECK CONSTRAINT [FK_Reservas_Butacas]
--GO
--ALTER TABLE [dbo].[Reservas]  WITH CHECK ADD  CONSTRAINT [FK_Reservas_Clientes] FOREIGN KEY([id_cliente])
--REFERENCES [dbo].[Clientes] ([id_cliente])
--GO
--ALTER TABLE [dbo].[Reservas] CHECK CONSTRAINT [FK_Reservas_Clientes]
--GO
--ALTER TABLE [dbo].[Reservas]  WITH CHECK ADD  CONSTRAINT [FK_Reservas_Salas_Funciones] FOREIGN KEY([id_sala_funcion])
--REFERENCES [dbo].[Salas_Funciones] ([id_sala_funcion])
--GO
--ALTER TABLE [dbo].[Reservas] CHECK CONSTRAINT [FK_Reservas_Salas_Funciones]
--GO
--ALTER TABLE [dbo].[Salas]  WITH CHECK ADD  CONSTRAINT [FK_Salas_Tipos_Salas] FOREIGN KEY([id_tipo_sala])
--REFERENCES [dbo].[Tipos_Salas] ([id_tipo_sala])
--GO
--ALTER TABLE [dbo].[Salas] CHECK CONSTRAINT [FK_Salas_Tipos_Salas]
--GO
--ALTER TABLE [dbo].[Salas_Funciones]  WITH CHECK ADD  CONSTRAINT [FK_Salas_Funciones_Funciones] FOREIGN KEY([id_funcion])
--REFERENCES [dbo].[Funciones] ([id_funcion])
--GO
--ALTER TABLE [dbo].[Salas_Funciones] CHECK CONSTRAINT [FK_Salas_Funciones_Funciones]
--GO
--ALTER TABLE [dbo].[Salas_Funciones]  WITH CHECK ADD  CONSTRAINT [FK_Salas_Funciones_Salas] FOREIGN KEY([id_sala])
--REFERENCES [dbo].[Salas] ([id_sala])
--GO
--ALTER TABLE [dbo].[Salas_Funciones] CHECK CONSTRAINT [FK_Salas_Funciones_Salas]
--GO
--ALTER TABLE [dbo].[Tickets]  WITH CHECK ADD  CONSTRAINT [FK_Tickets_Butacas] FOREIGN KEY([id_butaca])
--REFERENCES [dbo].[Butacas] ([id_butaca])
--GO
--ALTER TABLE [dbo].[Tickets] CHECK CONSTRAINT [FK_Tickets_Butacas]
--GO
--ALTER TABLE [dbo].[Tickets]  WITH CHECK ADD  CONSTRAINT [FK_Tickets_Detalles_Comprobantes] FOREIGN KEY([id_det_comp])
--REFERENCES [dbo].[Detalles_Comprobantes] ([id_det_comp])
--GO
--ALTER TABLE [dbo].[Tickets] CHECK CONSTRAINT [FK_Tickets_Detalles_Comprobantes]
--GO
USE [master]
GO
ALTER DATABASE CineSHOW_BDMin_TablasDirNac SET  READ_WRITE 
GO

use CineSHOW_BDMin_TablasDirNac
go


----------------------INSERTS

--NACIONALIDADES--
insert into Nacionalidades (nacionalidad) values ('Argentina')
insert into Nacionalidades (nacionalidad) values ('España')
insert into Nacionalidades (nacionalidad) values ('Estados Unidos')
insert into Nacionalidades (nacionalidad) values ('Corea del Sur')
insert into Nacionalidades (nacionalidad) values ('Reino Unido')
insert into Nacionalidades (nacionalidad) values ('Francia')
insert into Nacionalidades (nacionalidad) values ('Canadá')
insert into Nacionalidades (nacionalidad) values ('Australia')
insert into Nacionalidades (nacionalidad) values ('Puerto Rico')
insert into Nacionalidades (nacionalidad) values ('Alemania')
insert into Nacionalidades (nacionalidad) values ('México')





--DIRECTORES--
set dateformat dmy
insert into Directores(nom_dir, ape_dir, fec_nac, id_nac)values  ( 'Boon', 'Joon Ho', '14/09/69', 4)
insert into Directores(nom_dir, ape_dir, fec_nac, id_nac)values     ('Christopher', 'Nolan', '30/07/70',5)
insert into Directores(nom_dir, ape_dir, fec_nac, id_nac)values     ('David', 'Fincher', '28/08/62', 3)
insert into Directores(nom_dir, ape_dir, fec_nac, id_nac)values  ('Lana', 'Wachowski','21/06/65', 3)
insert into Directores(nom_dir, ape_dir, fec_nac, id_nac)values     ('Lilly', 'Wachowski', '29/12/69',3)
insert into Directores(nom_dir, ape_dir, fec_nac, id_nac)values  ('Frank', 'Darabont', '28/06/59',6)
insert into Directores(nom_dir, ape_dir, fec_nac, id_nac)values  ('Francis','Ford Coppola', '07/04/39',3)
insert into Directores(nom_dir, ape_dir, fec_nac, id_nac)values     ('Todd', 'Phillips', '20/12/70', 3)        
insert into Directores(nom_dir, ape_dir, fec_nac, id_nac)values     ('Anthony', 'Russo', '03/02/70',3)
insert into Directores(nom_dir, ape_dir, fec_nac, id_nac)values     ('Joe', 'russo', '08/07/71', 3)
insert into Directores(nom_dir, ape_dir, fec_nac, id_nac)values     ('Andrew', 'Stanton', '03/12/65', 3)
insert into Directores(nom_dir, ape_dir, fec_nac, id_nac)values  ('Pete', 'Docter', '09/10/68', 3)
insert into Directores(nom_dir, ape_dir, fec_nac, id_nac)values  ('Bob', 'Peterson', '09/01/61',3)
insert into Directores(nom_dir, ape_dir, fec_nac, id_nac)values  ( 'Lee', 'Unkrich', '08/08/67', 3 )
insert into Directores(nom_dir, ape_dir, fec_nac, id_nac)values   ('Adrian', 'Molina', '23/08/85', 3)
insert into Directores(nom_dir, ape_dir, fec_nac, id_nac)values   ('Oriol', 'Paulo', '01/01/75', 2)
insert into Directores(nom_dir, ape_dir, fec_nac, id_nac)values   ('Juan Jose', 'Campanella', '19/07/59',1)
insert into Directores(nom_dir, ape_dir, fec_nac, id_nac)values  ('Josh', 'Cooley', '23/05/80', 3)


select d.id_director,d.nom_dir,d.ape_dir,d.fec_nac,n.nacionalidad from Directores d join Nacionalidades n on d.id_nac=n.id_nac