if (exists (select * from sys.databases where name = 'DataForSync'))
Begin
	ALTER DATABASE [DataForSync] SET  SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE [DataForSync]
End
Create database [DataForSync]
Go

Use DataForSync;

CREATE TABLE [dbo].[Test](
	[ID] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[CountryName] [nvarchar](100) NOT NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Test] OFF 

GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Afghanistan')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Albania')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Algeria')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'American Samoa')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Andorra')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Angola')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Anguilla')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Antarctica')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Antigua And Barbuda')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Argentina')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Armenia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Aruba')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Australia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Austria')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Azerbaijan')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Bahamas')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Bahrain')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Bangladesh')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Barbados')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Belarus')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Belgium')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Belize')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Benin')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Bermuda')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Bhutan')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Bolivia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Bosnia And Herzegowina')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Botswana')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Bouvet Island')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Brazil')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'British Indian Ocean Territory')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Brunei Darussalam')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Bulgaria')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Burkina Faso')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Burundi')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Cambodia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Cameroon')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Canada')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Cape Verde')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Cayman Islands')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Central African Republic')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Chad')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Chile')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'China')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Christmas Island')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Cocos (Keeling) Islands')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Colombia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Comoros')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Congo')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Cook Islands')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Costa Rica')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Cote D''Ivoire')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Croatia (Local Name: Hrvatska)')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Cuba')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Cyprus')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Czech Republic')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Denmark')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Djibouti')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Dominica')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Dominican Republic')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'East Timor')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Ecuador')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Egypt')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'El Salvador')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Equatorial Guinea')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Eritrea')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Estonia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Ethiopia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Falkland Islands (Malvinas)')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Faroe Islands')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Fiji')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Finland')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'France')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'French Guiana')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'French Polynesia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'French Southern Territories')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Gabon')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Gambia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Georgia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Germany')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Ghana')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Gibraltar')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Greece')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Greenland')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Grenada')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Guadeloupe')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Guam')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Guatemala')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Guinea')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Guinea-Bissau')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Guyana')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Haiti')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Heard And Mc Donald Islands')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Holy See (Vatican City State)')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Honduras')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Hong Kong')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Hungary')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Iceland')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'India')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Indonesia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Iran (Islamic Republic Of)')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Iraq')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Ireland')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Israel')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Italy')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Jamaica')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Japan')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Jordan')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Kazakhstan')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Kenya')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Kiribati')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Korea, Dem People''S Republic')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Korea, Republic Of')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Kuwait')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Kyrgyzstan')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Lao People''S Dem Republic')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Latvia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Lebanon')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Lesotho')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Liberia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Libyan Arab Jamahiriya')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Liechtenstein')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Lithuania')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Luxembourg')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Macau')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Macedonia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Madagascar')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Malawi')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Malaysia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Maldives')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Mali')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Malta')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Marshall Islands')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Martinique')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Mauritania')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Mauritius')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Mayotte')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Mexico')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Micronesia, Federated States')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Moldova, Republic Of')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Monaco')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Mongolia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Montserrat')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Morocco')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Mozambique')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Myanmar')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Namibia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Nauru')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Nepal')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Netherlands')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Netherlands Ant Illes')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'New Caledonia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'New Zealand')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Nicaragua')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Niger')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Nigeria')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Niue')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Norfolk Island')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Northern Mariana Islands')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Norway')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Oman')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Pakistan')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Palau')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Panama')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Papua New Guinea')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Paraguay')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Peru')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Philippines')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Pitcairn')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Poland')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Portugal')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Puerto Rico')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Qatar')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Reunion')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Romania')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Russian Federation')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Rwanda')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Saint K Itts And Nevis')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Saint Lucia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Saint Vincent, The Grenadines')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Samoa')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'San Marino')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Sao Tome And Principe')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Saudi Arabia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Senegal')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Seychelles')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Sierra Leone')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Singapore')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Slovakia (Slovak Republic)')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Slovenia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Solomon Islands')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Somalia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'South Africa')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'South Georgia , S Sandwich Is.')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Spain')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Sri Lanka')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'St. Helena')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'St. Pierre And Miquelon')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Sudan')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Suriname')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Svalbard, Jan Mayen Islands')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Sw Aziland')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Sweden')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Switzerland')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Syrian Arab Republic')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Taiwan')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Tajikistan')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Tanzania, United Republic Of')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Thailand')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Togo')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Tokelau')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Tonga')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Trinidad And Tobago')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Tunisia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Turkey')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Turkmenistan')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Turks And Caicos Islands')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Tuvalu')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Uganda')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Ukraine')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'United Arab Emirates')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'United Kingdom')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'United States')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'United States Minor Is.')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Uruguay')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Uzbekistan')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Vanuatu')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Venezuela')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Viet Nam')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Virgin Islands (British)')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Virgin Islands (U.S.)')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Wallis And Futuna Islands')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Western Sahara')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Yemen')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Yugoslavia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Zaire')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Zambia')
GO
INSERT [dbo].[Test] ([CountryName]) VALUES (N'Zimbabwe')
GO
SET IDENTITY_INSERT [dbo].[Test] ON
GO
