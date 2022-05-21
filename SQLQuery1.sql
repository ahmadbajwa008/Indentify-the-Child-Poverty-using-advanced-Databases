USE [coursework]
GO

CREATE TABLE  AS 
	select [childid] [nvarchar](255) NULL,
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
	[hplay] [float] NULL
	From [coursework.dbo.ethiopia_constructed$]
 ON [PRIMARY]