USE [db_saintseiya]
GO
/****** Object:  User [saintseiya]    Script Date: 31/10/2019 09:43:12 p. m. ******/
CREATE USER [saintseiya] FOR LOGIN [saintseiya] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [saintseiya]
GO
/****** Object:  Table [dbo].[tbl_character]    Script Date: 31/10/2019 09:43:12 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_character](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[names] [varchar](25) NULL,
	[constellation] [varchar](25) NULL,
	[age] [int] NULL,
	[birthDate] [varchar](25) NULL,
	[height] [int] NULL,
	[weightt] [int] NULL,
	[descp] [varchar](100) NULL,
	[abilities] [varchar](25) NULL,
 CONSTRAINT [PK_tbl_character] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_character] ON 

INSERT [dbo].[tbl_character] ([id], [names], [constellation], [age], [birthDate], [height], [weightt], [descp], [abilities]) VALUES (5, N'Seiya', N'Pegaso', 13, N'1 de diciembre', 165, 53, N'Seiya es el Santo de bronce de Pegaso, él nunca se rinde sin importar la situación', N'Meteoro de Pegaso')
INSERT [dbo].[tbl_character] ([id], [names], [constellation], [age], [birthDate], [height], [weightt], [descp], [abilities]) VALUES (6, N'Shun', N'Andrómeda', 13, N'9 de septiembre', 165, 51, N'Shun es el Santo de bronce de Andrómeda, se caracteriza por su personalidad pacifista', N'Cadena Nebular')
INSERT [dbo].[tbl_character] ([id], [names], [constellation], [age], [birthDate], [height], [weightt], [descp], [abilities]) VALUES (7, N'Hyoga', N'Cisne', 14, N'21 de enero', 173, 60, N'Hyoga es el Santo de bronce de Cisne, se caracteriza por ser el cool del grupo', N'Polvo de Diamante')
INSERT [dbo].[tbl_character] ([id], [names], [constellation], [age], [birthDate], [height], [weightt], [descp], [abilities]) VALUES (8, N'Shiryu', N'Dragón', 14, N'4 de octubre', 172, 53, N'Shiryu es el Santo de bronce de Dragón, se caracteriza por ser el más prudente y sabio', N'El Dragón Naciente')
INSERT [dbo].[tbl_character] ([id], [names], [constellation], [age], [birthDate], [height], [weightt], [descp], [abilities]) VALUES (11, N'Ikki', N'Fénix', 15, N'15 de agosto', 175, 62, N'Ikki es el Santo de bronce de Fénix, se caracteriza por tener el cosmos más agresivo', N'Ilusión Diabólica')
SET IDENTITY_INSERT [dbo].[tbl_character] OFF
