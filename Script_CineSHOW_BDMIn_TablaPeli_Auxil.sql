USE [master]
GO
/****** Object:  Database CineSHOW    Script Date: 21/9/2020 05:12:53 ******/
CREATE DATABASE CineSHOW_BDMIn_TablaPeli_Auxil
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
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET ANSI_NULLS OFF 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET ANSI_PADDING OFF 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET ARITHABORT OFF 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET AUTO_CLOSE OFF 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET AUTO_SHRINK OFF 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET  DISABLE_BROKER 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET TRUSTWORTHY OFF 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET RECOVERY FULL 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET  MULTI_USER 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET DB_CHAINING OFF 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'CineSHOW_BDMIn_TablaPeli_Auxil', N'ON'
GO
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET QUERY_STORE = OFF
GO
USE CineSHOW_BDMIn_TablaPeli_Auxil
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
/****** Object:  Table [dbo].[Calificacion]    Script Date: 21/9/2020 05:12:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Calificacion](
	[id_calificacion] [int] IDENTITY(1,1) NOT NULL,
	[puntaje] varchar(20) NOT NULL,
 CONSTRAINT [PK_Calificacion] PRIMARY KEY CLUSTERED 
(
	[id_calificacion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Clasificaciones]    Script Date: 21/9/2020 05:12:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clasificaciones](
	[id_clasificacion] [int] IDENTITY(1,1) NOT NULL,
	[categoria] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Clasificaciones] PRIMARY KEY CLUSTERED 
(
	[id_clasificacion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
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
--/****** Object:  Table [dbo].[Directores]    Script Date: 21/9/2020 05:12:53 ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO
--CREATE TABLE [dbo].[Directores](
--	[id_director] [int] IDENTITY(1,1) NOT NULL,
--	[nom_dir] [varchar](50) NOT NULL,
--	[ape_dir] [varchar](50) NOT NULL,
--	[fec_nac] [date] NOT NULL,
--	[id_nac] [int] NOT NULL,
-- CONSTRAINT [PK_Directores] PRIMARY KEY CLUSTERED 
--(
--	[id_director] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
--) ON [PRIMARY]
--GO
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
/****** Object:  Table [dbo].[Generos]    Script Date: 21/9/2020 05:12:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Generos](
	[id_genero] [int] IDENTITY(1,1) NOT NULL,
	[genero] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Generos] PRIMARY KEY CLUSTERED 
(
	[id_genero] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Idiomas]    Script Date: 21/9/2020 05:12:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Idiomas](
	[id_idioma] [int] IDENTITY(1,1) NOT NULL,
	[idioma] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Idiomas] PRIMARY KEY CLUSTERED 
(
	[id_idioma] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
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
/****** Object:  Table [dbo].[Peliculas]    Script Date: 21/9/2020 05:12:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Peliculas](
	[id_pelicula] [int] IDENTITY(1,1) NOT NULL,
	[titulo] [varchar](70) NOT NULL,
	[descripcion] [varchar](280) NOT NULL,
	[id_genero] [int] NOT NULL,
	[duracion] [int] NOT NULL,
	[fecha_estreno] [date] NOT NULL,
	--[id_director] [int] NOT NULL,
	[id_idioma] [int] NOT NULL,
	[id_clasificacion] [int] NOT NULL,
	[id_calificacion] [int] NOT NULL,
	[id_nac] [int] NOT NULL,
 CONSTRAINT [PK_Peliculas] PRIMARY KEY CLUSTERED 
(
	[id_pelicula] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
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
--ALTER TABLE [dbo].[Directores]  WITH CHECK ADD  CONSTRAINT [FK_Directores_Nacionalidades] FOREIGN KEY([id_nac])
--REFERENCES [dbo].[Nacionalidades] ([id_nac])
--GO
--ALTER TABLE [dbo].[Directores] CHECK CONSTRAINT [FK_Directores_Nacionalidades]
--GO
--ALTER TABLE [dbo].[Funciones]  WITH CHECK ADD  CONSTRAINT [FK_Funciones_Peliculas] FOREIGN KEY([id_pelicula])
--REFERENCES [dbo].[Peliculas] ([id_pelicula])
--GO
--ALTER TABLE [dbo].[Funciones] CHECK CONSTRAINT [FK_Funciones_Peliculas]
--GO
ALTER TABLE [dbo].[Peliculas]  WITH CHECK ADD  CONSTRAINT [FK_Peliculas_Calificacion] FOREIGN KEY([id_calificacion])
REFERENCES [dbo].[Calificacion] ([id_calificacion])
GO
ALTER TABLE [dbo].[Peliculas] CHECK CONSTRAINT [FK_Peliculas_Calificacion]
GO
ALTER TABLE [dbo].[Peliculas]  WITH CHECK ADD  CONSTRAINT [FK_Peliculas_Clasificaciones] FOREIGN KEY([id_clasificacion])
REFERENCES [dbo].[Clasificaciones] ([id_clasificacion])
GO
ALTER TABLE [dbo].[Peliculas] CHECK CONSTRAINT [FK_Peliculas_Clasificaciones]
GO
--ALTER TABLE [dbo].[Peliculas]  WITH CHECK ADD  CONSTRAINT [FK_Peliculas_Directores] FOREIGN KEY([id_director])
--REFERENCES [dbo].[Directores] ([id_director])
--GO
--ALTER TABLE [dbo].[Peliculas] CHECK CONSTRAINT [FK_Peliculas_Directores]
--GO
ALTER TABLE [dbo].[Peliculas]  WITH CHECK ADD  CONSTRAINT [FK_Peliculas_Generos] FOREIGN KEY([id_genero])
REFERENCES [dbo].[Generos] ([id_genero])
GO
ALTER TABLE [dbo].[Peliculas] CHECK CONSTRAINT [FK_Peliculas_Generos]
GO
ALTER TABLE [dbo].[Peliculas]  WITH CHECK ADD  CONSTRAINT [FK_Peliculas_Idiomas] FOREIGN KEY([id_idioma])
REFERENCES [dbo].[Idiomas] ([id_idioma])
GO
ALTER TABLE [dbo].[Peliculas] CHECK CONSTRAINT [FK_Peliculas_Idiomas]
GO
ALTER TABLE [dbo].[Peliculas]  WITH CHECK ADD  CONSTRAINT [FK_Peliculas_Nacionalidades] FOREIGN KEY([id_nac])
REFERENCES [dbo].[Nacionalidades] ([id_nac])
GO
ALTER TABLE [dbo].[Peliculas] CHECK CONSTRAINT [FK_Peliculas_Nacionalidades]
GO
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
ALTER DATABASE CineSHOW_BDMIn_TablaPeli_Auxil SET  READ_WRITE 
GO

use CineSHOW_BDMIn_TablaPeli_Auxil
go


----------------INSERTS


--GÉNEROS PELPICULAS--
insert into Generos (genero) values ('Animación')
insert into Generos (genero) values ('Suspenso')
insert into Generos (genero) values ('Comedia')
insert into Generos (genero) values ('Drama')
insert into Generos (genero) values ('Crimen')
insert into Generos (genero) values ('Acción')
insert into Generos (genero) values ('Ciencia Ficción')


--IDIOMAS PELÍCULAS--
insert into Idiomas (idioma) values ('Inglés')
insert into Idiomas (idioma) values ('Castellano')


--CALIFICACIONES--
insert into Calificacion (puntaje) values ('1 Estrella')
insert into Calificacion (puntaje) values ('2 Estrellas')
insert into Calificacion (puntaje) values ('3 Estrellas')
insert into Calificacion (puntaje) values ('4 Estrellas')
insert into Calificacion (puntaje) values ('5 Estrellas')


--CLASIFICACIONES--
insert into Clasificaciones (categoria) values ('Todas las edades')
insert into Clasificaciones (categoria) values ('+13 años')
insert into Clasificaciones (categoria) values ('+16 años')
insert into Clasificaciones (categoria) values ('+18 años')
insert into Clasificaciones (categoria) values ('Exhibición condicionada')


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



--PELICULAS--
set dateformat dmy
insert into Peliculas (titulo, descripcion, id_genero, duracion, fecha_estreno, id_idioma, id_clasificacion, id_calificacion, id_nac) 
				values ('The God Father', 'El envejecido patriarca de una dinastía del crimen organizado transfiere el control de su imperio clandestino a su reacio hijo',5,175,'20/09/1972',1,4,5,3)
insert into Peliculas (titulo, descripcion, id_genero, duracion, fecha_estreno, id_idioma, id_clasificacion, id_calificacion, id_nac) 
				values ('Sueño de Libertad', 'El banquero Andy Dufresne es arrestado por matar a su esposa y amante. Tras una dura adaptación, intenta mejorar las condiciones de la prisión y dar esperanza a sus compañeros',4,142,'23/04/1995',2,3,5,3)
insert into Peliculas (titulo, descripcion, id_genero, duracion, fecha_estreno, id_idioma, id_clasificacion, id_calificacion, id_nac) 
				values ('Matrix', 'Un pirata informático aprende de misteriosos rebeldes cuál es la verdadera naturaleza de la realidad y cuál es su papel en la guerra contra los que le controlan',6,136,'10/06/1999',1,2,4,3)
insert into Peliculas (titulo, descripcion, id_genero, duracion, fecha_estreno, id_idioma, id_clasificacion, id_calificacion, id_nac) 
				values ('Fight Club', 'Un oficinista insomne y un desentendido fabricante de jabones forman un club de lucha clandestino que se convierte en mucho más',4,139,'04/11/1999',1,4,5,3)
insert into Peliculas (titulo, descripcion, id_genero, duracion, fecha_estreno, id_idioma, id_clasificacion, id_calificacion, id_nac) 
				values ('Wall-e', 'En un futuro lejano, un pequeño robot limpiador se embarca en una odisea espacial que decidirá el futuro de la humanidad',1,98,'09/07/2008',2,1,4,3)
insert into Peliculas (titulo, descripcion, id_genero, duracion, fecha_estreno, id_idioma, id_clasificacion, id_calificacion, id_nac) 
				values ('The Dark Night', 'La amenaza conocida como el Joker emerge de su misterioso pasado y desata el caos en Gotham. The Caballero Oscuro debe aceptar los retos físicos y psicológicos para luchar por la justicia',6,152,'17/07/2008',1,2,5,3)
insert into Peliculas (titulo, descripcion, id_genero, duracion, fecha_estreno, id_idioma, id_clasificacion, id_calificacion, id_nac) 
				values ('Up - Una aventura de altura', 'Carl Fredricksen, de 78 años, viaja a las cataratas Paraíso en su casa equipada con globos, sin darse cuenta de que lleva a un polizón',1,96,'11/06/2009',2,1,4,3)
insert into Peliculas (titulo, descripcion, id_genero, duracion, fecha_estreno, id_idioma, id_clasificacion, id_calificacion, id_nac) 
				values ('Inception', 'Un ladrón que roba secretos corporativos mediante el uso de tecnología para compartir sueños tiene la tarea inversa de plantar una idea en la mente de un director corporativo',2,148,'29/07/2010',1,2,5,3)
insert into Peliculas (titulo, descripcion, id_genero, duracion, fecha_estreno, id_idioma, id_clasificacion, id_calificacion, id_nac) 
				values ('Interstellar', 'Un equipo de exploradores viaja a través de un agujero de gusano en el espacio en un intento de garantizar la supervivencia de la humanidad',7,169,'06/11/2014',1,2,4,3)
insert into Peliculas (titulo, descripcion, id_genero, duracion, fecha_estreno, id_idioma, id_clasificacion, id_calificacion, id_nac) 
				values ('Contratiempo', 'Mientras el tiempo vuela, con la ayuda de un experto en preparación de testigos, un empresario de éxito acusado de asesinato tiene menos de tres horas para presentar una defensa inexpugnable',2,106,'23/02/2017',2,2,3,2)
insert into Peliculas (titulo, descripcion, id_genero, duracion, fecha_estreno, id_idioma, id_clasificacion, id_calificacion, id_nac) 
				values ('Coco', 'El aspirante a músico Miguel le planta cara a la prohibición generacional de su familia a la música, y se adentra en la Tierra de los Muertos para encontrar a su tátara-tátara-abuelo, un legendario cantante',1,105,'11/01/2018',2,1,4,3)
insert into Peliculas (titulo, descripcion, id_genero, duracion, fecha_estreno, id_idioma, id_clasificacion, id_calificacion, id_nac) 
				values ('Avengers: Infinity War', 'Los Vengadores y sus aliados estarán dispuestos a sacrificarlo todo para derrotar al poderoso Thanos antes de que su devastación y ruina ponga fin al universo',6,149,'26/04/2018',1,2,4,3)
insert into Peliculas (titulo, descripcion, id_genero, duracion, fecha_estreno, id_idioma, id_clasificacion, id_calificacion, id_nac) 
				values ('El cuento de las comadrejas', 'Un grupo de viejas glorias del cine se dispone a proteger su hogar y su legado ante la llegada de dos jóvenes',3,129,'16/05/2019',2,2,3,1)
insert into Peliculas (titulo, descripcion, id_genero, duracion, fecha_estreno, id_idioma, id_clasificacion, id_calificacion, id_nac) 
				values ('Toy Story 4', 'Un nuevo juguete llamado Forky se une a Woody y el resto en una emocionante aventura por carretera en la que descubrirán lo grande que puede ser el mundo para un juguete',1,100,'20/06/2019',2,1,4,3)
insert into Peliculas (titulo, descripcion, id_genero, duracion, fecha_estreno, id_idioma, id_clasificacion, id_calificacion, id_nac) 
				values ('Joker', 'En Gotham, Arthur Fleck, un comediante con problemas de salud mental, es marginado y maltratado por la sociedad. Se adentra en una espiral de crimen que resulta revolucionaria. Pronto conoce a su alter-ego, el Joker',4,122,'03/10/2019',1,3,4,3)
insert into Peliculas (titulo, descripcion, id_genero, duracion, fecha_estreno, id_idioma, id_clasificacion, id_calificacion, id_nac) 
				values('Parasite', 'La familia Ki-taek, todos desempleados, se ve envuelta en un incidente con la rica y glamurosa familia Parks', 4, 132, '23/01/2020', 1, 2, 4, 4)


select id_pelicula, titulo,g.genero,duracion,fecha_estreno,i.idioma,cl.categoria,ca.puntaje,n.nacionalidad
  from Peliculas p join Generos g on g.id_genero=p.id_genero join Idiomas i on i.id_idioma=p.id_idioma
					join Calificacion ca on ca.id_calificacion=p.id_calificacion
					join Clasificaciones cl on cl.id_clasificacion=p.id_clasificacion
					join Nacionalidades n on n.id_nac=p.id_nac