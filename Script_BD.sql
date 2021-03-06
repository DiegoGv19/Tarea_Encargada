USE [master]
GO
/****** Object:  Database [DataGovSg]    Script Date: 2/02/2020 21:24:15 ******/
CREATE DATABASE [DataGovSg]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DataGovSg', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\DataGovSg.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'DataGovSg_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\DataGovSg_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [DataGovSg] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DataGovSg].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [DataGovSg] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [DataGovSg] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [DataGovSg] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [DataGovSg] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [DataGovSg] SET ARITHABORT OFF 
GO
ALTER DATABASE [DataGovSg] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [DataGovSg] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [DataGovSg] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [DataGovSg] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [DataGovSg] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [DataGovSg] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [DataGovSg] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [DataGovSg] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [DataGovSg] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [DataGovSg] SET  DISABLE_BROKER 
GO
ALTER DATABASE [DataGovSg] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [DataGovSg] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [DataGovSg] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [DataGovSg] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [DataGovSg] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [DataGovSg] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [DataGovSg] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [DataGovSg] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [DataGovSg] SET  MULTI_USER 
GO
ALTER DATABASE [DataGovSg] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [DataGovSg] SET DB_CHAINING OFF 
GO
ALTER DATABASE [DataGovSg] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [DataGovSg] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [DataGovSg] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [DataGovSg] SET QUERY_STORE = OFF
GO
USE [DataGovSg]
GO
/****** Object:  Table [dbo].[Graduates From University]    Script Date: 2/02/2020 21:24:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Graduates From University](
	[Id] [int] NOT NULL,
	[Year] [int] NOT NULL,
	[Sex] [nvarchar](50) NOT NULL,
	[TypeOfCourse] [nvarchar](50) NOT NULL,
	[NoOfGraduates] [int] NOT NULL,
 CONSTRAINT [PK_Graduates From University] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (1, 2008, N'Males', N'Engineering Sciences	', 3150)
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (2, 2004, N'Males', N'Engineering Sciences	', 3022)
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (3, 2014, N'Males', N'Applied Arts', 165)
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (4, 2014, N'Males', N'Dentistry', 15)
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (5, 2014, N'Males', N'Engineering Sciences	', 3288)
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (6, 2013, N'Males', N'Business & Administration', 693)
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (7, 2013, N'Males', N'Information Technology', 542)
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (8, 2012, N'Males', N'Medicine', 129)
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (9, 2012, N'Males', N'Services', 28)
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (10, 2011, N'Males', N'Humanities & Social Sciences', 708)
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (11, 2011, N'Males', N'Health Sciences', 42)
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (12, 2010, N'Males', N'Information Technology', 419)
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (13, 2010, N'Males', N'Services', 29)
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (14, 2009, N'Males', N'Accountancy', 346)
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (15, 2010, N'Females', N'Accountancy', 554)
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (16, 2008, N'Females', N'Accountancy', 536)
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (17, 2002, N'Females', N'Applied Arts', 0)
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (18, 1995, N'Females', N'Applied Arts', 0)
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (19, 2005, N'Males', N'Natural, Physical & Mathematical Sciences', 321)
INSERT [dbo].[Graduates From University] ([Id], [Year], [Sex], [TypeOfCourse], [NoOfGraduates]) VALUES (20, 2004, N'Females', N'Natural, Physical & Mathematical Sciences', 781)
USE [master]
GO
ALTER DATABASE [DataGovSg] SET  READ_WRITE 
GO
