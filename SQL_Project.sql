USE [master]
GO
/****** Object:  Database [FinalProject2]    Script Date: 3/1/2023 1:24:48 PM ******/
CREATE DATABASE [FinalProject2]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'FinalProject2', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLEXPRESS\MSSQL\DATA\FinalProject2.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'FinalProject2_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLEXPRESS\MSSQL\DATA\FinalProject2_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO
ALTER DATABASE [FinalProject2] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [FinalProject2].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [FinalProject2] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [FinalProject2] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [FinalProject2] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [FinalProject2] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [FinalProject2] SET ARITHABORT OFF 
GO
ALTER DATABASE [FinalProject2] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [FinalProject2] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [FinalProject2] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [FinalProject2] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [FinalProject2] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [FinalProject2] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [FinalProject2] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [FinalProject2] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [FinalProject2] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [FinalProject2] SET  ENABLE_BROKER 
GO
ALTER DATABASE [FinalProject2] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [FinalProject2] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [FinalProject2] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [FinalProject2] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [FinalProject2] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [FinalProject2] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [FinalProject2] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [FinalProject2] SET RECOVERY FULL 
GO
ALTER DATABASE [FinalProject2] SET  MULTI_USER 
GO
ALTER DATABASE [FinalProject2] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [FinalProject2] SET DB_CHAINING OFF 
GO
ALTER DATABASE [FinalProject2] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [FinalProject2] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [FinalProject2] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [FinalProject2] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [FinalProject2] SET QUERY_STORE = OFF
GO
USE [FinalProject2]
GO
/****** Object:  Table [dbo].[accounts]    Script Date: 3/1/2023 1:24:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[accounts](
	[accountId] [int] IDENTITY(1,1) NOT NULL,
	[userName] [varchar](50) NULL,
	[password] [varchar](50) NULL,
	[roleId] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[accountId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[categories]    Script Date: 3/1/2023 1:24:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[categories](
	[categoryId] [int] IDENTITY(1,1) NOT NULL,
	[categoryName] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[categoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[listInfoCus]    Script Date: 3/1/2023 1:24:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[listInfoCus](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Cusname] [varchar](50) NULL,
	[Phone] [varchar](50) NULL,
	[Address] [varchar](200) NULL,
	[Email] [varchar](50) NULL,
 CONSTRAINT [PK_listInfoCus] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[orderDetails]    Script Date: 3/1/2023 1:24:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[orderDetails](
	[orderId] [int] NOT NULL,
	[productId] [int] NOT NULL,
	[quantityOrdered] [int] NULL,
	[productPrice] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[orderId] ASC,
	[productId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[orders]    Script Date: 3/1/2023 1:24:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[orders](
	[orderId] [int] IDENTITY(1,1) NOT NULL,
	[orderDate] [date] NULL,
	[orderComment] [nvarchar](255) NULL,
	[userName] [nvarchar](255) NULL,
 CONSTRAINT [PK__orders__0809335DFCCA1932] PRIMARY KEY CLUSTERED 
(
	[orderId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[products]    Script Date: 3/1/2023 1:24:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[products](
	[productId] [int] IDENTITY(1,1) NOT NULL,
	[productName] [nvarchar](255) NOT NULL,
	[productColor] [nvarchar](255) NOT NULL,
	[productDescription] [nvarchar](1000) NOT NULL,
	[productPrice] [int] NOT NULL,
	[categoryId] [int] NOT NULL,
	[Image] [nvarchar](1000) NULL,
	[Image2] [nvarchar](1000) NULL,
	[Image3] [nvarchar](1000) NULL,
	[Image4] [nvarchar](1000) NULL,
 CONSTRAINT [PK__products__2D10D16A21775F18] PRIMARY KEY CLUSTERED 
(
	[productId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[roles]    Script Date: 3/1/2023 1:24:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[roles](
	[roleId] [int] IDENTITY(1,1) NOT NULL,
	[roleName] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[roleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[users]    Script Date: 3/1/2023 1:24:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users](
	[userName] [nvarchar](255) NOT NULL,
	[accountId] [int] NULL,
	[fullName] [nvarchar](255) NULL,
	[phone] [varchar](10) NULL,
	[address] [nvarchar](255) NULL,
	[DoB] [date] NULL,
	[gender] [varchar](10) NULL,
	[email] [varchar](255) NULL,
 CONSTRAINT [PK__users__CB9A1CFF67AFA69D] PRIMARY KEY CLUSTERED 
(
	[userName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[accounts]  WITH CHECK ADD  CONSTRAINT [FK_accountRole] FOREIGN KEY([roleId])
REFERENCES [dbo].[roles] ([roleId])
GO
ALTER TABLE [dbo].[accounts] CHECK CONSTRAINT [FK_accountRole]
GO
ALTER TABLE [dbo].[orderDetails]  WITH CHECK ADD  CONSTRAINT [FK_orderDetailOrder] FOREIGN KEY([orderId])
REFERENCES [dbo].[orders] ([orderId])
GO
ALTER TABLE [dbo].[orderDetails] CHECK CONSTRAINT [FK_orderDetailOrder]
GO
ALTER TABLE [dbo].[orderDetails]  WITH CHECK ADD  CONSTRAINT [FK_orderDetailProduct] FOREIGN KEY([productId])
REFERENCES [dbo].[products] ([productId])
GO
ALTER TABLE [dbo].[orderDetails] CHECK CONSTRAINT [FK_orderDetailProduct]
GO
ALTER TABLE [dbo].[products]  WITH CHECK ADD  CONSTRAINT [FK_productCategory] FOREIGN KEY([categoryId])
REFERENCES [dbo].[categories] ([categoryId])
GO
ALTER TABLE [dbo].[products] CHECK CONSTRAINT [FK_productCategory]
GO
ALTER TABLE [dbo].[users]  WITH CHECK ADD  CONSTRAINT [FK_userAcount] FOREIGN KEY([accountId])
REFERENCES [dbo].[accounts] ([accountId])
GO
ALTER TABLE [dbo].[users] CHECK CONSTRAINT [FK_userAcount]
GO
USE [master]
GO
ALTER DATABASE [FinalProject2] SET  READ_WRITE 
GO
