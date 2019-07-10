USE [master]
GO
/****** Object:  Database [ProjetoCRUDfornecedor]    Script Date: 09/07/2019 03:40:50 ******/
CREATE DATABASE [ProjetoCRUDfornecedor]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ProjetoCRUDfornecedor', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\ProjetoCRUDfornecedor.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'ProjetoCRUDfornecedor_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\ProjetoCRUDfornecedor_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET COMPATIBILITY_LEVEL = 100
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ProjetoCRUDfornecedor].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET ARITHABORT OFF 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET  DISABLE_BROKER 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET  MULTI_USER 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET DB_CHAINING OFF 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET DELAYED_DURABILITY = DISABLED 
GO
USE [ProjetoCRUDfornecedor]
GO
/****** Object:  Table [dbo].[Fornecedor]     Script Date: 09/07/2019 03:40:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Fornecedorf](

    [Id] [int] IDENTITY(1,1) Primary key NOT NULL,
    [cnpj] [varchar](50) NOT NULL,
    [razaosocial] [varchar](100) NOT NULL,  
    [nomefantasia] [varchar](100) NOT NULL,
	[tel] [varchar](30) NOT NULL,
    [cel] [varchar](30) NOT NULL,  
    [email] [varchar](50) NOT NULL,
	[cep] [varchar](30) NOT NULL,
	[cidade] [varchar](50) NOT NULL,
	[endereco] [varchar](50) NOT NULL,
	[numero] [varchar](100) NOT NULL,
	[bairro] [varchar](50) NOT NULL
	
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [ProjetoCRUDfornecedor] SET  READ_WRITE 
GO
