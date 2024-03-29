USE [zillow]
GO
/****** Object:  Table [dbo].[tbusr]    Script Date: 05/03/2018 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbusr](
	[usrcod] [int] IDENTITY(1,1) NOT NULL,
	[usreml] [varchar](100) NULL,
	[usrpwd] [varchar](100) NULL,
	[usrregdat] [datetime] NULL,
	[usrrol] [char](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[usrcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbusr] ON
INSERT [dbo].[tbusr] ([usrcod], [usreml], [usrpwd], [usrregdat], [usrrol]) VALUES (1, N'abc@gmail.com', N'123456', CAST(0x0000A8AB00D5E1B4 AS DateTime), N'A')
INSERT [dbo].[tbusr] ([usrcod], [usreml], [usrpwd], [usrregdat], [usrrol]) VALUES (2, N'vikas@zillow.com', N'333333', CAST(0x0000A8B100FE13B8 AS DateTime), N'A')
INSERT [dbo].[tbusr] ([usrcod], [usreml], [usrpwd], [usrregdat], [usrrol]) VALUES (4, N'amit@zillow.com', N'123af44a-', CAST(0x0000A8B100FF9377 AS DateTime), N'A')
INSERT [dbo].[tbusr] ([usrcod], [usreml], [usrpwd], [usrregdat], [usrrol]) VALUES (5, N'abhi@zillow.com', N'444444', CAST(0x0000A8B10101F81A AS DateTime), N'A')
INSERT [dbo].[tbusr] ([usrcod], [usreml], [usrpwd], [usrregdat], [usrrol]) VALUES (6, N'abhay@zillow.com', N'3976fc83-', CAST(0x0000A8B10102A6FB AS DateTime), N'A')
INSERT [dbo].[tbusr] ([usrcod], [usreml], [usrpwd], [usrregdat], [usrrol]) VALUES (7, N'sahir@zillow.com', N'ddf7b089-', CAST(0x0000A8B10102CA18 AS DateTime), N'A')
INSERT [dbo].[tbusr] ([usrcod], [usreml], [usrpwd], [usrregdat], [usrrol]) VALUES (8, N'diwan@zillow.com', N'bccc7e64-', CAST(0x0000A8B10102EB68 AS DateTime), N'A')
INSERT [dbo].[tbusr] ([usrcod], [usreml], [usrpwd], [usrregdat], [usrrol]) VALUES (9, N'abhinab@zillow.com', N'eb07fc2e-', CAST(0x0000A8B1010318BE AS DateTime), N'A')
INSERT [dbo].[tbusr] ([usrcod], [usreml], [usrpwd], [usrregdat], [usrrol]) VALUES (10, N'manoj@zillow.com', N'8a22406c-', CAST(0x0000A8B101033AC6 AS DateTime), N'A')
INSERT [dbo].[tbusr] ([usrcod], [usreml], [usrpwd], [usrregdat], [usrrol]) VALUES (11, N'akshay@zillow.com', N'ae4bcb05-', CAST(0x0000A8B101035968 AS DateTime), N'A')
INSERT [dbo].[tbusr] ([usrcod], [usreml], [usrpwd], [usrregdat], [usrrol]) VALUES (12, N'shubham@zillow.com', N'ca7c0c5f-', CAST(0x0000A8B101037E88 AS DateTime), N'A')
INSERT [dbo].[tbusr] ([usrcod], [usreml], [usrpwd], [usrregdat], [usrrol]) VALUES (13, N'sandeep@zillow.com', N'fb20eebf-', CAST(0x0000A8B10103AB93 AS DateTime), N'A')
INSERT [dbo].[tbusr] ([usrcod], [usreml], [usrpwd], [usrregdat], [usrrol]) VALUES (14, N'prashat@zillow.com', N'4e0d7005-', CAST(0x0000A8B10103E1B5 AS DateTime), N'A')
INSERT [dbo].[tbusr] ([usrcod], [usreml], [usrpwd], [usrregdat], [usrrol]) VALUES (15, N'vikrant@zillow.com', N'dfb304a4-', CAST(0x0000A8B101040020 AS DateTime), N'A')
INSERT [dbo].[tbusr] ([usrcod], [usreml], [usrpwd], [usrregdat], [usrrol]) VALUES (16, N'admin@zillow.com', N'admin1', CAST(0x0000A88D00000000 AS DateTime), N'D')
INSERT [dbo].[tbusr] ([usrcod], [usreml], [usrpwd], [usrregdat], [usrrol]) VALUES (17, N'', N'e1620451-', CAST(0x0000A8C20117CEEA AS DateTime), N'A')
INSERT [dbo].[tbusr] ([usrcod], [usreml], [usrpwd], [usrregdat], [usrrol]) VALUES (18, N'asdf', N'29a3330f-', CAST(0x0000A8C2011844ED AS DateTime), N'A')
INSERT [dbo].[tbusr] ([usrcod], [usreml], [usrpwd], [usrregdat], [usrrol]) VALUES (19, N'san@gmail.com', N'aaa123#', CAST(0x0000A8C700EE8068 AS DateTime), N'U')
INSERT [dbo].[tbusr] ([usrcod], [usreml], [usrpwd], [usrregdat], [usrrol]) VALUES (21, N'abc@abc.com', N'bbbb1234', CAST(0x0000A8CF010625CB AS DateTime), N'U')
SET IDENTITY_INSERT [dbo].[tbusr] OFF
/****** Object:  Table [dbo].[tbstu]    Script Date: 05/03/2018 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbstu](
	[stucod] [int] IDENTITY(205,1) NOT NULL,
	[stunam] [varchar](50) NULL,
	[stucol] [varchar](100) NULL,
	[sturolno] [varchar](50) NULL,
	[stutrgstrdat] [datetime] NULL,
	[stutrgenddat] [datetime] NULL,
	[stupic] [varchar](50) NULL,
	[stuusrnam] [varchar](50) NULL,
	[stupwd] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[stucod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbstu] ON
INSERT [dbo].[tbstu] ([stucod], [stunam], [stucol], [sturolno], [stutrgstrdat], [stutrgenddat], [stupic], [stuusrnam], [stupwd]) VALUES (205, N'shalini', N'RIEIT , RAILMAJRA ,ROPAR (PB)', N'32535', CAST(0x0000A48600000000 AS DateTime), CAST(0x0000A49F00000000 AS DateTime), N'.jpg', N'cssoft205', N'98cbe699-2')
INSERT [dbo].[tbstu] ([stucod], [stunam], [stucol], [sturolno], [stutrgstrdat], [stutrgenddat], [stupic], [stuusrnam], [stupwd]) VALUES (206, N'Naveen Rana', N'LPU PHAGWARA', N'201655752', CAST(0x0000A85E00000000 AS DateTime), CAST(0x0000A8F200000000 AS DateTime), N'.jpg', N'Rana', N'rana')
SET IDENTITY_INSERT [dbo].[tbstu] OFF
/****** Object:  Table [dbo].[tbprptyp]    Script Date: 05/03/2018 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbprptyp](
	[prptypcod] [int] IDENTITY(1,1) NOT NULL,
	[prptypnam] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[prptypcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbprptyp] ON
INSERT [dbo].[tbprptyp] ([prptypcod], [prptypnam]) VALUES (1, N'Society Flats')
INSERT [dbo].[tbprptyp] ([prptypcod], [prptypnam]) VALUES (2, N'Builder Flats')
INSERT [dbo].[tbprptyp] ([prptypcod], [prptypnam]) VALUES (3, N'Residential Plots')
INSERT [dbo].[tbprptyp] ([prptypcod], [prptypnam]) VALUES (4, N'House In Society')
SET IDENTITY_INSERT [dbo].[tbprptyp] OFF
/****** Object:  Table [dbo].[tbprppic]    Script Date: 05/03/2018 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbprppic](
	[prppiccod] [int] IDENTITY(1,1) NOT NULL,
	[prppicprpcod] [int] NULL,
	[prppicfil] [varchar](50) NULL,
	[prppicdsc] [varchar](1000) NULL,
	[prppicsts] [char](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[prppiccod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbprppic] ON
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (1, 1, N'.jpg', N'A property description is made up of 2 parts: key features and property description.
The key features section is your opportunity to tell potential tenants about the key selling points of your property, in a bullet point format. The property description section allows you to go in to more depth about your property.', N'P')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (2, 2, N'.jpg', N'Tenants will primarily be interested in the practical information about your property. The snappy format enables them to know if your property meets their basic criteria quickly.', N'P')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (3, 3, N'.mp4', N'Set yourself apart from the competition with a professional real estate marketing video to boldly showcase your property, highlight building features and surrounding local amenities.', N'V')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (4, 4, N'.jpg', N'Here are samples of narratives from professional real estate copywriter Valerie Haboush and Melynda Capps, a sales associate with Werner Properties in Stockton, Calif. They are used to advertising listings in marketing materials online or in print.', N'P')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (5, 5, N'.jpg', N'Below you’ll find a selection of real estate description examples created by clients using The Copy Cat Phrase Finder – an inexpensive tool which places descriptive real estate copywriting and thousands of real estate phrases at your fingertips.', N'P')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (6, 6, N'.mp4', N'Embrace the spirit of DIY with this original cottage occupying a peaceful street position. This charming weatherboard home features 3 roomy bedrooms and bright, open living spaces.

There’s plenty of potential for the savvy investor or first home buyer.', N'V')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (7, 7, N'.jpg', N'This cozy cottage is nestled against a spectacular coastal backdrop with an unbroken view of the sea and a faraway coastline. With an environmentally conscious design that maximizes home efficiency, this spectacular, modern family home provides plenty of space for entertaining. This truly is a dream abode for the growing family.', N'P')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (8, 8, N'.jpg', N'The house comes complete with two living rooms, a welcoming kitchen/dining area, two bathrooms, three bedrooms, a study and a laundry, and retains the value of peaceful living while being conveniently close to shops, school and transport.', N'P')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (9, 9, N'.jpg', N' those pages scattered about the Internet that invariably include your photo, an “About Me” section and maybe areas to display your listings and past sales — are often the first places potential buyers or sellers', N'P')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (10, 10, N'.jpg', N' Templates Designed To Make Properties Sound Irresistible; 200 Powerful Adjectives That Will Boost The Desirability Of Your Property.', N'P')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (11, 11, N'.mp4', N'Real estate agents help people buy property, sell property, or rent property. ... Agents talk with clients to find out what kind of property they want and what they are willing to sell or pay, and any specific amenities they are seeking. They work with a real estate broker to find properties that suit their client''s needs.', N'V')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (12, 12, N'.jpg', N'Support a rich and extensible property description system that provides information about properties including display names, type, display type, sort and group behavior, and other attributes needed to present and operate over the properties.', N'P')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (13, 13, N'.jpg', N'Home buyers often desire certain features in 4 areas of the home: the kitchen, master, baths, and dining room. In addition, I sometimes hear buyers state preferences for home energy features, including disability features. Although some of these can be added after purchase as a home improvement project, sometimes the cost to do so is prohibitive. ', N'P')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (14, 14, N'.jpg', N'The floorplan incorporates 2 bedrooms, the main with built-in robe and ensuite, a study nook, modern kitchen with quality appliances, luxurious bathroom, a cleverly concealed laundry and a spacious living/dining area. The generously proportioned interior flows effortlessly from the open-plan living space to the private covered balcony from which you can admire the views of the garden and beyond.', N'P')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (15, 15, N'.mp4', N' introducing us as one of the modular kitchens manufacturer in pune.
our company, radiance kitchens and furnitures was started in 2003', N'V')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (16, 16, N'.mp4', N'Equipment, temporary structures and safety features must comply with the
requirements laid out in Schedules 2 to 6 of the Regulations;', N'V')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (17, 17, N'.jpg', N'Grenada’s real estate market continues to expand and develop, setting a new high in sales volume! Several projects coming on-line in 2018 are positioned to establish new levels of luxury real estate. ', N'P')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (18, 18, N'.jpg', N'Nov 1, 2016 - Lastly, remember that a picture speaks a thousand words. The best description in the world won''t counter a terrible selection of photos. For more information about how to take the best pictures of your property, please see our “How to photograph your property” guide. We also offer a professional .', N'P')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (19, 19, N'.jpg', N' These days, the majority of people begin online when looking for a new home – and in our digital age, you have only a few seconds to grab their interest and entice them look further instead of scrolling on to the next place. Along with an eye-catching photo, the description in your property listing can make.', N'P')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (20, 20, N'.jpg', N'"I can''t tell you how much I appreciate the speed and efficiency in which you handled this transaction. All anxiety disappeared when I realized I was in the right hands. You made the entire process seem smooth and effortless." ', N'P')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (21, 22, N'.jpg', N'The biggest mall of Punjab is operational in Greater Mohall next to TDI city on national highway 21. ... The recently opened Elante mall in Chandigarh has been a huge success. ... Comparison of North Country Mall and Elante Mall Chandigarh', N'P')
INSERT [dbo].[tbprppic] ([prppiccod], [prppicprpcod], [prppicfil], [prppicdsc], [prppicsts]) VALUES (22, 22, N'.jpg', N'The biggest mall of Punjab is operational in Greater Mohall next to TDI city on national highway 21. ... The recently opened Elante mall in Chandigarh has been a huge success. ... Comparison of North Country Mall and Elante Mall Chandigarh', N'P')
SET IDENTITY_INSERT [dbo].[tbprppic] OFF
/****** Object:  Table [dbo].[tbprpfet]    Script Date: 05/03/2018 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbprpfet](
	[prpfetcod] [int] IDENTITY(1,1) NOT NULL,
	[prpfetprpcod] [int] NULL,
	[prpfetfetcod] [int] NULL,
	[prpfetdsc] [varchar](1000) NULL,
PRIMARY KEY CLUSTERED 
(
	[prpfetcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbprpfet] ON
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (1, 1, 1, N'If you have to choose between a home with all of the amenities you want in a bad location or a home in a good location with only some of the amenities, choose the home with the good location. You can always add amenities, but you cannot change a bad location.')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (2, 2, 2, N'An IP camera is a networked digital video camera that transmits data over a Fast Ethernet link. IP cameras (also called "network cameras") are most often used for IP surveillance, a digitized and networked version of closed-circuit television (CCTV).')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (3, 3, 3, N'We all have some idea of what our perfect home would look like. But again, you''ll get better results from excluding certain types than by choosing too many particulars.')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (4, 4, 4, N'I have used Rooftop Real Estate Management for many years. I live in Calif and have two properties in Ammon.')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (5, 5, 1, N'• Size of bedrooms – doubles/singles
• Number of bathrooms/en suites
• Parking arrangements, garage, driveway etc
')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (6, 6, 2, N'• Size of garden/outside space
• Whether the property is offered furnished/part furnished/unfurnished
• Type of heating – gas/electric/storage heaters
• Location/ proximity to local facilities – shops, bus routes/train')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (7, 7, 4, N'You should consider any particularly good features of your property. Remember that potential tenants are going to glance at the key features of your house description and then decide.')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (8, 8, 6, N'Glocal University has dedicated Internet Leased line connected to all the terminals throughout the Campus. Students and faculty are free to access internet. This helps the students to prepare papers on the latest technologies to be presented in various symposiums and seminars. ')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (9, 9, 2, N'Rather than picking a specific age of home, try choosing a range of years. If you do not want a newer home, you can ask your agent to limit your search')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (10, 10, 2, N'Hidden away on the fringe of the city is this charming four bedroom residence plus study on a lush, leafy oasis.
On the entry level is a rumpus room complete with fireplace, garage access, laundry and recently remodeled bathroom.
Upstairs are the lavishly decorated bedrooms and an open plan living space awash with natural light from the wide angled windows. Beyond the glass: a garden of eden, two entertaining decks and a large sturdily constructed timber enclosure to house your boat or van.')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (11, 11, 3, N'Modular Kitchen is a term used for the modern kitchen furniture layout consisting of modules of cabinets made of diversified materials which hold accessories inside, which can facilitate the effective usage of the spaces in a kitchen.')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (12, 12, 6, N'Wi-Fi networks have no physical wired connection between sender and receiver by using radio frequency (RF) technology -- a frequency within the electromagnetic spectrum associated with radio wave propagation. When an RF current is supplied to an antenna, an electromagnetic field is created that then is able to propagate through space.')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (13, 13, 2, N'The most basic definition of any security system is found in its name. ... A control panel, which is the primary controller of a home''s security system. Door and window sensors. Motion sensors, both interior and exterior. Wired or wireless security cameras.')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (14, 14, 2, N'A security alarm is a system designed to detect intrusion – unauthorized entry – into a building or other area. Security alarms are used in residential, commercial, industrial, and military properties for protection against burglary (theft) or property damage, as well as personal protection against intruders.')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (15, 15, 3, N'A modern residential kitchen is typically equipped with a stove, a sink with hot and cold running water, a refrigerator, and it also has counters and kitchen cabinets arranged according to a modular design. Many households have a microwave oven, a dishwasher and other electric appliances.')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (16, 16, 4, N'I have used Rooftop Real Estate Management for many years. I live in Calif and have two properties in Ammon, ID They have been proficient, professional friendly and their follow up is timely.')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (17, 17, 3, N'Kitchen World started in 2005 only with the Motto of Giving modular kitchen of international looking quality but not in particle board (which are generally used in imported Kitchen) Prompt to Give Best quality.')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (18, 18, 3, N'Home amenities and features are details with which I am intimately familiar, Linda. So, you have come to the right place for answers. One of the really great things about giving your agent a list of amenities and features is that your agent can utilize technology to find that perfect home for you from this list.')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (19, 19, 2, N'The most basic definition of any security system is found in its name. ... A control panel, which is the primary controller of a home''s security system. Door and window sensors. Motion sensors, both interior and exterior. Wired or wireless security cameras.')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (20, 20, 2, N'All home security systems work on the same basic principle of securing entry points, like doors and windows, as well as interior space containing valuables like art, computers, guns, and coin collections. ')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (21, 21, 1, N'If you have to choose between a home with all of the amenities you want in a bad location or a home in a good location with only some of the amenities, choose the home with the good location. You can always add amenities, but you cannot change a bad location.')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (22, 21, 1, N'As a child, I drew home layouts in the street with drywall chalk from new construction sites. My dream home back then looked like Cinderella''s castle at Disneyland. We all have some idea of what our perfect home would look like. But again, you''ll get better results from excluding certain types than by choosing too many particulars.')
INSERT [dbo].[tbprpfet] ([prpfetcod], [prpfetprpcod], [prpfetfetcod], [prpfetdsc]) VALUES (23, 22, 2, N'The biggest mall of Punjab is operational in Greater Mohall next to TDI city on national highway 21. ... The recently opened Elante mall in Chandigarh has been a huge success. ... Comparison of North Country Mall and Elante Mall Chandigarh')
SET IDENTITY_INSERT [dbo].[tbprpfet] OFF
/****** Object:  Table [dbo].[tbprp]    Script Date: 05/03/2018 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbprp](
	[prpcod] [int] IDENTITY(1,1) NOT NULL,
	[prptit] [varchar](100) NULL,
	[prpagtcod] [int] NULL,
	[prpprptypcod] [int] NULL,
	[prpadd] [varchar](200) NULL,
	[prpcrd] [varchar](200) NULL,
	[prpsalsts] [char](1) NULL,
	[prpdsc] [varchar](2000) NULL,
	[prpprc] [float] NULL,
	[prplstdat] [datetime] NULL,
	[prpmanpiccod] [int] NULL,
	[prpsts] [char](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[prpcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbprp] ON
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (1, N'by studying the documents of title to ensure that the owner has proper ownership to the property.', 1, 1, N'Opposite of NCM Mohali.', N'', N'P', N'Let’s get this out of the way right now. Great photography and video are definitely a priority when you are trying to sell a home. The saying “a picture is worth a thousand words” could not be more accurate when it comes to home sales. The first thing most buyers will notice is the pictures, and many of today’s buyers are also looking for video tours as well.', 5677778, CAST(0x0000A8C1011CCA6B AS DateTime), -1, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (2, N'taking inspection of the original title deeds.', 1, 2, N'opposite of SCO 444 in sector 17C', N'', N'P', N'You want to make sure you have these components of the listing taken care of, and that they are of good quality. Poor photography will not put the property in the best light, and will likely be what turns prospective buyers away first. While these things are exceptionally important, a detailed listing description is also paramount in cementing a buyers interest.', 656566592, CAST(0x0000A8C1011E492D AS DateTime), -1, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (3, N'Absolute sale deed and title deed', 1, 3, N'in Jai Ganesh Park, Hinjewadi, Pune, Maharashtra ', N'', N'P', N'As a child, I drew home layouts in the street with drywall chalk from new construction sites.', 67675552, CAST(0x0000A8C1011F8B1F AS DateTime), -1, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (4, N'Property title search is a process of retrieving the chain of documents relating to the history of t', 1, 4, N'Anand Vihar Colony Maharashtra Mumbai', N'', N'S', N'Rather than picking a specific age of home, try choosing a range of years. If you do not want a newer home, you can ask your agent to limit your search to homes built prior to a certain year.', 76767680, CAST(0x0000A8C1012100E7 AS DateTime), -1, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (5, N'Receipt of property tax ', 2, 1, N'New Chandigarh Housing Flats sector 63A', N'', N'S', N'When buyers are looking at homes for sale on sites like Realtor.com, Zillow and Trulia the first thing that will grab them is the agents photography. Any potential buyer that likes the look of the house from the photographs is going to dig a little deeper – which means they will be reading the listing copy. If the homes description is lacking', 54545456, CAST(0x0000A8C10122C71F AS DateTime), -1, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (6, N'Statement from bank if loan outstanding', 2, 2, N'Vivekanand Colony Sector 64 in Bangalore', N'', N'R', N'Only you know what you are trying to differentiate yourself from, so what is creative and effective for you may not be the same as for someone else. The key is to keep trying, keep experimenting and pay attention to what works. Learning how to write creative listing descriptions is something all real estate agents should strive to do!', 6565656576, CAST(0x0000A8C101245534 AS DateTime), -1, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (7, N'Non-objection certificates', 2, 3, N'Mullapur in New Chandigarh Residental flats', N'', N'S', N'Home buyers often desire certain features in 4 areas of the home: the kitchen, master, baths, and dining room. In addition, I sometimes hear buyers state preferences for home energy features,', 43344336, CAST(0x0000A8C10125AF11 AS DateTime), -1, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (8, N'Power of Attorney/s, if any', 2, 4, N'New Chandigarh Maloya Road Sector 125', N'', N'S', N'Age of Home / Year Built
Number of Bedrooms
Number of Baths
Number of Stories or Levels', 65656564, CAST(0x0000A8C10126B535 AS DateTime), -1, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (9, N'Sanctioned building plan by statutory authority', 3, 1, N'Mohali Main in Sector 78A', N'', N'S', N'When writing your listing description it is important to mention the qualities of the property that stand out over and above the competition. For example if all the competing homes have a two car garage and yours has a three car, this is something you would want to emphasize. Here are some specific examples of the types of things that should be highlighted if your home has them.', 3663363, CAST(0x0000A8C10127C221 AS DateTime), -1, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (10, N'Khata certificate ', 3, 2, N'Opposite Of SAS Nagar Mohali Phase 8A', N'', N'R', N'Let’s get this out of the way right now. Great photography and video are definitely a priority when you are trying to sell a home. The saying “a picture is worth a thousand words” could not be more accurate when it comes to home sales. The first thing most buyers will notice is the pictures, and many of today’s buyers are also looking for video tours as well.', 1665556, CAST(0x0000A8C10128A8B5 AS DateTime), -1, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (11, N'Absolute sales', 3, 2, N'Opposite Baba Bhadbhag Sidh Colony Near Post Office', N'', N'S', N'Number of Bedrooms
Number of Baths
Number of Stories or Levels
Orientation (direction home faces)
Utilities -- Gas / Electric
HVAC -- Central Heating & Air Conditioning, Propane, Gravity, Floor or Wall
Parking / Garage
RV Parking or Boat', 9899888, CAST(0x0000A8C10129C95E AS DateTime), -1, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (12, N'Receipt of property tax', 3, 3, N'Near SCO 95 in Panchkula Manimazra', N'', N'R', N'Rather than picking a specific age of home, try choosing a range of years. If you do not want a newer home, you can ask your agent to limit your search to homes built prior to a certain year. Bear in mind that if your cutoff is homes built before 1970, you will not receive a home listing for a home built in 1971.', 767676, CAST(0x0000A8C1012AB8CF AS DateTime), -1, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (13, N'Title search and report', 4, 2, N'Near By Azad Nagar Mohali Phase 7', N'', N'S', N'You want to make sure you have these components of the listing taken care of, and that they are of good quality. Poor photography will not put the property in the best light, and will likely be what turns prospective buyers away first. While these things are exceptionally important, a detailed listing description is also paramount in cementing a buyers interest.', 7347478, CAST(0x0000A8C1012BF1BF AS DateTime), -1, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (14, N'Receipt of property tax', 4, 2, N'Near By post office of panchkula sector Sector 7', N'', N'S', N'Every week there are thousands of homes listed across the country. When paying close attention to how these homes are described in the Multiple Listing Service (MLS) and other places online, it is clear some real estate agents don’t put in much thought.', 666666, CAST(0x0000A8C1012CDCCC AS DateTime), -1, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (15, N'Penalty', 4, 2, N'Near Azad Nagar Mohali Basant Bihar Colony Housing Flats', N'(30.738933839349325, 76.79922607421872)', N'R', N'Brand new 4bhk builder floor for sale in gk2. 4 bedrooms attached toilet/bath, drawing dining room, modular kitchen. All bedrooms have wooden closet.', 6555555, CAST(0x0000A8C200EA49A8 AS DateTime), -1, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (16, N'Original Land Deed of the current owner, known as the 7/12 document and also the previous owners wit', 4, 3, N'SCO 99 near Ajanta Market Colony Panchkula Sector 7', N'', N'S', N'A legal description of real property will be able to identify, describe, and locate property that is being transferred or rented to another party.
', 98888888, CAST(0x0000A8C200EC0AA6 AS DateTime), -1, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (17, N'Bond for Deed vs Owner Financing.', 1, 3, N'Sector 77 Shahbaaz Nagar Mohali', N'', N'R', N'As a landlord or homeowner, you’ll need to provide a legal description of property when renting or selling. This legal description safeguards you in the event that there are any legal disputes that occur from a tenant or after a property is sold. A legal description of real property will be able to identify, describe, and locate property that is being transferred or rented to another party.', 65655656, CAST(0x0000A8C600F3066A AS DateTime), 17, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (18, N'Builder Contract', 2, 2, N'Nadeep Nagar Panchkula Sector 8', N'', N'R', N'As a landlord or homeowner, you''ll need to provide a legal description of property when renting or selling. ... A legal description of real property will be able to identify, describe, and locate property that is being transferred or rented to another party.', 878787, CAST(0x0000A8C600F77CD0 AS DateTime), -1, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (19, N'3 BHK', 3, 3, N'Mullapur Punjab', N'', N'R', N' A property description is made up of 2 parts: key features and property description. The key features section is your opportunity to tell potential tenants about the key selling points of your property, in a bullet point format.', 98898992, CAST(0x0000A8C600F918D9 AS DateTime), -1, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (20, N'Rooftop', 1, 3, N'shahbaaz nagar sco  99 mohali', N'', N'R', N'"I can''t thank you enough for all you have done and are continuing to do on my behalf. It''s been a pleasure to know you and many thanks again for everything!" ', 76767680, CAST(0x0000A8C60101264E AS DateTime), 20, N'A')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (21, N'Without AC Rooms', 1, 1, N'Sector 63 A', N'', N'S', N'Typically, the property description is the first large chunk of text Google will see on your page so make sure you consider including SEO-friendly phrases.

Two important elements to remember to always include are the:

1) property type and
2) location', 4444, CAST(0x0000A8CB0003F7A5 AS DateTime), -1, N'C')
INSERT [dbo].[tbprp] ([prpcod], [prptit], [prpagtcod], [prpprptypcod], [prpadd], [prpcrd], [prpsalsts], [prpdsc], [prpprc], [prplstdat], [prpmanpiccod], [prpsts]) VALUES (22, N'Receipt of property tax', 1, 1, N'The biggest mall of Punjab is operational in Greater Mohall next to TDI city on national highway 21. ... The recently opened Elante mall in Chandigarh has been a huge success. ... Comparison of North ', N'', N'P', N'The biggest mall of Punjab is operational in Greater Mohall next to TDI city on national highway 21. ... The recently opened Elante mall in Chandigarh has been a huge success. ... Comparison of North Country Mall and Elante Mall Chandigarh', 65656564, CAST(0x0000A8D200928BEC AS DateTime), 22, N'A')
SET IDENTITY_INSERT [dbo].[tbprp] OFF
/****** Object:  Table [dbo].[tbloc]    Script Date: 05/03/2018 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbloc](
	[loccod] [int] IDENTITY(1,1) NOT NULL,
	[locnam] [varchar](100) NULL,
	[locctycod] [int] NULL,
	[loccrd] [varchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[loccod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbloc] ON
INSERT [dbo].[tbloc] ([loccod], [locnam], [locctycod], [loccrd]) VALUES (2, N'Sector 11', 1, N'(30.738933839349325, 76.79922607421872)')
INSERT [dbo].[tbloc] ([loccod], [locnam], [locctycod], [loccrd]) VALUES (3, N'Sector 93', 2, N'(28.522449393216935, 77.3881962585449)')
INSERT [dbo].[tbloc] ([loccod], [locnam], [locctycod], [loccrd]) VALUES (5, N'Sector 8', 2, N'(30.909785230085472, 76.67013671874997)')
INSERT [dbo].[tbloc] ([loccod], [locnam], [locctycod], [loccrd]) VALUES (6, N'sector 37', 2, N'(30.61713334169044, 77.12606933593747)')
INSERT [dbo].[tbloc] ([loccod], [locnam], [locctycod], [loccrd]) VALUES (7, N'Shaheed Nagar', 3, N'(30.87678847831134, 76.55478027343747)')
INSERT [dbo].[tbloc] ([loccod], [locnam], [locctycod], [loccrd]) VALUES (8, N'Tri Nagar', 3, N'(30.688017773434563, 76.61520507812497)')
INSERT [dbo].[tbloc] ([loccod], [locnam], [locctycod], [loccrd]) VALUES (9, N'New Delhi', 3, N'(30.683293761870445, 76.59323242187497)')
INSERT [dbo].[tbloc] ([loccod], [locnam], [locctycod], [loccrd]) VALUES (10, N'Laholpur', 4, N'(30.683293761870445, 76.52182128906247)')
INSERT [dbo].[tbloc] ([loccod], [locnam], [locctycod], [loccrd]) VALUES (11, N'Lakkar Bazar', 4, N'(30.76357050897614, 77.18100097656247)')
INSERT [dbo].[tbloc] ([loccod], [locnam], [locctycod], [loccrd]) VALUES (12, N'Lakhnour', 4, N'(30.857928087824238, 77.33480957031247)')
INSERT [dbo].[tbloc] ([loccod], [locnam], [locctycod], [loccrd]) VALUES (13, N'Dinapur', 5, N'(30.650219210684476, 76.40097167968747)')
INSERT [dbo].[tbloc] ([loccod], [locnam], [locctycod], [loccrd]) VALUES (14, N'Jhansi', 5, N'(30.862643533327045, 76.77450683593747)')
INSERT [dbo].[tbloc] ([loccod], [locnam], [locctycod], [loccrd]) VALUES (15, N'Soulpur', 5, N'(30.659670237643102, 76.85690429687497)')
INSERT [dbo].[tbloc] ([loccod], [locnam], [locctycod], [loccrd]) VALUES (16, N'Sector 22c', 1, N'(30.87678847831134, 76.71408203124997)')
SET IDENTITY_INSERT [dbo].[tbloc] OFF
/****** Object:  Table [dbo].[tbfet]    Script Date: 05/03/2018 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbfet](
	[fetcod] [int] IDENTITY(1,1) NOT NULL,
	[fetdsc] [varchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[fetcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbfet] ON
INSERT [dbo].[tbfet] ([fetcod], [fetdsc]) VALUES (1, N'Elevator')
INSERT [dbo].[tbfet] ([fetcod], [fetdsc]) VALUES (2, N'Security System')
INSERT [dbo].[tbfet] ([fetcod], [fetdsc]) VALUES (3, N'Modular Kitchen')
INSERT [dbo].[tbfet] ([fetcod], [fetdsc]) VALUES (4, N'RoofTop Access')
INSERT [dbo].[tbfet] ([fetcod], [fetdsc]) VALUES (6, N'Wifi')
SET IDENTITY_INSERT [dbo].[tbfet] OFF
/****** Object:  Table [dbo].[tbfav]    Script Date: 05/03/2018 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbfav](
	[favcod] [int] IDENTITY(1,1) NOT NULL,
	[favusrcod] [int] NULL,
	[favprpcod] [int] NULL,
	[favdat] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[favcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbfav] ON
INSERT [dbo].[tbfav] ([favcod], [favusrcod], [favprpcod], [favdat]) VALUES (1, 19, 18, CAST(0x0000A8C700EEADA1 AS DateTime))
INSERT [dbo].[tbfav] ([favcod], [favusrcod], [favprpcod], [favdat]) VALUES (2, 19, 18, CAST(0x0000A8CD00D15A50 AS DateTime))
INSERT [dbo].[tbfav] ([favcod], [favusrcod], [favprpcod], [favdat]) VALUES (3, 19, 15, CAST(0x0000A8CD00D3B924 AS DateTime))
INSERT [dbo].[tbfav] ([favcod], [favusrcod], [favprpcod], [favdat]) VALUES (4, 19, 22, CAST(0x0000A8D20095F51B AS DateTime))
SET IDENTITY_INSERT [dbo].[tbfav] OFF
/****** Object:  Table [dbo].[tbcty]    Script Date: 05/03/2018 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbcty](
	[ctycod] [int] IDENTITY(1,1) NOT NULL,
	[ctynam] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[ctycod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbcty] ON
INSERT [dbo].[tbcty] ([ctycod], [ctynam]) VALUES (1, N'Chandigarh')
INSERT [dbo].[tbcty] ([ctycod], [ctynam]) VALUES (2, N'Noida')
INSERT [dbo].[tbcty] ([ctycod], [ctynam]) VALUES (3, N'Delhi')
INSERT [dbo].[tbcty] ([ctycod], [ctynam]) VALUES (4, N'Bangalore')
INSERT [dbo].[tbcty] ([ctycod], [ctynam]) VALUES (5, N'UP')
SET IDENTITY_INSERT [dbo].[tbcty] OFF
/****** Object:  Table [dbo].[tbapp]    Script Date: 05/03/2018 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbapp](
	[appcod] [int] IDENTITY(1,1) NOT NULL,
	[appusrcod] [int] NULL,
	[appprpcod] [int] NULL,
	[appdat] [datetime] NULL,
	[appdsc] [varchar](2000) NULL,
	[appphn] [varchar](100) NULL,
	[appsts] [char](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[appcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbapp] ON
INSERT [dbo].[tbapp] ([appcod], [appusrcod], [appprpcod], [appdat], [appdsc], [appphn], [appsts]) VALUES (1, 19, 15, CAST(0x0000A8D600000000 AS DateTime), N'Appointment Booking and Scheduling for Wordpress-BookDice by skymoonlabs on CodeCanyon. ... added (Added) Notification popup design (Fixed) Image design issue in cart description (Fixed) Multiple bookings and partial deposit option design issue (Fixed) Delete category button in service listing', N'9779261111', N'B')
SET IDENTITY_INSERT [dbo].[tbapp] OFF
/****** Object:  Table [dbo].[tbagtrev]    Script Date: 05/03/2018 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbagtrev](
	[agtrevcod] [int] IDENTITY(1,1) NOT NULL,
	[agtrevagtcod] [int] NULL,
	[agtrevusrcod] [int] NULL,
	[agtrevprpcod] [int] NULL,
	[agtrevdat] [datetime] NULL,
	[agtrevtit] [varchar](100) NULL,
	[agtrevdsc] [varchar](500) NULL,
	[agtrevscr] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[agtrevcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbagtrev] ON
INSERT [dbo].[tbagtrev] ([agtrevcod], [agtrevagtcod], [agtrevusrcod], [agtrevprpcod], [agtrevdat], [agtrevtit], [agtrevdsc], [agtrevscr]) VALUES (1, 4, 19, 15, CAST(0x0000A8CD00DA5E90 AS DateTime), N'Excellent Dealer', N'asd asdf sd gz gdf SDFf sdf sd ggfs dgS Dg SDG', 5)
INSERT [dbo].[tbagtrev] ([agtrevcod], [agtrevagtcod], [agtrevusrcod], [agtrevprpcod], [agtrevdat], [agtrevtit], [agtrevdsc], [agtrevscr]) VALUES (2, 4, 19, 15, CAST(0x0000A8D000E03A9F AS DateTime), N'For propety', N'This is good location', 0)
INSERT [dbo].[tbagtrev] ([agtrevcod], [agtrevagtcod], [agtrevusrcod], [agtrevprpcod], [agtrevdat], [agtrevtit], [agtrevdsc], [agtrevscr]) VALUES (3, 4, 19, 15, CAST(0x0000A8D000EB01DF AS DateTime), N'good', N'good and honest person', 4)
SET IDENTITY_INSERT [dbo].[tbagtrev] OFF
/****** Object:  Table [dbo].[tbagt]    Script Date: 05/03/2018 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbagt](
	[agtcod] [int] IDENTITY(1,1) NOT NULL,
	[agtnam] [varchar](100) NULL,
	[agtloccod] [int] NULL,
	[agtser] [varchar](100) NULL,
	[agtpic] [varchar](50) NULL,
	[agtprf] [varchar](1000) NULL,
	[agtusrcod] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[agtcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbagt] ON
INSERT [dbo].[tbagt] ([agtcod], [agtnam], [agtloccod], [agtser], [agtpic], [agtprf], [agtusrcod]) VALUES (1, N'Sudhir Sharma', 16, N'Purchase', N'.jpg', N'Real estate brokers and sales agents typically do the following: Solicit potential clients to buy, sell, and rent properties. Advise clients on prices, mortgages, market conditions, and other related information. Compare properties to determine a competitive market price.', 1)
INSERT [dbo].[tbagt] ([agtcod], [agtnam], [agtloccod], [agtser], [agtpic], [agtprf], [agtusrcod]) VALUES (2, N'Mr. Vikas', 16, N'Buying,Furnishing,Mortgaging,Estimation', N'.jpg', N'Whether you''re a seasoned agent or a beginner, how can you accomplish all this in your real estate agent bio? Follow these 5 ... Here are a couple examples: ... To drive home her relatable personality,', 2)
INSERT [dbo].[tbagt] ([agtcod], [agtnam], [agtloccod], [agtser], [agtpic], [agtprf], [agtusrcod]) VALUES (3, N'Mr. Amit', 3, N'', N'', N'', 4)
INSERT [dbo].[tbagt] ([agtcod], [agtnam], [agtloccod], [agtser], [agtpic], [agtprf], [agtusrcod]) VALUES (4, N'Mr. Abinash', 16, N'', N'', N'', 5)
INSERT [dbo].[tbagt] ([agtcod], [agtnam], [agtloccod], [agtser], [agtpic], [agtprf], [agtusrcod]) VALUES (5, N'Mr. Abhay', 6, N'', N'', N'', 6)
INSERT [dbo].[tbagt] ([agtcod], [agtnam], [agtloccod], [agtser], [agtpic], [agtprf], [agtusrcod]) VALUES (6, N'Mr. Sahir', 7, N'', N'', N'', 7)
INSERT [dbo].[tbagt] ([agtcod], [agtnam], [agtloccod], [agtser], [agtpic], [agtprf], [agtusrcod]) VALUES (7, N'Mr. Diwan', 8, N'', N'', N'', 8)
INSERT [dbo].[tbagt] ([agtcod], [agtnam], [agtloccod], [agtser], [agtpic], [agtprf], [agtusrcod]) VALUES (8, N'Mr. Abhinab', 9, N'', N'', N'', 9)
INSERT [dbo].[tbagt] ([agtcod], [agtnam], [agtloccod], [agtser], [agtpic], [agtprf], [agtusrcod]) VALUES (9, N'Mr. Manoj', 10, N'', N'', N'', 10)
INSERT [dbo].[tbagt] ([agtcod], [agtnam], [agtloccod], [agtser], [agtpic], [agtprf], [agtusrcod]) VALUES (10, N'Mr. Akshay', 11, N'', N'', N'', 11)
INSERT [dbo].[tbagt] ([agtcod], [agtnam], [agtloccod], [agtser], [agtpic], [agtprf], [agtusrcod]) VALUES (11, N'Mr. Shubham', 12, N'', N'', N'', 12)
INSERT [dbo].[tbagt] ([agtcod], [agtnam], [agtloccod], [agtser], [agtpic], [agtprf], [agtusrcod]) VALUES (12, N'Mr. Sandeep', 13, N'', N'', N'', 13)
INSERT [dbo].[tbagt] ([agtcod], [agtnam], [agtloccod], [agtser], [agtpic], [agtprf], [agtusrcod]) VALUES (13, N'Mr. Prashat', 14, N'', N'', N'', 14)
INSERT [dbo].[tbagt] ([agtcod], [agtnam], [agtloccod], [agtser], [agtpic], [agtprf], [agtusrcod]) VALUES (14, N'Mr. Vikrant', 15, N'', N'', N'', 15)
INSERT [dbo].[tbagt] ([agtcod], [agtnam], [agtloccod], [agtser], [agtpic], [agtprf], [agtusrcod]) VALUES (16, N'sdf', 7, N'', N'', N'', 18)
SET IDENTITY_INSERT [dbo].[tbagt] OFF
/****** Object:  StoredProcedure [dbo].[updusr]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[updusr]
	@usrcod int,
	@usreml varchar(100),
	@usrpwd varchar(100),
	@usrregdat datetime,
	@usrrol char(1)
AS
	update tbusr set usreml=@usreml,usrpwd=@usrpwd,usrregdat=@usrregdat,usrrol=@usrrol where usrcod=@usrcod
GO
/****** Object:  StoredProcedure [dbo].[updprptyp]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[updprptyp]
	@prptypcod int,
	@prptypnam varchar(100)
AS
	update tbprptyp set prptypnam=@prptypnam where prptypcod=@prptypcod;
GO
/****** Object:  StoredProcedure [dbo].[updprpsts]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[updprpsts]
	@prpcod int,
	@prpsts char(1)
AS
update tbprp set prpsts=@prpsts where prpcod=@prpcod
GO
/****** Object:  StoredProcedure [dbo].[updprppic]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[updprppic]
	@prppiccod int,
	@prppicprpcod int,
	@prppicfil varchar(50),
	@prppicdsc varchar(1000),
	@prppicsts char(1)
AS
	update tbprppic set prppicprpcod=@prppicprpcod,prppicfil=@prppicfil,
	prppicdsc=@prppicdsc,prppicsts=@prppicsts where prppiccod=@prppiccod
GO
/****** Object:  StoredProcedure [dbo].[updprpfet]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[updprpfet]
	@prpfetcod int,
	@prpfetprpcod int,
	@prpfetfetcod int,
	@prpfetdsc varchar(1000)
AS
	update tbprpfet set prpfetprpcod=@prpfetprpcod,prpfetfetcod=@prpfetfetcod,prpfetdsc=@prpfetdsc where prpfetcod=@prpfetcod
GO
/****** Object:  StoredProcedure [dbo].[updprpdet]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[updprpdet]
	@prpcod int,
	@prptit varchar(100),
	@prpagtcod int,
	@prpprptypcod int,
	@prpadd varchar(1000),
	@prpcrd varchar(200),
	@prpsalsts char(1),
	@prpdsc varchar(2000),
	@prpprc float
AS
	update tbprp set prptit=@prptit,prpagtcod=@prpagtcod,prpprptypcod=@prpprptypcod,prpadd=@prpadd,
	prpcrd=@prpcrd,prpsalsts=@prpsalsts,prpdsc=@prpdsc,prpprc=@prpprc where prpcod=@prpcod
RETURN 0
GO
/****** Object:  StoredProcedure [dbo].[updprp]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[updprp]
	@prpcod int,
	@prpmanpiccod int
AS
	update tbprp set prpmanpiccod=@prpmanpiccod where prpcod=@prpcod
GO
/****** Object:  StoredProcedure [dbo].[updloc]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[updloc]
	@loccod int,
	@locnam varchar(100),
	@locctycod int,
	@loccrd varchar(200)
AS
	update tbloc set locnam=@locnam,locctycod=@locctycod,loccrd=@loccrd where loccod=@loccod;
GO
/****** Object:  StoredProcedure [dbo].[updfet]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[updfet]
	@fetcod int,
	@fetdsc varchar(200)
AS
	update tbfet set  fetdsc=@fetdsc where fetcod=@fetcod;
GO
/****** Object:  StoredProcedure [dbo].[updfav]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[updfav]
	@favcod int,
	@favusrcod int,
	@favprpcod int,
	@favdat datetime
AS
	update tbfav set favusrcod=@favusrcod,favprpcod=@favprpcod,favdat=@favdat where favcod=@favcod
GO
/****** Object:  StoredProcedure [dbo].[updcty]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[updcty]
	@ctycod int,
	@ctynam varchar(100)
AS
	update tbcty set ctynam=@ctynam where ctycod=@ctycod;
GO
/****** Object:  StoredProcedure [dbo].[updapp]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[updapp]
	@appcod int,
	@appusrcod int,
	@appprpcod int,
	@appdat datetime,
	@appdsc varchar(200),
	@appphn varchar(100),
	@appsts char(1)
AS
	update tbapp set appusrcod=@appusrcod,appprpcod=@appprpcod,appdat=@appdat,
	appdsc=@appdsc,appphn=@appphn,appsts=@appsts where appcod=@appcod
GO
/****** Object:  StoredProcedure [dbo].[updagtrev]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[updagtrev]
	@agtrevcod int,
	@agtrevagtcod int,
	@agtrevusrcod int,
	@agtrevprpcod int,
	@agtrevdat datetime,
	@agtrevtit varchar(100),
	@agtrevdsc varchar(500),
	@agtrevscr int
AS
	update tbagtrev set agtrevagtcod=@agtrevagtcod,agtrevusrcod=@agtrevusrcod,
	agtrevprpcod=@agtrevprpcod,agtrevdat=@agtrevdat,agtrevtit=@agtrevtit,
	agtrevdsc=@agtrevdsc,agtrevscr=@agtrevscr where agtrevcod=@agtrevcod
GO
/****** Object:  StoredProcedure [dbo].[updagt]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[updagt]
	@agtcod int,
	@agtser varchar(100),
	@agtpic varchar(50),
	@agtprf nvarchar(1000)
AS
	update tbagt set agtser=@agtser,agtpic=@agtpic,agtprf=@agtprf where agtcod=@agtcod
GO
/****** Object:  StoredProcedure [dbo].[srcprp]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[srcprp]
	@loccod int,
	@prptypcod int,
	@sts char(1)
AS
select prpcod,prptit,prpadd,prpcrd,prpdsc,prpprc,prplstdat,
(select cast(prppiccod as varchar(50))+prppicfil from tbprppic
where prppiccod=a.prpmanpiccod) pic,agtcod,agtnam,(select isnull(
avg(agtrevscr),0) from tbagtrev where agtrevagtcod=b.agtcod) rev
  from tbprp a,tbagt b where prpagtcod=agtcod and agtloccod=@loccod and
  prpprptypcod=@prptypcod and prpsalsts=@sts and prpsts='A' order by
  prplstdat desc
GO
/****** Object:  StoredProcedure [dbo].[logstu]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[logstu]
	@stuusrnam varchar(50),
	@stupwd varchar(50)
AS
	declare @actpwd varchar(50)
	declare @r int
	select @actpwd=stupwd from tbstu where
	stuusrnam=@stuusrnam
	if @actpwd=@stupwd 
	select @r=stucod from tbstu where stuusrnam=@stuusrnam
	else
	set @r=-1
	return @r
GO
/****** Object:  StoredProcedure [dbo].[logincheck]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[logincheck]
	@eml varchar(100),
	@pwd varchar(100),
	@cod int output,
	@rol char(1) output
AS
declare @actpwd varchar(100)
select @actpwd=usrpwd from tbusr where usreml=@eml
if @actpwd=@pwd
begin
select @rol=usrrol from tbusr where usreml=@eml
if @rol='A'
select @cod=agtcod from tbagt,tbusr where agtusrcod=usrcod and usreml=@eml
else
select @cod=usrcod from tbusr where usreml=@eml
end
else
begin
	set @cod=-1
	set @rol='N'
end
GO
/****** Object:  StoredProcedure [dbo].[insusr]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insusr]
	@usreml varchar(100),
	@usrpwd varchar(100),
	@usrregdat datetime,
	@usrrol char(1)
AS
declare @r int
insert tbusr values(@usreml,@usrpwd,@usrregdat,@usrrol)
select @r=@@IDENTITY
return @r
GO
/****** Object:  StoredProcedure [dbo].[insstu]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insstu]
	@stunam varchar(50),
	@stucol varchar(50),
	@sturolno varchar(50),
	@stutrgstrdat datetime,
	@stutrgenddat datetime,
	@stupic varchar(50),
	@stuusrnam varchar(50),
	@stupwd varchar(50)
AS
declare @r int
insert into tbstu values

(@stunam,@stucol,@sturolno,@stutrgstrdat,@stutrgenddat,@stupic,@stuusrnam,@stupwd)
select @r=@@IDENTITY
update tbstu set stuusrnam='cssoft'+cast(@r as varchar(50)) where stucod=@r
return @r
GO
/****** Object:  StoredProcedure [dbo].[insprptyp]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insprptyp]
	@prptypnam varchar(100)
AS
	insert tbprptyp values(@prptypnam);
GO
/****** Object:  StoredProcedure [dbo].[insprppic]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insprppic]
	@prppicprpcod int,
	@prppicfil varchar(50),
	@prppicdsc varchar(1000),
	@prppicsts char(1)
AS
declare @r int
insert tbprppic values (@prppicprpcod,@prppicfil,@prppicdsc,@prppicsts)
select @r=@@IDENTITY
return @r
GO
/****** Object:  StoredProcedure [dbo].[insprpfet]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insprpfet]
	@prpfetprpcod int,
	@prpfetfetcod int,
	@prpfetdsc varchar(1000)
AS
	insert tbprpfet values(@prpfetprpcod,@prpfetfetcod,@prpfetdsc)
GO
/****** Object:  StoredProcedure [dbo].[insprp]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insprp]
    @prptit varchar(100),
	@prpagtcod varchar(100),
	@prpprptypcod int,
	@prpadd varchar(200),
	@prpcrd varchar(200),
	@prpsalsts char(1),
	@prpdsc varchar(2000),
	@prpprc float,
	@prplstdat datetime,
	@prpmanpiccod int,
	@prpsts char(1)
AS
declare @r int
	insert tbprp values(@prptit,@prpagtcod,@prpprptypcod,@prpadd,
	@prpcrd,@prpsalsts,@prpdsc,@prpprc,@prplstdat,@prpmanpiccod,@prpsts)
select @r=@@IDENTITY
return @r
GO
/****** Object:  StoredProcedure [dbo].[insloc]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insloc]
	@locnam varchar(100),
	@locctycod int,
	@loccrd varchar(200)
AS
	insert tbloc values (@locnam,@locctycod,@loccrd);
GO
/****** Object:  StoredProcedure [dbo].[insfet]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insfet]
	@fetdsc varchar(200)
AS
	insert tbfet values (@fetdsc)
GO
/****** Object:  StoredProcedure [dbo].[insfav]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insfav]
	@favusrcod int,
	@favprpcod int,
	@favdat datetime
AS
	insert tbfav values (@favusrcod,@favprpcod,@favdat)
GO
/****** Object:  StoredProcedure [dbo].[inscty]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[inscty]
	@ctynam varchar(100)
AS
	insert tbcty values (@ctynam);
GO
/****** Object:  StoredProcedure [dbo].[insapp]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insapp]
	@appusrcod int,
	@appprpcod int,
	@appdat datetime,
	@appdsc varchar(200),
	@appphn varchar(100),
	@appsts char(1)
AS
	insert tbapp values (@appusrcod,@appprpcod,@appdat,@appdsc,@appphn,@appsts)
GO
/****** Object:  StoredProcedure [dbo].[insagtrev]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insagtrev]
	@agtrevagtcod int,
	@agtrevusrcod int,
	@agtrevprpcod int,
	@agtrevdat datetime,
	@agtrevtit varchar(100),
	@agtrevdsc varchar(500),
	@agtrevscr int
AS
	insert tbagtrev values(@agtrevagtcod,@agtrevusrcod,@agtrevprpcod,
	@agtrevdat,@agtrevtit,@agtrevdsc,@agtrevscr)
GO
/****** Object:  StoredProcedure [dbo].[insagt]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insagt]
	@agtnam varchar(100),
	@agtloccod int,
	@agtser varchar(100),
	@agtpic varchar(50),
	@agtprf varchar(1000),
	@agtusrcod int
AS
	insert tbagt values (@agtnam,@agtloccod,@agtser,@agtpic,@agtprf,@agtusrcod);
GO
/****** Object:  StoredProcedure [dbo].[fndstu]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[fndstu]
	@stucod int
AS
	SELECT * from tbstu where stucod=@stucod
GO
/****** Object:  StoredProcedure [dbo].[findusr]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[findusr]
	@usrcod int
AS
	SELECT * from tbusr where usrcod=@usrcod
GO
/****** Object:  StoredProcedure [dbo].[findprptyp]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[findprptyp]
	@prptypcod int
AS
	SELECT * from tbprptyp where prptypcod=@prptypcod
GO
/****** Object:  StoredProcedure [dbo].[findprppic]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[findprppic]
	@prppiccod int
AS
	SELECT * from tbprppic where prppiccod=@prppiccod
GO
/****** Object:  StoredProcedure [dbo].[findprpfet]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[findprpfet]
	@prpfetcod int
AS
	SELECT * from tbprpfet where prpfetcod=@prpfetcod
GO
/****** Object:  StoredProcedure [dbo].[findprp]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[findprp]
	@prpcod int
AS
	SELECT * from tbprp where prpcod=@prpcod
GO
/****** Object:  StoredProcedure [dbo].[findloc]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[findloc]
	@loccod int
AS
	SELECT * from tbloc where loccod=@loccod;
GO
/****** Object:  StoredProcedure [dbo].[findfet]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[findfet]
	@fetcod int
AS
	SELECT * from tbfet where fetcod=@fetcod
GO
/****** Object:  StoredProcedure [dbo].[findfav]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[findfav]
	@prpcod int,
	@usrcod int
AS
	SELECT * from tbfav where favprpcod=@prpcod and
	favusrcod=@usrcod
GO
/****** Object:  StoredProcedure [dbo].[findcty]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[findcty]
	@ctycod int
AS
	select * from tbcty where ctycod=@ctycod
GO
/****** Object:  StoredProcedure [dbo].[findapp]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[findapp]
	@appcod int
AS
	SELECT * from tbapp where appcod=@appcod
GO
/****** Object:  StoredProcedure [dbo].[findagtrevcod]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[findagtrevcod]
	@agtrevcod int
AS
	SELECT * from tbagtrev where agtrevcod=@agtrevcod
GO
/****** Object:  StoredProcedure [dbo].[findagtrev]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[findagtrev]
	@agtrevcod int
AS
	SELECT * from tbagtrev where agtrevcod=@agtrevcod
GO
/****** Object:  StoredProcedure [dbo].[findagt]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[findagt]
	@agtcod int
AS
	SELECT * from tbagt where agtcod=@agtcod
GO
/****** Object:  StoredProcedure [dbo].[dspusrapp]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[dspusrapp]
	@usrcod int
AS
select appcod,prpcod,prptit,agtcod,agtnam,cast(appdat as varchar(100))+','+prptit+','+agtnam det from tbprp,tbagt,tbapp where
appusrcod=@usrcod and appprpcod=prpcod and prpagtcod=agtcod order
by appdat desc;
GO
/****** Object:  StoredProcedure [dbo].[dspprpdet]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[dspprpdet]
	@prpcod int
AS
select prpcod,prptit,prpadd,prpcrd,prpsalsts,prpdsc,prpprc,prplstdat
,(select cast(prppiccod as varchar(50))+prppicfil from tbprppic
where prppiccod=a.prpmanpiccod) pic from tbprp a where prpcod=@prpcod
GO
/****** Object:  StoredProcedure [dbo].[dspfav]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[dspfav]
	@usrcod int
AS
	select prpcod,prptit,prpadd,prpcrd,prpdsc,prpprc,prplstdat,
(select cast(prppiccod as varchar(50))+prppicfil from tbprppic
where prppiccod=a.prpmanpiccod) pic,agtcod,agtnam,(select isnull(
avg(agtrevscr),0) from tbagtrev where agtrevagtcod=b.agtcod) rev
  from tbprp a,tbagt b where prpagtcod=agtcod and 
  prpcod in(select favprpcod from tbfav where favusrcod=@usrcod)
  and prpsts='A' order by
  prplstdat desc
GO
/****** Object:  StoredProcedure [dbo].[dspagtrev]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[dspagtrev]
	@agtcod int
AS
select agtrevtit,agtrevdsc,agtrevscr,agtrevdat,prptit,usreml
from tbagtrev,tbprp,tbusr where agtrevprpcod=prpcod and agtrevusrcod=
usrcod and agtrevagtcod=@agtcod order by agtrevdat desc
GO
/****** Object:  StoredProcedure [dbo].[dspagtprp]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[dspagtprp]
	@agtcod int
AS
	select prpcod,prptit,prpadd,prpcrd,prpdsc,prpprc,prplstdat,
(select cast(prppiccod as varchar(50))+prppicfil from tbprppic
where prppiccod=a.prpmanpiccod) pic,prpsts,prpsalsts 
from tbprp a where prpagtcod=@agtcod and prpsts!='C' order by
  prplstdat desc
GO
/****** Object:  StoredProcedure [dbo].[dspagtprf]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[dspagtprf]
	@agtcod int
AS
select agtcod,agtnam,agtser,agtpic,agtprf,usrregdat,
(select isnull(avg(agtrevscr),0) from tbagtrev where 
agtrevagtcod=a.agtcod) revscr,
(select isnull(count(*),0) from tbagtrev where 
agtrevagtcod=a.agtcod) revcnt,(select isnull(count(*),0)
from tbprp where prpagtcod=a.agtcod)nop from tbagt a,
tbusr where agtusrcod=usrcod and agtcod=@agtcod
GO
/****** Object:  StoredProcedure [dbo].[dspagtbyloc]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[dspagtbyloc]
	@loccod int
AS
select agtcod,agtnam,agtser,agtpic,agtprf,usrregdat,
(select isnull(avg(agtrevscr),0) from tbagtrev where 
agtrevagtcod=a.agtcod) revscr,(select isnull(count(*),0) from tbagtrev where 
agtrevagtcod=a.agtcod) revcnt,(select isnull(count(*),0)
from tbprp where prpagtcod=a.agtcod)nop from tbagt a,
tbusr where agtusrcod=usrcod and agtloccod=@loccod
order by revscr desc
GO
/****** Object:  StoredProcedure [dbo].[dispusr]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[dispusr]
AS
	SELECT * from tbusr
GO
/****** Object:  StoredProcedure [dbo].[dispprptyp]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[dispprptyp]
AS
	SELECT * from tbprptyp
GO
/****** Object:  StoredProcedure [dbo].[dispprppic]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[dispprppic]
(
	@prpcod int
)
AS
SELECT * from tbprppic where prppicprpcod=@prpcod
GO
/****** Object:  StoredProcedure [dbo].[dispprpfet]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[dispprpfet]
(
	@prpcod int
)
AS
select prpfetcod,prpfetfetcod,fetdsc,prpfetdsc
from tbprpfet,tbfet where prpfetfetcod=fetcod and
prpfetprpcod=@prpcod;
GO
/****** Object:  StoredProcedure [dbo].[dispprp]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[dispprp]
AS
	SELECT * from tbprp
GO
/****** Object:  StoredProcedure [dbo].[disploc]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[disploc]
(
	@ctycod int
)
AS
	SELECT * from tbloc where locctycod=@ctycod
GO
/****** Object:  StoredProcedure [dbo].[dispfet]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[dispfet]
AS
	SELECT * from tbfet
GO
/****** Object:  StoredProcedure [dbo].[dispfav]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[dispfav]
AS
	SELECT * from tbfav
GO
/****** Object:  StoredProcedure [dbo].[dispcty]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[dispcty]
AS
	SELECT * from tbcty
GO
/****** Object:  StoredProcedure [dbo].[dispapp]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[dispapp]
(
	@prpcod int
)
AS
select appcod,appdat,appdsc,appphn,appsts,usreml from tbapp,tbusr
where appusrcod=usrcod and appprpcod=@prpcod order by appdat desc
GO
/****** Object:  StoredProcedure [dbo].[dispagtrev]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[dispagtrev]
	
AS
	SELECT * from tbagtrev
GO
/****** Object:  StoredProcedure [dbo].[dispagt]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[dispagt]
AS
	SELECT * from tbagt
GO
/****** Object:  StoredProcedure [dbo].[delusr]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[delusr]
	@usrcod int

AS
	DELETE from tbusr where usrcod=@usrcod
GO
/****** Object:  StoredProcedure [dbo].[delprptyp]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[delprptyp]
	@prptypcod int
AS
	delete from tbprptyp where prptypcod=@prptypcod
GO
/****** Object:  StoredProcedure [dbo].[delprppic]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[delprppic]
	@prppiccod int
AS
	delete from tbprppic where prppiccod=@prppiccod
GO
/****** Object:  StoredProcedure [dbo].[delprpfet]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[delprpfet]
	@prpfetcod int
AS
	delete from tbprpfet where prpfetcod=@prpfetcod
GO
/****** Object:  StoredProcedure [dbo].[delprp]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[delprp]
	@prpcod int
AS
	delete from tbprp where prpcod=@prpcod
GO
/****** Object:  StoredProcedure [dbo].[delloc]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[delloc]
	@loccod int
AS
	delete from tbloc where loccod=@loccod;
GO
/****** Object:  StoredProcedure [dbo].[delfet]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[delfet]
	@fetcod int
AS
	delete from tbfet where fetcod=@fetcod
GO
/****** Object:  StoredProcedure [dbo].[delfav]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[delfav]
	@favcod int
AS
	delete from tbfav where favcod=@favcod
GO
/****** Object:  StoredProcedure [dbo].[delcty]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[delcty]
	@ctycod int
	AS
	delete from tbcty where ctycod=@ctycod;
GO
/****** Object:  StoredProcedure [dbo].[delapp]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[delapp]
	@appcod int
AS
	delete from tbapp where appcod=@appcod
GO
/****** Object:  StoredProcedure [dbo].[delagtrev]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[delagtrev]
	@agtrevcod int
AS
	delete from tbagtrev where agtrevcod=@agtrevcod
GO
/****** Object:  StoredProcedure [dbo].[delagt]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[delagt]
	@agtcod int
AS
	delete from tbagt where agtcod=@agtcod
GO
/****** Object:  StoredProcedure [dbo].[chgpwd]    Script Date: 05/03/2018 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[chgpwd]
	@ucod int,
	@oldpwd varchar(50),
	@newpwd varchar(50)
AS
declare @actpwd varchar(50)
select @actpwd=usrpwd from tbusr where usrcod=@ucod
if @actpwd=@oldpwd
begin
   update tbusr set usrpwd=@newpwd where usrcod=@ucod
   return 1
end
else
	return 0
GO
