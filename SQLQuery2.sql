USE [coursework]
GO

/****** Object:  Table [dbo].[ethiopia_constructed$]    Script Date: 09/05/2022 19:19:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ethiopia_constructed$](
	[childid] [nvarchar](255) NULL,
	[region] [float] NULL,
	[childloc] [float] NULL,
	[chsex] [float] NULL,
	[chlang] [float] NULL,
	[chethnic] [float] NULL,
	[chldrel] [float] NULL,
	[birth] [nvarchar](255) NULL,
	[birth_age] [nvarchar](255) NULL,
	[chmightdie] [float] NULL,
	[chillness] [float] NULL,
	[chinjury] [float] NULL,
	[chhprob] [float] NULL,
	[chdisability] [nvarchar](255) NULL,
	[chdisscale] [nvarchar](255) NULL,
	[chsmoke] [nvarchar](255) NULL,
	[chalcohol] [nvarchar](255) NULL,
	[chrephealth1] [nvarchar](255) NULL,
	[chrephealth2] [nvarchar](255) NULL,
	[chrephealth3] [nvarchar](255) NULL,
	[chrephealth4] [nvarchar](255) NULL,
	[chhrel] [float] NULL,
	[chhealth] [float] NULL,
	[cladder] [float] NULL,
	[hsleep] [float] NULL,
	[hcare] [float] NULL,
	[hchore] [float] NULL,
	[htask] [float] NULL,
	[hwork] [float] NULL,
	[hschool] [float] NULL,
	[hstudy] [float] NULL,
	[hplay] [float] NULL,
) ON [PRIMARY]
GO


