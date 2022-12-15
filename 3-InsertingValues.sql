USE Company

-- Inserting data into States Table

INSERT INTO States (StateCode, StateName)
VALUES ('AK', 'ALASKA')

INSERT INTO States (StateCode, StateName)
VALUES ('AL', 'ALABAMA')

INSERT INTO States (StateCode, StateName)
VALUES ('AR', 'Arkansas')

INSERT INTO States (StateCode, StateName)
VALUES ('AZ', 'Arizona')

INSERT INTO States (StateCode, StateName)
VALUES ('CA', 'California')

INSERT INTO States (StateCode, StateName)
VALUES ('CO', 'Colorado')

INSERT INTO States (StateCode, StateName)
VALUES ('CT', 'Connecticut')

INSERT INTO States (StateCode, StateName)
VALUES ('DC', 'District of Columbia')

INSERT INTO States (StateCode, StateName)
VALUES ('DE', 'Delaware')

INSERT INTO States (StateCode, StateName)
VALUES ('FL', 'Florida')

INSERT INTO States (StateCode, StateName)
VALUES ('GA', 'Georgia')

INSERT INTO States (StateCode, StateName)
VALUES ('HI', 'Hawaii')

INSERT INTO States (StateCode, StateName)
VALUES ('IA', 'Iowa')

INSERT INTO States (StateCode, StateName)
VALUES ('ID', 'Idaho')

INSERT INTO States (StateCode, StateName)
VALUES ('IL', 'Illinois')

INSERT INTO States (StateCode, StateName)
VALUES ('IN', 'Indiana')

INSERT INTO States (StateCode, StateName)
VALUES ('KS', 'Kansas')

INSERT INTO States (StateCode, StateName)
VALUES ('KY', 'Kentucky')

INSERT INTO States (StateCode, StateName)
VALUES ('LA', 'Louisiana')

INSERT INTO States (StateCode, StateName)
VALUES ('MA', 'Massachusetts')

INSERT INTO States (StateCode, StateName)
VALUES ('MD', 'Maryland')

INSERT INTO States (StateCode, StateName)
VALUES ('ME', 'Maine')

INSERT INTO States (StateCode, StateName)
VALUES ('MI', 'Michigan')

INSERT INTO States (StateCode, StateName)
VALUES ('MN', 'Minnesota')

INSERT INTO States (StateCode, StateName)
VALUES ('MO', 'Missouri')

INSERT INTO States (StateCode, StateName)
VALUES ('MS', 'Mississippi')

INSERT INTO States (StateCode, StateName)
VALUES ('MT', 'Montana')

INSERT INTO States (StateCode, StateName)
VALUES ('NC', 'North Carolina')

INSERT INTO States (StateCode, StateName)
VALUES ('ND', 'North Dakota')

INSERT INTO States (StateCode, StateName)
VALUES ('NE', 'Nebraska')

INSERT INTO States (StateCode, StateName)
VALUES ('NH', 'New Hampshire')

INSERT INTO States (StateCode, StateName)
VALUES ('NJ', 'New Jersey')

INSERT INTO States (StateCode, StateName)
VALUES ('NM', 'New Mexico')

INSERT INTO States (StateCode, StateName)
VALUES ('NV', 'Nevada')

INSERT INTO States (StateCode, StateName)
VALUES ('NY', 'New York')

INSERT INTO States (StateCode, StateName)
VALUES ('OH', 'Ohio')

INSERT INTO States (StateCode, StateName)
VALUES ('OK', 'Oklahoma')

INSERT INTO States (StateCode, StateName)
VALUES ('OR', 'Oregon')

INSERT INTO States (StateCode, StateName)
VALUES ('PA', 'Pennsylvania')

INSERT INTO States (StateCode, StateName)
VALUES ('RI', 'Rhode Island')

INSERT INTO States (StateCode, StateName)
VALUES ('SC', 'South Carolina')

INSERT INTO States (StateCode, StateName)
VALUES ('SD', 'South Dakota')

INSERT INTO States (StateCode, StateName)
VALUES ('TN', 'Tennessee')

INSERT INTO States (StateCode, StateName)
VALUES ('TX', 'Texas')

INSERT INTO States (StateCode, StateName)
VALUES ('UT', 'Utah')

INSERT INTO States (StateCode, StateName)
VALUES ('VA', 'Virginia')

INSERT INTO States (StateCode, StateName)
VALUES ('VT', 'Vermont')

INSERT INTO States (StateCode, StateName)
VALUES ('WA', 'Washington')

INSERT INTO States (StateCode, StateName)
VALUES ('WI', 'Wisconsin')

INSERT INTO States (StateCode, StateName)
VALUES ('WV', 'West Virginia')

INSERT INTO States (StateCode, StateName)
VALUES('WY', 'Wyoming')

UPDATE States
SET StateName = UPPER(StateName)

SELECT * FROM States


-- Inserting data into Cities Table

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Abilene')

INSERT INTO Cities (StateID, CityName)
VALUES(36, 'Akron')

INSERT INTO Cities (StateID, CityName)
VALUES(33, 'Albuquerque')

INSERT INTO Cities (StateID, CityName)
VALUES(46, 'Alexandria')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Allen')

INSERT INTO Cities (StateID, CityName)
VALUES(39, 'Allentown')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Amarillo')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Anaheim')

INSERT INTO Cities (StateID, CityName)
VALUES(1, 'Anchorage')

INSERT INTO Cities (StateID, CityName)
VALUES(23, 'Ann Arbor')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Antioch')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Arlington')

INSERT INTO Cities (StateID, CityName)
VALUES(6, 'Arvada')

INSERT INTO Cities (StateID, CityName)
VALUES(11, 'Athens')

INSERT INTO Cities (StateID, CityName)
VALUES(11, 'Atlanta')

INSERT INTO Cities (StateID, CityName)
VALUES(11, 'Augustav')

INSERT INTO Cities (StateID, CityName)
VALUES(15, 'Aurora')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Austin')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Bakersfield')

INSERT INTO Cities (StateID, CityName)
VALUES(21, 'Baltimore')

INSERT INTO Cities (StateID, CityName)
VALUES(19, 'Baton Rouge')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Beaumont')

INSERT INTO Cities (StateID, CityName)
VALUES(48, 'Bellevue')

INSERT INTO Cities (StateID, CityName)
VALUES(38, 'Bend')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Berkeley')

INSERT INTO Cities (StateID, CityName)
VALUES(27, 'Billings')

INSERT INTO Cities (StateID, CityName)
VALUES(2, 'Birmingham')

INSERT INTO Cities (StateID, CityName)
VALUES(14, 'Boise')

INSERT INTO Cities (StateID, CityName)
VALUES(20, 'Boston')

INSERT INTO Cities (StateID, CityName)
VALUES(6, 'Boulder')

INSERT INTO Cities (StateID, CityName)
VALUES(7, 'Bridgeport')

INSERT INTO Cities (StateID, CityName)
VALUES(20, 'Brockton')

INSERT INTO Cities (StateID, CityName)
VALUES(37, 'Broken Arrow')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Brownsville')

INSERT INTO Cities (StateID, CityName)
VALUES(4, 'Buckeye')

INSERT INTO Cities (StateID, CityName)
VALUES(35, 'Buffalo')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Burbank')

INSERT INTO Cities (StateID, CityName)
VALUES(20, 'Cambridge')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Cape Coral')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Carlsbad')

INSERT INTO Cities (StateID, CityName)
VALUES(16, 'Carmel')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Carrollton')

INSERT INTO Cities (StateID, CityName)
VALUES(28, 'Cary')

INSERT INTO Cities (StateID, CityName)
VALUES(13, 'Cedar Rapids')

INSERT INTO Cities (StateID, CityName)
VALUES(6, 'Centennial')

INSERT INTO Cities (StateID, CityName)
VALUES(4, 'Chandler')

INSERT INTO Cities (StateID, CityName)
VALUES(41, 'Charleston')

INSERT INTO Cities (StateID, CityName)
VALUES(28, 'Charlotte')

INSERT INTO Cities (StateID, CityName)
VALUES(43, 'Chattanooga')

INSERT INTO Cities (StateID, CityName)
VALUES(46, 'Chesapeake')

INSERT INTO Cities (StateID, CityName)
VALUES(15, 'Chicago')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Chico')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Chula Vista')

INSERT INTO Cities (StateID, CityName)
VALUES(36, 'Cincinnati')

INSERT INTO Cities (StateID, CityName)
VALUES(43, 'Clarksville')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Clearwater')

INSERT INTO Cities (StateID, CityName)
VALUES(36, 'Cleveland')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Clovis')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'College Station')

INSERT INTO Cities (StateID, CityName)
VALUES(6, 'Colorado Springs')

INSERT INTO Cities (StateID, CityName)
VALUES(25, 'Columbia')

INSERT INTO Cities (StateID, CityName)
VALUES(11, 'Columbus')

INSERT INTO Cities (StateID, CityName)
VALUES(28, 'Concord')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Coral Springs')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Corona')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Corpus Christi')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Costa Mesa')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Dallas')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Daly City')

INSERT INTO Cities (StateID, CityName)
VALUES(13, 'Davenport')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Davie')

INSERT INTO Cities (StateID, CityName)
VALUES(36, 'Dayton')

INSERT INTO Cities (StateID, CityName)
VALUES(23, 'Dearborn')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Denton')

INSERT INTO Cities (StateID, CityName)
VALUES(6, 'Denver')

INSERT INTO Cities (StateID, CityName)
VALUES(13, 'Des Moines')

INSERT INTO Cities (StateID, CityName)
VALUES(23, 'Detroit')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Downey')

INSERT INTO Cities (StateID, CityName)
VALUES(28, 'Durham')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Edinburg')

INSERT INTO Cities (StateID, CityName)
VALUES(32, 'Edison')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'El Cajon')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'El Monte')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'El Paso')

INSERT INTO Cities (StateID, CityName)
VALUES(15, 'Elgin')

INSERT INTO Cities (StateID, CityName)
VALUES(32, 'Elizabeth')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Elk Grove')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Escondido')

INSERT INTO Cities (StateID, CityName)
VALUES(38, 'Eugene')

INSERT INTO Cities (StateID, CityName)
VALUES(16, 'Evansville')

INSERT INTO Cities (StateID, CityName)
VALUES(48, 'Everett')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Fairfield')

INSERT INTO Cities (StateID, CityName)
VALUES(29, 'Fargo')

INSERT INTO Cities (StateID, CityName)
VALUES(28, 'Fayetteville')

INSERT INTO Cities (StateID, CityName)
VALUES(16, 'Fishers')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Fontana')

INSERT INTO Cities (StateID, CityName)
VALUES(6, 'Fort Collins')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Fort Lauderdale')

INSERT INTO Cities (StateID, CityName)
VALUES(16, 'Fort Wayne')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Fort Worth')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Fremont')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Fresno')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Frisco')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Fullerton')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Gainesville')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Garden Grove')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Garland')

INSERT INTO Cities (StateID, CityName)
VALUES(4, 'Gilbert')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Glendale')

INSERT INTO Cities (StateID, CityName)
VALUES(4, 'Goodyear')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Grand Prairie')

INSERT INTO Cities (StateID, CityName)
VALUES(23, 'Grand Rapids')

INSERT INTO Cities (StateID, CityName)
VALUES(6, 'Greeley')

INSERT INTO Cities (StateID, CityName)
VALUES(49, 'Green Bay')

INSERT INTO Cities (StateID, CityName)
VALUES(28, 'Greensboro')

INSERT INTO Cities (StateID, CityName)
VALUES(38, 'Gresham')

INSERT INTO Cities (StateID, CityName)
VALUES(46, 'Hampton')

INSERT INTO Cities (StateID, CityName)
VALUES(7, 'Hartford')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Hayward')

INSERT INTO Cities (StateID, CityName)
VALUES(34, 'Henderson')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Hesperia')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Hialeah')

INSERT INTO Cities (StateID, CityName)
VALUES(28, 'High Point')

INSERT INTO Cities (StateID, CityName)
VALUES(38, 'Hillsboro')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Hollywood')

INSERT INTO Cities (StateID, CityName)
VALUES(12, 'Honolulu')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Houston')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Huntington Beach')

INSERT INTO Cities (StateID, CityName)
VALUES(2, 'Huntsville')

INSERT INTO Cities (StateID, CityName)
VALUES(25, 'Independence')

INSERT INTO Cities (StateID, CityName)
VALUES(16, 'Indianapolis')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Inglewood')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Irvine')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Irving')

INSERT INTO Cities (StateID, CityName)
VALUES(26, 'Jackson')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Jacksonville')

INSERT INTO Cities (StateID, CityName)
VALUES(32, 'Jersey City')

INSERT INTO Cities (StateID, CityName)
VALUES(15, 'Joliet')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Jurupa Valley')

INSERT INTO Cities (StateID, CityName)
VALUES(17, 'Kansas City')

INSERT INTO Cities (StateID, CityName)
VALUES(48, 'Kent')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Killeen')

INSERT INTO Cities (StateID, CityName)
VALUES(43, 'Knoxville')

INSERT INTO Cities (StateID, CityName)
VALUES(19, 'Lafayette')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Lakeland')

INSERT INTO Cities (StateID, CityName)
VALUES(32, 'Lakewood')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Lancaster')

INSERT INTO Cities (StateID, CityName)
VALUES(23, 'Lansing')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Laredo')

INSERT INTO Cities (StateID, CityName)
VALUES(33, 'Las Cruces')

INSERT INTO Cities (StateID, CityName)
VALUES(34, 'Las Vegas')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'League City')

INSERT INTO Cities (StateID, CityName)
VALUES(25, 'Lee''s Summit')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Lewisville')

INSERT INTO Cities (StateID, CityName)
VALUES(18, 'Lexington')

INSERT INTO Cities (StateID, CityName)
VALUES(30, 'Lincoln')

INSERT INTO Cities (StateID, CityName)
VALUES(3, 'Little Rock')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Long Beach')

INSERT INTO Cities (StateID, CityName)
VALUES(6, 'Longmont')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Los Angeles')

INSERT INTO Cities (StateID, CityName)
VALUES(18, 'Louisville')

INSERT INTO Cities (StateID, CityName)
VALUES(20, 'Lowell')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Lubbock')

INSERT INTO Cities (StateID, CityName)
VALUES(20, 'Lynn')

INSERT INTO Cities (StateID, CityName)
VALUES(11, 'Macon')

INSERT INTO Cities (StateID, CityName)
VALUES(49, 'Madison')

INSERT INTO Cities (StateID, CityName)
VALUES(31, 'Manchester')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'McAllen')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'McKinney')

INSERT INTO Cities (StateID, CityName)
VALUES(43, 'Memphis')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Menifee')

INSERT INTO Cities (StateID, CityName)
VALUES(14, 'Meridian')

INSERT INTO Cities (StateID, CityName)
VALUES(4, 'Mesa')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Mesquite')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Miami')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Miami Gardens')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Midland')

INSERT INTO Cities (StateID, CityName)
VALUES(49, 'Milwaukee')

INSERT INTO Cities (StateID, CityName)
VALUES(24, 'Minneapolis')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Miramar')

INSERT INTO Cities (StateID, CityName)
VALUES(2, 'Mobile')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Modesto')

INSERT INTO Cities (StateID, CityName)
VALUES(2, 'Montgomery')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Moreno Valley')

INSERT INTO Cities (StateID, CityName)
VALUES(43, 'Murfreesboro')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Murrieta')

INSERT INTO Cities (StateID, CityName)
VALUES(14, 'Nampa')

INSERT INTO Cities (StateID, CityName)
VALUES(15, 'Naperville')

INSERT INTO Cities (StateID, CityName)
VALUES(43, 'Nashville')

INSERT INTO Cities (StateID, CityName)
VALUES(20, 'New Bedford')

INSERT INTO Cities (StateID, CityName)
VALUES(7, 'New Haven')

INSERT INTO Cities (StateID, CityName)
VALUES(19, 'New Orleans')

INSERT INTO Cities (StateID, CityName)
VALUES(35, 'New York')

INSERT INTO Cities (StateID, CityName)
VALUES(32, 'Newark')

INSERT INTO Cities (StateID, CityName)
VALUES(46, 'Newport News')

INSERT INTO Cities (StateID, CityName)
VALUES(46, 'Norfolk')

INSERT INTO Cities (StateID, CityName)
VALUES(37, 'Norman')

INSERT INTO Cities (StateID, CityName)
VALUES(41, 'North Charleston')

INSERT INTO Cities (StateID, CityName)
VALUES(34, 'North Las Vegas')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Norwalk')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Oakland')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Oceanside')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Odessa')

INSERT INTO Cities (StateID, CityName)
VALUES(37, 'Oklahoma City')

INSERT INTO Cities (StateID, CityName)
VALUES(17, 'Olathe')

INSERT INTO Cities (StateID, CityName)
VALUES(30, 'Omaha')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Ontario')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Orange')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Orlando')

INSERT INTO Cities (StateID, CityName)
VALUES(17, 'Overland Park')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Oxnard')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Palm Bay')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Palmdale')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Pasadena')

INSERT INTO Cities (StateID, CityName)
VALUES(32, 'Paterson')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Pearland')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Pembroke Pines')

INSERT INTO Cities (StateID, CityName)
VALUES(15, 'Peoria')

INSERT INTO Cities (StateID, CityName)
VALUES(39, 'Philadelphia')

INSERT INTO Cities (StateID, CityName)
VALUES(4, 'Phoenix')

INSERT INTO Cities (StateID, CityName)
VALUES(39, 'Pittsburgh')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Plano')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Pomona')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Pompano Beach')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Port St. Lucie')

INSERT INTO Cities (StateID, CityName)
VALUES(38, 'Portland')

INSERT INTO Cities (StateID, CityName)
VALUES(40, 'Providence')

INSERT INTO Cities (StateID, CityName)
VALUES(45, 'Provo')

INSERT INTO Cities (StateID, CityName)
VALUES(6, 'Pueblo')

INSERT INTO Cities (StateID, CityName)
VALUES(20, 'Quincy')

INSERT INTO Cities (StateID, CityName)
VALUES(28, 'Raleigh')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Rancho Cucamonga')

INSERT INTO Cities (StateID, CityName)
VALUES(34, 'Reno')

INSERT INTO Cities (StateID, CityName)
VALUES(48, 'Renton')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Rialto')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Richardson')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Richmond')

INSERT INTO Cities (StateID, CityName)
VALUES(33, 'Rio Rancho')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Riverside')

INSERT INTO Cities (StateID, CityName)
VALUES(24, 'Rochester')

INSERT INTO Cities (StateID, CityName)
VALUES(15, 'Rockford')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Roseville')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Round Rock')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Sacramento')

INSERT INTO Cities (StateID, CityName)
VALUES(24, 'Saint Paul')

INSERT INTO Cities (StateID, CityName)
VALUES(38, 'Salem')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Salinas')

INSERT INTO Cities (StateID, CityName)
VALUES(45, 'Salt Lake City')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'San Antonio')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'San Bernardino')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'San Diego')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'San Francisco')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'San Jose')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'San Mateo')

INSERT INTO Cities (StateID, CityName)
VALUES(11, 'Sandy Springs')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Santa Ana')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Santa Clara')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Santa Clarita')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Santa Maria')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Santa Rosa')

INSERT INTO Cities (StateID, CityName)
VALUES(11, 'Savannah')

INSERT INTO Cities (StateID, CityName)
VALUES(4, 'Scottsdale')

INSERT INTO Cities (StateID, CityName)
VALUES(48, 'Seattle')

INSERT INTO Cities (StateID, CityName)
VALUES(19, 'Shreveport')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Simi Valley')

INSERT INTO Cities (StateID, CityName)
VALUES(42, 'Sioux Falls')

INSERT INTO Cities (StateID, CityName)
VALUES(16, 'South Bend')

INSERT INTO Cities (StateID, CityName)
VALUES(11, 'South Fulton')

INSERT INTO Cities (StateID, CityName)
VALUES(34, 'Sparks')

INSERT INTO Cities (StateID, CityName)
VALUES(48, 'Spokane')

INSERT INTO Cities (StateID, CityName)
VALUES(48, 'Spokane Valley')

INSERT INTO Cities (StateID, CityName)
VALUES(15, 'Springfield')

INSERT INTO Cities (StateID, CityName)
VALUES(25, 'St. Louis')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'St. Petersburg')

INSERT INTO Cities (StateID, CityName)
VALUES(7, 'Stamford')

INSERT INTO Cities (StateID, CityName)
VALUES(23, 'Sterling Heights')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Stockton')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Sugar Land')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Sunnyvale')

INSERT INTO Cities (StateID, CityName)
VALUES(4, 'Surprise')

INSERT INTO Cities (StateID, CityName)
VALUES(35, 'Syracuse')

INSERT INTO Cities (StateID, CityName)
VALUES(48, 'Tacoma')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Tallahassee')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'Tampa')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Temecula')

INSERT INTO Cities (StateID, CityName)
VALUES(4, 'Tempe')

INSERT INTO Cities (StateID, CityName)
VALUES(6, 'Thornton')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Thousand Oaks')

INSERT INTO Cities (StateID, CityName)
VALUES(36, 'Toledo')

INSERT INTO Cities (StateID, CityName)
VALUES(17, 'Topeka')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Torrance')

INSERT INTO Cities (StateID, CityName)
VALUES(4, 'Tucson')

INSERT INTO Cities (StateID, CityName)
VALUES(37, 'Tulsa')

INSERT INTO Cities (StateID, CityName)
VALUES(2, 'Tuscaloosa')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Tyler')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Vacaville')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Vallejo')

INSERT INTO Cities (StateID, CityName)
VALUES(48, 'Vancouver')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Ventura')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Victorville')

INSERT INTO Cities (StateID, CityName)
VALUES(46, 'Virginia Beach')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'Visalia')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Waco')

INSERT INTO Cities (StateID, CityName)
VALUES(23, 'Warren')

INSERT INTO Cities (StateID, CityName)
VALUES(8, 'Washington')

INSERT INTO Cities (StateID, CityName)
VALUES(7, 'Waterbury')

INSERT INTO Cities (StateID, CityName)
VALUES(5, 'West Covina')

INSERT INTO Cities (StateID, CityName)
VALUES(45, 'West Jordan')

INSERT INTO Cities (StateID, CityName)
VALUES(10, 'West Palm Beach')

INSERT INTO Cities (StateID, CityName)
VALUES(45, 'West Valley City')

INSERT INTO Cities (StateID, CityName)
VALUES(6, 'Westminster')

INSERT INTO Cities (StateID, CityName)
VALUES(17, 'Wichita')

INSERT INTO Cities (StateID, CityName)
VALUES(44, 'Wichita Falls')

INSERT INTO Cities (StateID, CityName)
VALUES(28, 'Wilmington')

INSERT INTO Cities (StateID, CityName)
VALUES(28, 'Winston–Salem')

INSERT INTO Cities (StateID, CityName)
VALUES(32, 'Woodbridge')

INSERT INTO Cities (StateID, CityName)
VALUES(20, 'Worcester')

INSERT INTO Cities (StateID, CityName)
VALUES(35, 'Yonkers')

SELECT * FROM Cities


-- Inserting data into ProductCatagories Table

INSERT INTO ProductCatagories (ProductCatagoryName, ProductCatagoryDescription)
VALUES('Arts & Crafts', 'Painting, Drawing & Art Supplies, Beading & Jewelry Making, Crafting, Fabric, Fabric Decorating, Knitting & Crochet, Needlework, Organization, Storage & Transport, Printmaking, Scrapbooking & Stamping, Sewing, Party Decorations & Supplies, Gift Wrapping Supplies')

INSERT INTO ProductCatagories (ProductCatagoryName, ProductCatagoryDescription)
VALUES('Automotive', 'Car Care, Car Electronics & Accessories, Exterior Accessories, Interior Accessories, Lights & Lighting Accessories, Motorcycle & Powersports, Oils & Fluids, Paint & Paint Supplies, Performance Parts & Accessories, Replacement Parts, RV Parts & Accessories, Tires & Wheels, Tools & Equipment, Automotive Enthusiast Merchandise, Heavy Duty & Commercial, Vehicle Equipment')

INSERT INTO ProductCatagories (ProductCatagoryName, ProductCatagoryDescription)
VALUES('Baby', 'Activity & Entertainment, Apparel & Accessories, Baby & Toddler Toys, Baby Care, Baby Stationery, Car Seats & Accessories, Diapering, Feeding, Gifts, Nursery, Potty Training, Pregnancy & Maternity, Safety, Strollers & Accessories, Travel Gear')

INSERT INTO ProductCatagories (ProductCatagoryName, ProductCatagoryDescription)
VALUES('Beauty and personal care', 'Makeup, Skin Care, Hair Care, Fragrance, Foot, Hand & Nail Care, Tools & Accessories, Shave & Hair Removal, Personal Care, Oral Care')

INSERT INTO ProductCatagories (ProductCatagoryName, ProductCatagoryDescription)
VALUES('Computers', 'Computer Accessories & Peripherals, Computer Components, Computers & Tablets, Data Storage, External Components, Laptop Accessories, Monitors, Networking Products, Power Strips & Surge Protectors, Printers, Scanners, Servers, Tablet Accessories, Tablet Replacement Parts, Warranties & Services')

INSERT INTO ProductCatagories (ProductCatagoryName, ProductCatagoryDescription)
VALUES('Electronics', 'Accessories & Supplies, Camera & Photo, Car & Vehicle Electronics, Cell Phones & Accessories, Computers & Accessories, GPS & Navigation, Headphones, Home Audio, Office Electronics, Portable Audio & Video, Security & Surveillance, Service Plans, Television & Video, Video Game Consoles & Accessories, Video Projectors, Wearable Technology, eBook Readers & Accessories')

INSERT INTO ProductCatagories (ProductCatagoryName, ProductCatagoryDescription)
VALUES('Fashion', 'Clothing, Shoes, Jewelry, Watches, Handbags, Accessories')

INSERT INTO ProductCatagories (ProductCatagoryName, ProductCatagoryDescription)
VALUES('Health and Household', 'Baby & Child Care, Health Care, Household Supplies, Medical Supplies & Equipment, Oral Care,Personal Care, Sexual Wellness, Sports Nutrition, Stationery & Gift Wrapping Supplies, Vision Care, Vitamins & Dietary Supplements, Wellness & Relaxation')

INSERT INTO ProductCatagories (ProductCatagoryName, ProductCatagoryDescription)
VALUES('Home and Kitchen', 'Kids'' Home Store, Kitchen & Dining, Bedding, Bath, Furniture, Home Décor, Wall Art, Lighting & Ceiling Fans, Seasonal Décor, Event & Party Supplies, Heating, Cooling & Air Quality, Irons & Steamers, Vacuums & Floor Care, Storage & Organization, Cleaning Supplies')

INSERT INTO ProductCatagories (ProductCatagoryName, ProductCatagoryDescription)
VALUES('Industrial and Scientific', 'Abrasive & Finishing Products, Additive Manufacturing Products, Commercial Door Products, Cutting Tools, Fasteners, Filtration, Food Service Equipment & Supplies, Hydraulics, Pneumatics & Plumbing, Industrial Electrical, Industrial Hardware, Industrial Power & Hand Tools, Janitorial & Sanitation Supplies, Lab & Scientific Products, Material Handling Products, Occupational Health & Safety Products, Packaging & Shipping Supplies, Power Transmission Products, Professional Dental Supplies, Professional Medical Supplies, Raw Materials, Retail Store Fixtures & Equipment, Robotics, Science Education, Tapes, Adhesives & Sealants, Test, Measure & Inspect')

INSERT INTO ProductCatagories (ProductCatagoryName, ProductCatagoryDescription)
VALUES('Luggage', 'Carry-ons, Backpacks, Garment bags, Travel Totes, Luggage Sets, Laptop Bags, Suitcases, Kids Luggage, Messenger Bags, Umbrellas, Duffles, Travel Accessories')

INSERT INTO ProductCatagories (ProductCatagoryName, ProductCatagoryDescription)
VALUES('Movies & Television', 'Movies, TV Shows, Blu-ray, 4K Ultra HD, Best Sellers, Today''s Deals, New Releases, Pre-orders, Kids & Family')

INSERT INTO ProductCatagories (ProductCatagoryName, ProductCatagoryDescription)
VALUES('Pet supplies', 'Dogs, Cats, Fish & Aquatic Pets, Birds, Horses, Reptiles & Amphibians, Small Animals')

INSERT INTO ProductCatagories (ProductCatagoryName, ProductCatagoryDescription)
VALUES('Smart Home', 'Smart Home Lighting, Smart Locks and Entry, Security Cameras and Systems, Plugs and Outlets, New Smart Devices, Heating and Cooling, Detectors and Sensors, Home Entertainment, Pet, Voice Assistants and Hubs, Kitchen, Vacuums and Mops, Lawn and Garden, WIFI and Networking, Other Solutions')

INSERT INTO ProductCatagories (ProductCatagoryName, ProductCatagoryDescription)
VALUES('Software', 'Accounting & Finance, Antivirus & Security, Business & Office, Children''s, Design & Illustration, Digital Software, Education & Reference, Games, Lifestyle & Hobbies, Music, Networking & Servers, Operating Systems, Photography, Programming & Web Development, Tax Preparation, Utilities, Video')

INSERT INTO ProductCatagories (ProductCatagoryName, ProductCatagoryDescription)
VALUES('Sports and Outdoors', 'Sports and Outdoors, Outdoor Recreation, Sports & Fitness, Fan Shop')

INSERT INTO ProductCatagories (ProductCatagoryName, ProductCatagoryDescription)
VALUES('Tools & Home Improvement', 'Tools & Home Improvement, Appliances, Building Supplies, Electrical,Hardware, Kitchen & Bath Fixtures, Light Bulbs, Lighting & Ceiling Fans, Measuring & Layout Tools, Painting Supplies & Wall Treatments, Power & Hand Tools, Rough Plumbing, Safety & Security, Storage & Home Organization, Welding & Soldering')

INSERT INTO ProductCatagories (ProductCatagoryName, ProductCatagoryDescription)
VALUES('Toys and Games', 'Action Figures & Statues, Arts & Crafts, Baby & Toddler Toys, Building Toys, Dolls & Accessories, Dress Up & Pretend Play, Kids'' Electronics, Games, Grown-Up Toys, Hobbies, Kids'' Furniture, Décor & Storage, Learning & Education, Novelty & Gag Toys, Party Supplies, Puppets, Puzzles, Sports & Outdoor Play, Stuffed Animals & Plush Toys, Toy Remote Control & Play Vehicles, Tricycles, Scooters & Wagons, Video Games')

SELECT * FROM ProductCatagories


-- Inserting data into ProductStatus Table

INSERT INTO ProductStatus (ProductStatusName, ProductStatusDescription)
VALUES('Available', 'There are enough stocks in the warehouses to supply the demand and product is being produced')

INSERT INTO ProductStatus (ProductStatusName, ProductStatusDescription)
VALUES('Limited', 'There are enough stocks in the warehouses to supply limited demand and product is not being produced')

INSERT INTO ProductStatus (ProductStatusName, ProductStatusDescription)
VALUES('Sold-Out', 'There are 0 or less Product available in the warehouses')

INSERT INTO ProductStatus (ProductStatusName, ProductStatusDescription)
VALUES('Discounted', 'Product is listed with a price lower then usual')

INSERT INTO ProductStatus (ProductStatusName, ProductStatusDescription)
VALUES('No-Shipment', 'Product cannot be shipped with a cargo and buyer needs to pick up the product from the appropriate warehouse')

SELECT * FROM ProductStatus


-- Inserting data into EmployeeRanks Table

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('CEO', 250000, 'Chief Executive Officer (CEO) is the highest-ranking person in a company who is ultimately responsible for taking managerial decisions for the day to day operation of the company.')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('COO', 200000, 'Chief Operating Officer (COO) is a senior executive who oversees ongoing business operations within the company. COO reports to the CEO (Chief Executive Officer) and is usually second-in-command within the company.')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('CFO', 190000, 'Chief financial officer (CFO) is a senior financial executive with responsibility for the financial affairs of a company. Typical responsibilities of the CFO include planning, budgeting, bookkeeping, accounting, setting up of internal controls, fund raising and other accounting/financial matters.')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('CTO', 180000, 'Chief Technology Officer (CTO) is a senior technology executive within a company who oversees current technology development and maintenance aspects. Typical responsibilities of a CT include aligning of technology-related decisions with the company’s goals, managing technology development, maintaining technology assets and create technology policies.')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('CMO', 170000, 'Chief Marketing Officer (CMO) is a senior marketing executive within a company who is involved in a wide variety of tasks like increasing revenue, improving brand image and managing marketing campaigns. CMO works directly with sales, marketing, and development departments to integrate marketing strategies in all divisions of the company.')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('CLO', 160000, 'Chief Legal Officer (CLO) is a senior legal executive within a company who helps the company reduce its legal risks by advising the company and its employees or stakeholders on major legal and regulatory issues the company confronts and manage litigation risks.')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('Accounts Manager', 120000, 'Maintenance of books of the company')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('Recruitment Manager', 120000, 'Recruiting employees for the company and setting up of interviews')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('Technology Manager', 120000, 'Development of a product or service')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('Store Manager', 120000, 'Maintenance of stocks of the company')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('Regional Managers', 120000, 'In the case of a company operating on a regional basis.')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('Functional Managers', 120000, 'In the event of a company divided into different functions for example human resources, finance, sales, etc.')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('Departmental Managers', 120000, 'In the event of a company being divided into various departments for example retail, B2B, online.')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('General Managers', 120000, 'In an office or factory may hire a general manager to whom functional managers report.')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('Branch Manager', 110000, 'Manages the sales people of a branch.')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('Sales Person', 80000, 'Sales high amounts of products to wholesale buyers and other companies. They get a small commision for each successful sale.')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('Warehouse worker', 60000, 'Loads and unloads goods from trucks, Packages and tests the products.')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('Customer Service', 70000, 'Responsible of solving customer''s problems and taking feedbacks.')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('Secretery', 65000, 'Helpers to managers and branches.')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('Janitor', 60000, 'Cleaner.')

INSERT INTO EmployeeRanks (EmpRankTitle, EmpYearlySalary, EmpRankDescription)
VALUES('Security', 70000, 'Responsibe of protecting warehouses and controls who enters company facilities.')

SELECT * FROM EmployeeRanks


-- Inserting data into Branches Table

INSERT INTO Branches (BranchName, BranchManagerStartDate)
VALUES('Headquarters', '2016-04-09')

INSERT INTO Branches (BranchName, BranchManagerStartDate)
VALUES('Manhattan', '2017-11-04')

INSERT INTO Branches (BranchName, BranchManagerStartDate)
VALUES('San Diego', '2017-12-30')

INSERT INTO Branches (BranchName, BranchManagerStartDate)
VALUES('Chicago', '2018-03-22')

INSERT INTO Branches (BranchName, BranchManagerStartDate)
VALUES('Florida', '2018-09-11')

INSERT INTO Branches (BranchName, BranchManagerStartDate)
VALUES('Texas', '2020-01-02')

SELECT * FROM Branches


-- Inserting data into AccountType Table

INSERT INTO AccountType (AccountTypeName, AccountTypeDescription)
VALUES('Admin', 'Has privilages and authorities to edit, view and delete other customer and workers accounts. Not every worker has this account type.')

INSERT INTO AccountType (AccountTypeName, AccountTypeDescription)
VALUES('Employee', 'Every employee has this account type by default and they are differentiated from normal customer accounts.')

INSERT INTO AccountType (AccountTypeName, AccountTypeDescription)
VALUES('Premium', 'If a customer buys the montly premium package, their accounts are upgraded to premium status and they will be granted various privilages, prices and discounts. A premium account can be demoted to Active account.')

INSERT INTO AccountType (AccountTypeName, AccountTypeDescription)
VALUES('Active', 'After a user verifies it''s account their account becomes active and customers with these accounts can purchase products. An active account will become inactive if the user haven''t logged in more than two years.')

INSERT INTO AccountType (AccountTypeName, AccountTypeDescription)
VALUES('Inactive', 'This is the default type of a newly created account and will stay inactive if the user won''t verify their account. An inactive account can be deleted if the user won''t verify for more then 10 days')

INSERT INTO AccountType (AccountTypeName, AccountTypeDescription)
VALUES('Suspended', 'Users with these account types are unable to edit, delete their accounts or make purchases. The suspension of an account can take up ta a month.')

INSERT INTO AccountType (AccountTypeName, AccountTypeDescription)
VALUES('Banned', 'Is the same as Suspended accounts but the suspension won''t be lifted after a period of time. Users of these accounts can send ban appeal requests.')

INSERT INTO AccountType (AccountTypeName, AccountTypeDescription)
VALUES('Deleted', 'These accounts won''t be active again and can never be used for anything but monitoring.')

SELECT * FROM AccountType


-- Inserting data into AccountPasswords Table

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('/.]#g5%:7??=,Qkig6;0=Q''/&G>n(==2>c^1\4;iR3mWGJ0#)2y!-.,bL''7"4<#=', '$2a$12$jHCuuPnvohWXybWcLJR1x..7.2B0YvK9jdyP7LgLkbcZ3WA9TdisG')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('@$$vb=-2c;E:m+''vm8(=:)*3.2Mn4i'')HSd,%eg2(^2v(JL##aK:./$sJ>Q<Zl--', '$2a$12$WPXR7TRCmIAvxrtbIQFwp.Uo2NUCjLOblspsfwVJ1z5m2sGNFUsCm')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values(',''h^h)<$Z&c)iF^x4TZ9hY_f3)h!)X5M6@0)tI)q9*G0%C4J47;]4$UhZj#!-Wo+', '$2a$12$KQyDxQOWqKsxJle897cF/O20F65NqWF/kas5LiDQiaMtcATQHrbUm')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('UUKFJm38nrjxuT)='';58qZ&C[78:)H5A6ml55K>!n/$0&4n2oM\4uLi*G5.hXRQ"', '$2a$12$Xh5Yx4pe9x57vBaTS5Iu0eTySFjlZrYQE4DHtVlwgBCccBtA9u0FS')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('$tPU?1lA#_\I1@04lo7u/e8[I",s,FbcIo@V?:)d12&.J",SaY9756-)#7!u@3Gd', '$2a$12$YA8H4/1YrxSiWPWzhX9dPuJgVGODQcVj/kiyKiPiLb/eYnac/jOde')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('0[k1UGb?#q,Gl?2HQoQh^iUu/t1b,*yxJ!o!b>n$W#$l-(w<W]S5JF<)g7I2@*bS', '$2a$12$BFxxA3EXGHjPYpYQ5fzYRetmiRES8sDBxj5Rjlju3lcKnYdtN8jSi')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('SD8(;K$XQYm+$A5<j/v:=ew=&c@#&@''?9+*)XN@@#s>8)nyZ+$#n.E&51Q3J";Wn', '$2a$12$kTVQx3c5wtB5Dp4PEFy/C.dStYHNng8ZYsB8zwXvg6Ytlvksg7Y3S')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('Nc0WX>qU%5ZBR2@/L76&lV5Rn**QUeou/;Ww>rm$Q&$Mr.!HJqbgHFFm5UNa2''$>', '$2a$12$lo0Ki0LwyjFE8SrRiqhUy.oWYRBCDytrjY0wqvcXt8tRfEsVvGWeK')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('=I%\Hxl$Z2I(r9mU*E=WkW(6pT%G&,9?.=@"%4btZ2j"7942:=oU8nIThZ.L*<c5', '$2a$12$HG4obed3fXw6cH0OeRRUVOVWdVFrZzw71Ab.HR7wnokrQ5QWTIfwO')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('BK0"CbJCi_#;M\[#F-=L;s1U)i''+W$+7''aJaD8`<Qmrx*er0<SF(RV(;y/p0<YLH', '$2a$12$LWVcdC6ziGor83oOmd1atuhrkKx1fxoAhzE/lKYH5WMv4lmGTZdZO')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values(':X=::[==B23Whu7c%nS:l]PBw>7`Rjk#xR.@4.XG0AZ0F;k00X:x#8#y9B:$s-?-', '$2a$12$Wd.yfR/NSkdPSgq7ul.x8ekz/rE4HkRcR6rILEXAfw4MqMNAKGYIi')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('c\I*jN8PNv-v)]Ku%cW@J:YXdH&23s^PoC*5\DtAh!</O.K59kpF5o*0%m!JWu.Y', '$2a$12$3N.1jXqVv8Kq4t2VxI95JOeu98BFq0K1y3f7jR6xs3b7K42t9i0He')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values(')&+k*@>y/\/!)Y+3O(<kgM7M^[@b8(?^=;1[%"$3Np=:k]gy7>!%TsD/w,dh1U\.', '$2a$12$Fb1J1Vx9Z1vH5y267UqW4uefRMDQNKjyBR7PzIaT1ZoKxMfTiOqIy')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('!d?"0:fNF$qft6DgoacUg_TCB1#S%J*@,ky0,8b.qSy&^u>+12p]8OI/;^?8xJ."', '$2a$12$mRbVnOm15X2ZiNcBZwUuOObhuIQvVDYvKYDXwpiocFVtGvLKvNsXq')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('+dKu:@W3>NO>O(NPs<1_8*o#3N3w)!Sk;%v4.)Oxg*)(iUj4E?s?4o$:%Z,M&?#S', '$2a$12$2dmqea19uvSGI3x7yOva8eIbKRXwdTlKUo51sMUEiasLWBKarAHxG')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('B%''#^g=s0;_)6(k!-?"<>p1*9*1F"up<U"0pe+Y'',pCSS11&.w<jt-_@L$g1Qq6v', '$2a$12$8vBykfR7PDrfVT6Qa73axuQ.Phd7hJHNmQUfSdcuoLg3PmRyPilSi')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('En7[W>54($Ze>Y'':Y/rsiAw%4b/."6xCbhxjOTPn5j=4[2m%$2rrP#\6vV$<0-ME', '$2a$12$gplEh2Ccy0.9SAZ3Dwz/tOJzhygyQllDWJF/IkPX/.A1SFrDIUNTy')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('do[evmffKEEA]d3OB%Ou?#?#QWwA8[/fp/J1((X^"%$2I]%&k:?G2=i1Fca+h@''#', '$2a$12$z7IcWXfi3qK801rvpQnznurvJKBU8.ODs7zAlRTSjcCELQbfAyPAi')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('W*.k+PW+R.o0]O1?0Kx2-Hww)7g%2ZE9W0Y&f(I$<$=)*-iR(7![jt7#YQWRH!''5', '$2a$12$4CajhWBvZGwMUYaRPzbX2ePWAWH3HK8dlfdZI5kzLuLsqiJSLq896')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('pOQ.''sKT<*.H4:Q`P*rPeK":K+#1"R_N@w,6g>Gl22qN*Kk:1t`c0^+ElF,E>UAm', '$2a$12$jXBjsllmk.hmOkGtC4KWke6PNmkgAizLNr4O.I/7m9OniYGi4hism')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('@tMK7,k3!7V@8&)Hn-v!)!;S6?K-q>eE*@?9/A7+9I^lM39Ty/GF?f''a6#hcu0TN', '$2a$12$D7Z/eyBLgMmc3SpEH4DRIO7rNfwSK60aHsC0lgDMMsuXRb7.pmiRW')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('Vgidu$,dHG&sjL"R;OS<)B@VxHr4U0''%8[eg*W;QL7Z`6p5VQ$W#o#!9TWp"1g=\', '$2a$12$lexuAC8PZtm8Dl1hIdZOdOMva4GFdOHjS33ee6h3EF4JAR3U4B2de')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('./!8;I=!5''Cl?p5C4fT(#:x]e*;QAyq/7,f.sy=rwNm83#:*1W<]DL5&77/N3UN@', '$2a$12$G7SBTQvgbba43cTvCe7XluyF1ap7/0g32ELTOw7y9dZDpi8QoTTwi')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('g<(<\S3?#lmfs<?2&"%b=36>!0y#)GLA3@''Z9a>$%uS5h$CQ^:3D>q5u"=8MuHM;', '$2a$12$wVjavQhJNpCLTPXMRO8O6Otc.I2J6dMiZJ2a/zx0vU/ZviwKWJb82')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('2+&7lZ*(UDTR''D;-''UX6>l2b9kKL;''b0_IXW_*b=-FKP!$4,g@=:n/!nlVNu#<q-', '$2a$12$zJtUZYhrKfVCEL27NNuEGu2oFUVOs6MbVnFrsFMfIUsibdS8eXsuy')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('l`e9$1p3M5;S4:#<Zb8lr%8a8!4s+pF%*SHYvD7jW<?tcp-EV?6/$&;)9>*b"hr9', '$2a$12$QPIxVt1/DPhwxzb0Og3R5e6rNjOhRPbTlPe.9Nq0VgX5Kj4rVPJsW')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('eOW9uU*8"Z=4Aq;,!W1:`ZDW.p!F7$2chU4"*2>2mUc4A>!!U!n+""^X9,81=6Ze', '$2a$12$8TVH12BBb7UHKwDQtPkTrOPQjL1tkI189TEWVj6i/swsmh2eEO4LC')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('5tWUMGOC"2S2r5+1J[/%7Mh3&^0*Z@Wfy;F3U`.?HY6$!`N/.qr(O''!yk7&qX^=!', '$2a$12$xAEVITMyHZi33x/hbKOCxO0h3TbGL/rMnEy0txHi69882jkzIiqcu')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('&=6v8$@=Mf=.5o2KamQsj@/1AY?bU>YA\''F,-<R3i/x3(=O9kIqHWu86.s/w)$$+', '$2a$12$VxBsHTB4/7y1xuhOnxzqouYw0e2cMtnIxcAerWrnZJ4y4MIetPmfu')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('x#w9FEo0g5Cyk,Z\i1JL(6>FM?2B5ut`S!13gOF\xVa?BqbWH-D$/E8-=Q)d"P8#', '$2a$12$iQ5y/DKkFRSFhS.7FEnXSuEmt4Ic5Jg/8sqrpZOcswS0x5P647Fum')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values(';oK''s*L`6tkZ5#8r(q)98^+p_DOf`3R=s660X\8cqbP6*3T>"V,[ZWETNBJg30e$', '$2a$12$sqzZJf/IqbKiHyza0SIhQ.4aXymg44tNRbW2gPzKisdVZhQisa3AW')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('M2ZPQ0an]gZkx*EHYJW78!h"._H?dQ@A\1i!2/''78_r4$Ms>^x^OBRXF-,3i-F;2', '$2a$12$2P1/fKent1ESXfwaqQJywuq15F/GQA/Pj00Q/XOQisnDYYmtVVnV.')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('c@K,j.o&@c)H-Z%''5))^*sgb9&=8Dg;H3,9?G''^#=-V"Vof=EO)2_ErF(Bq7VN8l', '$2a$12$9FM7yKBhyUETUu8MX8ihvuX.cZdmOmAN.VMT9Z22mLMvjnvubEMnq')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('O0&11>f8>5i!((7.47"7a7aQ0TQ2y.-,*IMs''g.uqdS/n1y\9!Q.e@)>:#aVQChT', '$2a$12$G5nA7DJ60Ysvc/AfDC8eUOwYriJrxjkdG473rWs6rJmigszFy1O.2')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('1%-$9r<3K:q5((y-KhK^7ri"8jj@r5tM3[1"iK/M"d''jXvL>7Qg""5*g.Q<0lXSh', '$2a$12$504J5UBONwApPNUOFt0o0OVqEiIkJljKl6v2IKan0r2cGfyMGwqiq')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('!;D9;''^&c>t9;jN-UN6&0-<>;@]uHf=)((m1;PM]N5IP*..M,NI''9!OxkOe*;N7+', '$2a$12$bMUkT9/xgZLGAHUCLwJrxOYaBe38b.tX4zlKjk6D1payxvzjIujS6')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('lXVd%o=$4pX=LlY#^`tn!)wn7OL''3NE#CY<95q+G6]MiC&l)P$=4C-x#V3b2;%+N', '$2a$12$5iTFhQ9TeKP1bou8XDaAzu0WyiIPW17lNzQ/q2B1qAX4e2zALoHVe')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('"&(>Br-Y##4Y%8&v"W;Jmiw;BU.(33DUDm];J-l(-3b2O87p!@0_![%c,2r?`;Go', '$2a$12$NpyU5Gi0KcrocMvfWdGCDOfQrGq1k6zeavrIY.dvnd2EG4W2oPh1.')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('3Z,-MU9Ky=m.e[];4`8+8Q15$WMy/o-!oUiW+]0;qI550e6%@UWer(BBhi7@;O7o', '$2a$12$7vShDhO3zZL2RBa.431anODWz2xkHNXjK2qdJPx8Rz9YlrmMB5SlS')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values(';X17UmpX8I."f7R8q'''')USKp"gSdn?mQa8,n8Ho#s[^:LDpdAdD6a-4Rn''$f-*c6', '$2a$12$DdrAf9oGIVYnmLk4Tzu7vOh2fmQIgGpsaL/11ye75zZLjWk11Pghe')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('"gr3j]"Y-LI;@Qvq!a8\?IBX5XqSlE2h&=;Zx-u?W294y/&w9:&HgDw_#Z3%BBk7', '$2a$12$oBICVNnbo1ATLnf8bGqBmeV5NKWGu7zB5ps2OR9PQvcH7wbvZYqoG')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('537m-ngkoi$?eT?9.0%f"jQ&-#?tIsRe8$q%VN[RF5q)L''wci$*<Vn)4?d1%J@kO', '$2a$12$j3Ki1x0mtKHP3Ea7ypXmG.aX6xmu999pKo81ol7ubLHQr6s8jJ1Um')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('jIP9cb=y.b?!Z"HS%q&%&1>8"/55+@^#wS]>XSkhQTq+Q=+LN8Hc/]mf%8;R3O2d', '$2a$12$H3NZ95mnErNYAj3r7vXhROQqKoesXWWE9GJ3h2ukri8qIPCRoeyZy')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('I&2\\Q*Qu<2\=l0b\,,-g<yI!L''3/r,^A+atX1''1d_2W*(j-H@C:@pUIw\QO.Xp(', '$2a$12$aSplubhZhC7pu.iI5oTtGutyfyOZzkOlnbk0sHeGCzhdQoJ3.3bAC')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('C<.W>(UxRU6$)YF=.=/ZLp&weyn''4"xIR4`"''-o_3m%*d.veQP2D&P,!qS$3_%^/', '$2a$12$HqUoerifnDz4rschA0/nj.QnR.JKC8wbj/rsILWV/EDAy/OnmvwxK')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('[9GLM7%+;=b;!d"(93F^A6Ly^pp<?[="U+]vF.c]>r5^)O/J:I*=gR9n,>\T[>IL', '$2a$12$5We2nL7GsXN2GkWBXdg5dO.4ZubZ.TysegTaEVrNk3mTZlaxE7S1W')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('<U<:5''6,\ZU5[6e?''&O;-_0xTVX"f^XX#r"Z6Z@VBs$c!VF<b#_H4"-m0N1*%owd', '$2a$12$KdvPznf2ki77krlBYoWn9uBioE6LpzRbRaTrODT9La.PtUMMTfKmG')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('hS2:/%@j:b-WscqlWoQ\!G(Z(5p%JnxP+@!U^V!4=@D9(Rf$7KjS0"`''^AvxW&&B', '$2a$12$vR/XwhPAVPByuXCU2MfrCORQlNGHmg1xnVf9tvuuzW2VA9IV.iYzC')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('j-cC,OAB&8ndU*+G4=C#C"d>6(=ME#.@R<8"h[22+#Y@2''b&s0s&aZ"VDDr7-=1S', '$2a$12$7.94G.flIJ4y9zeHGLNScOI3Sts01dvtkof.kcalo0keMBUcYGrwO')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values(':,8@k.*15jeM:j3.0,S2_?>53[f@bd=&pd=_@''%5;*b#"KUbt88/p$f6;GPQ;7%7', '$2a$12$EdLBHdd/PYqHLUDHp8vYBewyHkE7NZgQezY229x2ytiCpdSvfctR.')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('''60<O*5Qdb:.U_.S5n5#5!kk0BvGd0:8]BIo''&''"bs81)@j-`A<WaX$O/C^=2H>t', '$2a$12$YO7P3XXFJXVn51KLOC2UKOKWwf/nGOu.D6U.kgo4b2KyCJgHjmS1y')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('X%4;,4Z/GsRy.<d3?=BUE5Z#6*<-h0,-d$(P3+1"55!+/S0;n-%"32A*5)_''G4!&', '$2a$12$Q3OqOxbcOMCorF6RZE7SBOWfALXInxrvB/dyIrbaRdaoeI2X.5hp2')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('Q08Qn>Su#\/R2B+;$7oov+)=,YT-2lVn>dt.W9Mx&=?u8_T0Z47JXs_\S:=^4NAC', '$2a$12$uy5/L7RV5vC7lb290HcLlO90mnrnTpy4dUnJ.22CHGcVP/bbZRdJm')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('53an]j_Wv"7:5!=+k3]p\JOB?(o[?e''Apiv$:l4=mlH/B:Bx9F5V(o+-t3@5=`3`', '$2a$12$PW0A1GPZgTldDdExiIfDYOlP4G4RoxnrCIYwCSHYkwE6aSs8Q0RzW')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('&?5''a!\jaEB)a=bPF;Fl''x]_"--#&G^8s_+w7C(sa"%dX$8)@3s"3`YJVSw*m#\9', '$2a$12$/EQFdPTQk0IrZIEjXYgifuiJFgZsjLMAvWeyei1geVTIf2xnx187K')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('*P/&)"A7yP315m&D''F[1$uHxP]/!P&>:u<Z5p>''>hAcd=SQ?[^0kf$$_4>b*93>/', '$2a$12$trOpRjLbquQXdQh0BhDhK.gMIjuNXHaOJtTjgIFBNOhjQnT55HblG')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('`Zd.\G-iO=@i6@''l]CQd4Ds2Khi0[9p=YIjh<91$2yF4WE55r6b`=@;''*3p9fKQ9', '$2a$12$ABjqhIdQsl8XBeJEf/UnSufnknqFtUWmKheOLHXVWAN9XCDJlcK.6')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('=&lZ?oX%+c@[cFnTIB1+4cTR1&$RQB#L:-In&QV01Ah!Fy;(v37Y&2^r,2Xuss,B', '$2a$12$kqgz/ZTEqgzpwqTnz4..CedGkPLCkRJBlHkM.7X4ruItRyDTNmCsy')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('md^Z7y27_F$t1=]l%!3''*3bX+7pt9OD+CIQB''.[.''2cG4*%,#4ZI_#97OF<112\*', '$2a$12$HtqLmxV8XV.dtf/jeIyqH.x7qII391V71b8hTEZ9gt54ArL4lUjdK')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('u/4`5_YSSbr@H)%=l</i-''58!(ry/1)wcpqP/;\Uk)5ca]4$OE$(_"6>1]=3dI1v', '$2a$12$CEfmG7M/u/iWhIPUZMcoh.halpKvSlC4HOS12J3PEvdrGEXDIY6Va')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('Gm@A;t+&R-3n&l%sM:^%Te@\#w*!@+xx9f)_uAr#[6X7#$W&6v7(>3chNCEX7HX"', '$2a$12$IPcuadalop/WMj1UIVJsiOiDR/3vu9AzKhdkuGr7CEyZQws6XAbnq')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('.IZ.(hmSw97''ZB+o.Vs\$Ik<*g6:pnkT:c#l4MJ_e5I@(-Qek%+<+<;FecU^?WQd', '$2a$12$wcn3AX/nqKNjpmK.he3NGOLx1m7LkCFSuuEyNOiUbUqdCoP80S5lC')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('(8+j5b6:)5H;]>Tvw<8F"5?3e&<To)Op?165l24SHt-/?=3dp"#MKZ>GaX''x\,LT', '$2a$12$gLTnoxcD6ccWmTN1eAaq..VsP/qsrt7JjjgXUxd.opaG0gTLGkFGm')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('=l)/?P#.;)Bk)F?W=nO$P(BMQn&VX1?djjy9Yc&=TJU3>e1NF?cD''79hrs;C.?5[', '$2a$12$ucoQU2RJGN/vExNE0P7WG.hor5pGrsiErtLDkQE1jJgSVcD1Usw8q')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('leh,S?U$EQxl@LNC8!F"5+s;agB!eRi?11qvir%&>oxCT+$=3%k6+,\4Q&Y?T2Y4', '$2a$12$UyCJf2d2kTSzU9UhNl.a5uf5Gl.tjRSwl5MEFTIuSMLq0RGiM4bJ6')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('I`;.\R''mC:8UWfOmmy>0;4#AMLJ:[)k2@-0R0D7)#!2/:h6(?nQJ$8!e\qMtLe%d', '$2a$12$4v2SFHd0erB6ecc.hxUh/OYTbkx/jnG7uA/EUD8qRZjC8W9BYUp22')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('$;J''(.,C2gN14-p0''>#s2514$pTZBMQW=>.-!.+c,R-Tb*2R()HY''&L@Z:dYk=R7', '$2a$12$moJEwd1QYHnvJPwu0pYANOn.cJgGyqjBcW5ApwnZOIpMelMt.4dEi')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('X>)[Jv=myCjT#f5j<?4]%RPf3=o!"k9iVNJ)GinN:2"bgF7W/8;=&QL=p1"a+Q+t', '$2a$12$rBt73ygOIUH/7Q463AVGWOCAP63u3cJ.vbP/fnkDZ4arnWthrusTy')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('d_(!)%-)7O,r!wT_!@9iM9K7O1;/:($6L@0EF6?OGEJ8,;1?`+X"b\,X:&R=<"c/', '$2a$12$bPAIg1OlA8b2ja4x/ylmlOVPLDUw8wP7TyuZqS.xToT7a2pyYco9W')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('JN''L^*/X5wdeyy)9lpqK=>NxHxr!&k=Aa1jve`qEi\^(Vs(Px7*":''Te\-(aVK&R', '$2a$12$q12fWg/gZarRGeP/1m8bWOGAT9sbN634HgtjskL2eBwEs.3cSNrdy')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('#f9''sl\k!)*&>:9#I-&d=6$1Yi+Xt"#T$/rt$A5>leCh-!;tN(7%X%N$D8'';$e2.', '$2a$12$rBB/Zhq/ReQN9tuE2ykr0O.Jd1x3EcLMSOX8WXxCiGHrpUTTdRBRi')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values(']''J`bQ''jh#hZ91\w]BR"VCsC6\qrwG6ZxY5wCNyqqtc:J&0jPx2_6^7=6Oyu6%;#', '$2a$12$jqs9l5s5sTTMKscR86NVhODEvVG3nqPhuWsaW3HpbLgYAGpWKz8YO')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('"q#7P"6MBC.3^iA/$$yVp`K<?ViP7JA>%o>v>uae)-_hKvhp7?6u4^E42u$'':P]:', '$2a$12$Cn1Ku84iOQqqrm71oZK.1uCwFn6tX5UyboMl20NJnevF0GhGfU3hy')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('iy;;Dl4"F1/>-4>a8EI3N5va.fY>h(8Q6.+4%gJ_''ca!l<lsBv@"r+?K?P4[F<87', '$2a$12$FXCfGsj78.GX13iidVRNF.dcue3ANMYLI9FcF/E1E/FUmmxI9uqi6')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('Vo1>W&JBe:3J<c?!L>s]Kj.]8<vMG=;&EMr7:vW%9c"8-KNR@h)-2iI^;BM*B;[*', '$2a$12$jrsqUgOBq2zmJ1iNLbNbZ.9jv5YiVQ1.E82vRwIk0EUK3106rvOp.')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('4RB9v0%$2D[d-7K`)KplD1,MvV.g_jwn-T-5)=`''E0aD9AJ&E/9Z@$e5,7MU[xDc', '$2a$12$FpDO.Qr4CuZE5Hb6NILfBeVOZtznAhDeWSl3x5kL8eMd4U6YKs2qe')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('q)eLRC_$@(R"A+"7X-gR67hMSUOgsQ&,O2CQ''F3m@d(g4o<v;Sgh@2)UN/7I''US(', '$2a$12$ZplQbhYezQ7QqS5zLdzVY.E4njvy3Q5miPWZdlwud2tY2UU/qdxle')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('-\gvxt-_dB+teX98XY)Lj+;rh*"i%MIK+_rg27c8+ywP<(4XKv<8IQ@A(/%gn8+P', '$2a$12$1p0PN0fmF8cs4QmIZHypwON6LeYlTDMrILsWennSTfzDXd9t06VDe')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('Vl$w7E=.I#V.E7>&3<=Jyb-uS''21Iv#8b>"):u%<P"w.'';uUREiM<f]K;b]9J-nu', '$2a$12$LLnOYUouk5dL8dlFRvg0G.0.uHz4rhD7chGFu2RZBngNYeEoQV8WO')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('iW<5p<@''E*d.w[F5@,u`.r7gK"<Q&"2rg!kb$Q^2ZM8310t&jO!?*i(6\4/3M#(0', '$2a$12$rJtsFsFriZzBaEmGLm5ZFeEFeqfRmUI78LusLx2WQEKtGub73UTdK')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('Y4g(30sSV9VXS+S;(.7@Nvynd\N?aH4XW.R8^;''''1%g1oQ#=ht2FNyn?f-b4HCD7', '$2a$12$REDdb31/LjIY9xgoP2Pq6On9zggE35F6.hseQrawVmrfVd2fCHAeO')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('7WPL)=6;3;:fyjP34_U2yf_a1`ha+f5g,YPml,w6C$M4D2:67%;-PZ3E@KDk!18@', '$2a$12$Xz6TC/6BCAaQeqbGH5/RXekehoRd2OzP4ccHU0ereKy2uN7M9e8KS')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('#f3v,r>-3Xu3;i@76AMG;5c[NUB9C&,_5&k%>`v>l-\G5^r+F;Yw&J_Z7Q?%QdKM', '$2a$12$LmvB2L4hJx/KdO.7IiS5f.NoX/9sxnP1UO9AwKt3QUUhvyEN8VdPe')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('$a([->)`">U>ub.=O1:j^,B?j.Ms__02RXB?[w%n2*cJhJ(&l9HE9?_N?W00Fje[', '$2a$12$ipCc4Ys7T84xuyl41ZncQORc1DJbcYYtGOGHDU03d6Pf/NwZjczUG')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('Li&rC_j#8.pd''<aCE,?.F%GJD5K<$<.c'';)''+Z=]r/)tkQgw0sF)%VP4>)ND\!$w', '$2a$12$0MZBy8OBUZIly9DR2CGjWecS81mow4x0s7KqwcSySfYnQvu4NDL9O')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('07w<;K42)u(W9l(_Z,1)$mu;*Vqd)i;CkWhu[1/pn)W?4FJRP9K(/`=Jb[=nFC=T', '$2a$12$xa/tlvTPVGic6xZ9YdzEuOMIQ4oG6cdl6KlRqIvDr3bd6mPwM.BzS')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('%*6w5fE"&$%Neo7"<Q#>xY8e6#2k_h-k-qI_q4^^.($9j>;=;><j4clu0)?YS]_d', '$2a$12$O7i4192KTeRAj5333nUhH.uM/dgLNmV1bd4Fd2Fr68bajLiN9Dskm')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('Aj?cNf65e''uuMn1NO(M-\@c:>jE''w]p_MEYXE`+\g/@\=So$+nw<x/nfqB''I`J:O', '$2a$12$gLSej/PN0zJSN.MiHPVUb.LpnosjZ.bDIswB5sWHMf.e0rU1lFUVi')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('(7jP9Z`3%n*X07''Hp_E`.Fje0/&YT5sgf$j@2x$[?Slu#LBWWCf^X.)1MhZCm,N@', '$2a$12$5Zn03Thbmrujp4o/pyFbVuyQ1SoOzhIxQjKMnAw5abTlndSvqmls6')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('o"Q.D`_&2,5:?5"&W''U1''`ouxN''X]xNIt3Co9=!><>4CQ]Y$0n''(;9)''5Rj`+8CM', '$2a$12$mkcfPc9SKJ0d3bbP7IhHHOIQ8sd7RvqJJFX/x86LxlDOHEghELwNm')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('hjR%L!,:S]8tY+pY0\hD>;?NKc6@cF\6-@f>ue5[\IuDnDv''7qQZ''^.v232/6jT$', '$2a$12$mAHx5izM7mgoAQzdPSR5nOKesQ.KnGu40s/yyNK6aMO4G0iiI1o7W')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('v*$FYv]4ud>h(:E&MPVSE$9<;JB=h!).n\xA7-()30&8D!B*Yori2a8*0=ctB["l', '$2a$12$kIqwuBWuqSVoWiXyp2/T1./d6ApATAnsPXKus.G16/IWIq7chs7XW')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('qk''a(Tw8m:ZT0NMUt.5kKo4SP11?2*56DN2>8bY`/''Ou7#j.=:JB],N''1J%7XP''*', '$2a$12$ygO2rFAlvRIpFfixBkDAUeR1NfXdMzetHtyjtZppAhxYupyOYHE7m')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('4=tw6&E;F2m&@-+&=#h6oEZqd=93MQ#tPl6x@yh[s[Xwt)$#!6E''"$(''C''NXdf_m', '$2a$12$ub9qZex.SLkZRMSJ8Se5I.x88Hsp20JQm6PBHD/DKDOmBtBuE2zrG')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('3jlaZLUbjonkmW$Jy-(*=,A?i@37p/dR4,V.*FnW&)(^OI:"t%E#"g#88!gj@?+"', '$2a$12$iHMnrvAG1kx4KdzIe9OTe.e//4aDH0hfW5CJ3/HYy1ZBI2WtDENhy')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('>216j>S#3,$%AgQWZp3T:bKlc[0;42LG!pYxC.,1qlpL_h%,JrFhNW4[*-^.mX;.', '$2a$12$cXRZO41RURldEQJ/9x7Ki.H9wuY7ZEhVHIYEa9OS4muRYNnhmiTpC')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('"WD+G^V.#_B)rlvh(:S6;@Aq9n$r(ZvLrtQ5X.O=!o_V((fi\ZZGd0I2@+WKuG>J', '$2a$12$KK2ynJ.OXP9USPlIxCTshepjTUXxx0J2.oRYnLyRsQ.veJDZ913Oy')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('\8Sm$=-m:r#:H-685@0<Ibn6uFgC5jm\.9"$.rT+?RA6$?qkD"UH$f4js6THfgpY', '$2a$12$fpDHpHTQwVswQEfZMljKouyEwoF9S/0B/QYVh.V6IBULypUd/i9Ji')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('?c+4''q$L&D2*V%=6Hnn(xi@6rO7.2dq*.I,X#^5)9(=s[4?jtO+/"hB,,:`(N1hS', '$2a$12$K1YpOjcxwDcpnh5qMV4e5ulaaeSJvueznbNKoFQ/YlN08J9hOMuJO')

INSERT INTO AccountPasswords (PasswordSalt, PasswordHash)
Values('R25o/w?51-#/dt@@]#Xe7/r">d]Sx6\&)"N#3;051I''8Er&)!5@Zm6@)k6@Hm,9S', '$2a$12$YUbNXmcd3geRXFOgdLyyKOc1tX1zU/Dv5AJiIGwe7EiFO3Qvi8tnO')

SELECT PasswordID, PasswordSalt, LEN(PasswordSalt) AS 'SaltLenght', PasswordHash, LEN(PasswordHash) AS 'HashLength' FROM AccountPasswords


-- Inserting data into SalesPredictions Table

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2017, 5, 300000, 439379)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2017, 6, 400000, 442071)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2017, 7, 500000, 545114)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2017, 8, 600000, 421049)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2017, 9, 500000, 695555)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2017, 10, 600000, 726129)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2017, 11, 700000, 739908)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2017, 12, 800000, 762842)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2018, 1, 700000, 729359)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2018, 2, 800000, 958588)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2018, 3, 900000, 871770)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2018, 4, 800000, 951990)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2018, 5, 900000, 922493)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2018, 6, 1000000, 1040393)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2018, 7, 1100000, 1254125)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2018, 8, 1200000, 1264629)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2018, 9, 1300000, 1387839)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2018, 10, 1400000, 1500441)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2018, 11, 1500000, 1562178)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2018, 12, 1600000, 1622782)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2019, 1, 1700000, 1643481)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2019, 2, 1600000, 1632251)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2019, 3, 1700000, 1792458)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2019, 4, 1800000, 1894196)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2019, 5, 1900000, 2002512)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2019, 6, 2000000, 2120683)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2019, 7, 2100000, 2174042)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2019, 8, 2200000, 2385812)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2019, 9, 2300000, 2354093)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2019, 10, 2400000, 2325807)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2019, 11, 2300000, 2417928)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2019, 12, 2400000, 2241610)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2020, 1, 2300000, 2302243)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2020, 2, 2400000, 2391572)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2020, 3, 2300000, 2138613)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2020, 4, 2200000, 2189978)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2020, 5, 2100000, 1952218)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2020, 6, 2000000, 2112145)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2020, 7, 2100000, 2211022)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2020, 8, 2200000, 2278206)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2020, 9, 2300000, 2328798)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2020, 10, 2400000, 2574342)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2020, 11, 2500000, 2406016)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2020, 12, 2400000, 2495280)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2021, 1, 2500000, 2560068)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2021, 2, 2600000, 2742004)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2021, 3, 2700000, 2702112)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2021, 4, 2800000, 2864417)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2021, 5, 2900000, 2753065)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2021, 6, 2800000, 2936119)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2021, 7, 2900000, 2986552)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2021, 8, 3000000, 3048216)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2021, 9, 3100000, 3162265)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2021, 10, 3200000, 3364479)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2021, 11, 3300000, 3426855)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2021, 12, 3400000, 3451843)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2022, 1, 3500000, 3669417)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2022, 2, 3600000, 3699923)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2022, 3, 3700000, 3872856)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2022, 4, 3800000, 3904232)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2022, 5, 3900000, 4021448)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2022, 6, 4000000, 4174184)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2022, 7, 4100000, 4193118)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2022, 8, 4200000, 4287342)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2022, 9, 4300000, 4233490)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2022, 10, 4200000, 4301090)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2022, 11, 4300000, 4327702)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales, ActualSales)
VALUES(2022, 12, 4400000, 4473152)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales)
VALUES(2023, 1, 4500000)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales)
VALUES(2023, 2, 4600000)

INSERT INTO SalesPredictions(YearID, MonthID, PredictedSales)
VALUES(2023, 3, 4500000)

SELECT * FROM SalesPredictions


-- Inserting data into Discounts Table

INSERT INTO Discounts(DiscountName, DiscountPercentage, DiscountStackable, DiscountStartDate, DiscountEndDate)
VALUES('Autumn Sale', 10, 1, '2022-7-20', '2022-8-20')

INSERT INTO Discounts(DiscountName, DiscountPercentage, DiscountStackable, DiscountStartDate, DiscountEndDate)
VALUES('Winter Sale', 10, 1, '2022-11-21', '2022-12-21')

INSERT INTO Discounts(DiscountName, DiscountPercentage, DiscountStackable, DiscountStartDate, DiscountEndDate)
VALUES('Spring Sale', 10, 1, '2023-3-20', '2023-4-20')

INSERT INTO Discounts(DiscountName, DiscountPercentage, DiscountStackable, DiscountStartDate, DiscountEndDate)
VALUES('Summer Sale', 20, 0, '2023-6-21', '2023-7-21')

INSERT INTO Discounts(DiscountName, DiscountPercentage, DiscountStackable, DiscountStartDate, DiscountEndDate)
VALUES('Black Friday Sale', 10, 0, '2023-11-30', '2023-12-05')

INSERT INTO Discounts(DiscountName, DiscountPercentage, DiscountStackable, DiscountStartDate, DiscountEndDate)
VALUES('Christmas Sale', 5, 1, '2023-12-20', '2024-01-02')

INSERT INTO Discounts(DiscountName, DiscountPercentage, DiscountStackable, DiscountStartDate, DiscountEndDate)
VALUES('Halloween', 10, 0, '2023-10-31', '2023-11-7')

SELECT * FROM Discounts


-- Inserting data into SalesChannels Table

INSERT INTO SalesChannels(SalesChannelName)
VALUES('General Marketplace')

INSERT INTO SalesChannels(SalesChannelName)
VALUES('Sales Agents')

INSERT INTO SalesChannels(SalesChannelName)
VALUES('Subscription Box')

INSERT INTO SalesChannels(SalesChannelName)
VALUES('Personal Selling')

INSERT INTO SalesChannels(SalesChannelName)
VALUES('Auction marketplace')

INSERT INTO SalesChannels(SalesChannelName)
VALUES('On-demand marketplace')

INSERT INTO SalesChannels(SalesChannelName)
VALUES('Resellers')

INSERT INTO SalesChannels(SalesChannelName)
VALUES('Retail')

SELECT * FROM SalesChannels ORDER BY SalesChannelID


-- Inserting data into Payments Table

INSERT INTO Payments(PaymentName)
VALUES('Online Card')

INSERT INTO Payments(PaymentName)
VALUES('At Door Cash')

INSERT INTO Payments(PaymentName)
VALUES('At Door Card')

INSERT INTO Payments(PaymentName)
VALUES('Check')

INSERT INTO Payments(PaymentName)
VALUES('Mobile Fee')

INSERT INTO Payments(PaymentName)
VALUES('Bank Transfer')

SELECT * FROM Payments ORDER BY PaymentID


-- Inserting data into ShipmentStatus Table

INSERT INTO ShipmentStatus(ShipmentStatusName)
VALUES('Order Confirmed')

INSERT INTO ShipmentStatus(ShipmentStatusName)
VALUES('Preparing')

INSERT INTO ShipmentStatus(ShipmentStatusName)
VALUES('On-route')

INSERT INTO ShipmentStatus(ShipmentStatusName)
VALUES('Arrived')

INSERT INTO ShipmentStatus(ShipmentStatusName)
VALUES('Missing')

INSERT INTO ShipmentStatus(ShipmentStatusName)
VALUES('Cancelled')

SELECT * FROM ShipmentStatus ORDER BY ShipmentStatusID


-- Inserting data into Products Table

INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, ReturnedProductsCount)
VALUES('LEVOIT Air Purifiers for Home Bedroom H13 True HEPA Filter for Large Room, Sleep,
Quiet Cleaner for Dust, Allergies, Pets, Smoke, White Noise, Smart WiFi, Auto Mode, 300S',
104.99, 9, 1, 12567, 20000, 5000, 20000, '2018-01-01', 245)

INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('VTech Pull and Sing Puppy', 99.99, 18, 1, 2567, 300, 100, 20000, '2018-01-02')

INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('CINCOM Shiatsu Foot Massager with Heat, Heated Electric Kneading Foot Massager Machine, Foot Warmer for Plantar Fasciitis Relief and Back Pain Relief 2 Modes & 2 Speeds', 39.99, 8, 1, 3124, 200, 300, 20000, '2018-01-03')

INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Tea Forte Warming Joy Kati Cup, Ceramic Loose Leaf Tea Infuser Cup with Basket and Lid, 12oz Double Walled Tumbler with Stainless Steel Influser and Gift Box', 14.00, 9, 1, 5267, 2123, 1000, 20000, '2018-01-04')

INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('50 Count Double Edge Razor Blades - Men''s Safety Razor Blades for Shaving - Platinum Japanese Stainless Steel Double Razor Shaving Blades for Men for a Smooth, Precise and Clean Shave', 6.92, 4, 1, 3067, 400, 100, 20000, '2018-01-05')

INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Greenworks 10 Amp 16-Inch Corded Electric Snow Blower, 26022', 92.95, 17, 1, 8984, 3412, 2000, 20000, '2018-01-06')

INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Magical Flames Cosmic Fire Color Packets - 12-Pack Colorful Fire Packs - Magic Colored Flame for Campfires, Bonfire & Outdoor Fire Pit - Camping Accessories - Stocking Stuffers for Kids & Adults', 13.99, 18, 1, 10567, 6700, 3000, 20000, '2018-01-07')

INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Ninja CI105BRN Foodi Power Mixer System, 750-Peak-Watt Immersion Blender and Hand Mixer, EasyGlide Beaters, Dough Hooks, 3-Cup Blending Vessel, Sea Salt Gray', 69.99, 9, 1, 6567, 400, 300, 20000, '2018-01-08')

INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Amazon Essentials Women''s Lightweight Long-Sleeve Full-Zip Water-Resistant Packable Hooded Puffer Jacket', 45, 7, 1, 10000, 5000, 2000, 20000, '2018-1-1')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Amazon Brand - Mama Bear Gentle Touch Diapers, Hypoallergenic, Size 4, 148 Count (4 packs of 37)', 28.61, 3, 1, 10000, 5000, 2000, 20000, '2018-1-2')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Amazon Brand - Denali by SKIL 20V Cordless Drill and Impact Driver Combo with (2) 2.0Ah Lithium Batteries, 2.4A Charger, and Carry Bag', 77.97, 17, 1, 10000, 5000, 2000, 20000, '2018-1-3')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Lenox 2022 Annual Santa Ornament, 0.35, Red', 23.98, 18, 1, 10000, 5000, 2000, 20000, '2018-1-4')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Disposable Baking Paper Sheet for Air Fryer, Round Non-Stick Parchment Paper Liner Unbleached , 100PCS-6.3 inches', 17.99, 18, 1, 10000, 5000, 2000, 20000, '2018-1-5')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Plarmod Reusable Durable Diamond Holes Mesh Laundry Bags with Premium Zipper, Washing Machine Wash Bags for Delicates Blouse, Hosiery, Underwear, Lingerie Baby Clothes 20 x 24 Inches (3 Large)', 11.99, 18, 1, 10000, 5000, 2000, 20000, '2018-1-6')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('WindDancer Women''s No Show Socks Non Slip Invisible Liner Low Socks On Boot Ballet 5/8 Pairs', 39.99, 7, 1, 10000, 5000, 2000, 20000, '2018-1-7')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('4 Pack Waterproof AirTag Keychain Holder Case for Apple AirTag Case, for Dog Cat Collar Tracker Key Ring Soft Full Body Shockproof Locator Protective Cover,Lightweight,Anti-Scratch,Easy Installation', 12.99, 6, 1, 10000, 5000, 2000, 20000, '2018-1-8')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Kindle Paperwhite (8 GB) – Now with a 6.8" display and adjustable warm light', 109.99, 6, 1, 10000, 5000, 2000, 20000, '2018-1-9')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Ring Floodlight Cam Wired Plus (White) bundle with Echo Show 5 (2nd Gen)', 149.99, 6, 1, 10000, 5000, 2000, 20000, '2018-1-10')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Echo Show 8 (2nd Gen, 2021 release) - Glacier White bundle with Blink Mini', 84.99, 6, 1, 10000, 5000, 2000, 20000, '2018-1-11')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Fire HD 10 tablet, 10.1", 1080p Full HD, 32 GB, latest model (2021 release), Black', 129.99, 6, 3, 10000, 5000, 2000, 20000, '2018-1-12')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('SAMSUNG 980 SSD 1TB PCle 4.0 NVMe M.2 Internal Solid State Hard Drive, Storage and Memory Expansion for Gaming, PC Desktop, Heavy Graphics w/ Heat Control, Max Speed, MZ-V8P1T0B/AM', 99.99, 6, 1, 10000, 5000, 2000, 20000, '2018-1-13')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Crucial P3 Plus 2TB PCIe Gen4 3D NAND NVMe M.2 SSD, up to 5000MB/s - CT2000P3PSSD8', 124.99, 6, 1, 10000, 5000, 2000, 20000, '2018-1-14')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('DEWALT 20V Max Cordless Drill / Driver Kit, Compact, 1/2-Inch (DCD771C2), Yellow', 169, 17, 1, 10000, 5000, 2000, 20000, '2018-1-15')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Cricut Mug Press US, Heat Press for Sublimation Mug Projects, One-Touch Setting, For Infusible Ink Materials & Mug Blanks 11 oz - 16 oz (Sold Separately), Includes Auto-Off Safety Feature', 149.99, 1, 1, 10000, 5000, 2000, 20000, '2018-1-16')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Brita Large 10 Cup Water Filter Pitcher with 1 Standard Filter, Made Without BPA, White (Design May Vary)', 25.18, 9, 1, 10000, 5000, 2000, 20000, '2018-1-17')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Fitbit Luxe Fitness and Wellness Tracker with Stress Management, Sleep Tracking and 24/7 Heart Rate, Black/Graphite, One Size (S & L Bands Included)', 99.95, 16, 1, 10000, 5000, 2000, 20000, '2018-1-18')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('UV Sun Protection Compression Arm Sleeves Athletic Sports Sleeve Tattoo Cover Up Arm Sleeves for Men Women', 8.99, 16, 1, 10000, 5000, 2000, 20000, '2018-1-19')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('NATIONAL GEOGRAPHIC Glowing Marble Run – 80 Piece Construction Set with 15 Glow in the Dark Glass Marbles & Mesh Storage Bag, Educational STEM Toy, an AMAZON EXCLUSIVE Science Kit', 29.69, 18, 1, 10000, 5000, 2000, 20000, '2018-1-20')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Nespresso VertuoPlus Coffee and Espresso Machine by De''Longhi, Cherry Red', 126.75, 9, 1, 10000, 5000, 2000, 20000, '2018-1-21')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('JBL Jr460NC Wireless Over-Ear Noise Cancelling Kids Headphones - White', 39, 6, 1, 10000, 5000, 2000, 20000, '2018-1-22')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, FaultyProductsCount)
VALUES('Filler Product', 99.99, 1, 1, 10000, 5000, 2000, 20000, '2018-1-23', 20)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, ReturnedProductsCount)
VALUES('Filler Product', 99.99, 2, 1, 10000, 5000, 2000, 20000, '2018-1-24', 22)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 15, 1, 10000, 5000, 2000, 20000, '2018-1-25')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 10, 1, 10000, 5000, 2000, 20000, '2018-1-26')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, FaultyProductsCount)
VALUES('Filler Product', 99.99, 13, 4, 10000, 5000, 2000, 20000, '2018-1-27', 100)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, ReturnedProductsCount)
VALUES('Filler Product', 99.99, 2, 2, 10000, 5000, 2000, 20000, '2018-1-28', 10)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 14, 4, 10000, 5000, 2000, 20000, '2018-1-29')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 7, 1, 10000, 5000, 2000, 20000, '2018-1-30')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 5, 1, 10000, 5000, 2000, 20000, '2018-2-1')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 5, 1, 10000, 5000, 2000, 20000, '2018-2-2')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, FaultyProductsCount, ReturnedProductsCount)
VALUES('Filler Product', 99.99, 3, 1, 10000, 5000, 2000, 20000, '2018-2-3', 347, 41)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 1, 3, 10000, 5000, 2000, 20000, '2018-2-4')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 10, 4, 10000, 5000, 2000, 20000, '2018-2-5')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 11, 4, 10000, 5000, 2000, 20000, '2018-2-6')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 12, 5, 10000, 5000, 2000, 20000, '2018-2-7')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 2, 2, 10000, 5000, 2000, 20000, '2018-2-8')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, ReturnedProductsCount)
VALUES('Filler Product', 99.99, 17, 4, 10000, 5000, 2000, 20000, '2018-2-9', 71)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 9, 1, 10000, 5000, 2000, 20000, '2018-2-10')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 8, 1, 10000, 5000, 2000, 20000, '2018-2-11')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 9, 1, 10000, 5000, 2000, 20000, '2018-2-12')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, FaultyProductsCount)
VALUES('Filler Product', 99.99, 10, 3, 10000, 5000, 2000, 20000, '2018-2-13', 5)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, ReturnedProductsCount)
VALUES('Filler Product', 99.99, 5, 1, 10000, 5000, 2000, 20000, '2018-2-14', 20)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 2, 1, 10000, 5000, 2000, 20000, '2018-2-15')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 11, 1, 10000, 5000, 2000, 20000, '2018-2-16')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 13, 3, 10000, 5000, 2000, 20000, '2018-2-17')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 5, 5, 10000, 5000, 2000, 20000, '2018-2-18')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 1, 2, 10000, 5000, 2000, 20000, '2018-2-19')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, FaultyProductsCount)
VALUES('Filler Product', 99.99, 1, 2, 10000, 5000, 2000, 20000, '2018-2-20', 100)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, ReturnedProductsCount)
VALUES('Filler Product', 99.99, 9, 1, 10000, 5000, 2000, 20000, '2018-2-21', 121)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 10, 1, 10000, 5000, 2000, 20000, '2018-2-22')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 6, 1, 10000, 5000, 2000, 20000, '2018-2-23')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 7, 5, 10000, 5000, 2000, 20000, '2018-2-24')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, FaultyProductsCount)
VALUES('Filler Product', 99.99, 4, 1, 10000, 5000, 2000, 20000, '2018-2-25', 42)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, ReturnedProductsCount)
VALUES('Filler Product', 99.99, 9, 1, 10000, 5000, 2000, 20000, '2018-2-26', 53)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 15, 2, 10000, 5000, 2000, 20000, '2018-2-27')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 14, 1, 10000, 5000, 2000, 20000, '2018-2-28')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, FaultyProductsCount)
VALUES('Filler Product', 99.99, 8, 4, 10000, 5000, 2000, 20000, '2018-2-28', 12)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 17, 1, 10000, 5000, 2000, 20000, '2018-2-28')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 18, 4, 10000, 5000, 2000, 20000, '2018-3-1')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, ReturnedProductsCount)
VALUES('Filler Product', 99.99, 2, 1, 10000, 5000, 2000, 20000, '2018-3-2', 200)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 1, 1, 10000, 5000, 2000, 20000, '2018-3-3')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 3, 3, 10000, 5000, 2000, 20000, '2018-3-4')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, FaultyProductsCount)
VALUES('Filler Product', 99.99, 10, 4, 10000, 5000, 2000, 20000, '2018-3-5', 111)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 16, 5, 10000, 5000, 2000, 20000, '2018-3-6')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, ReturnedProductsCount)
VALUES('Filler Product', 99.99, 15, 1, 10000, 5000, 2000, 20000, '2018-3-7', 49)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 7, 1, 10000, 5000, 2000, 20000, '2018-3-8')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 8, 1, 10000, 5000, 2000, 20000, '2018-3-9')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 7, 1, 10000, 5000, 2000, 20000, '2018-3-10')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, FaultyProductsCount, ReturnedProductsCount)
VALUES('Filler Product', 99.99, 11, 2, 10000, 5000, 2000, 20000, '2018-3-11', 210, 32)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 15, 3, 10000, 5000, 2000, 20000, '2018-3-12')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 17, 1, 10000, 5000, 2000, 20000, '2018-3-13')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 15, 3, 10000, 5000, 2000, 20000, '2018-3-14')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 6, 1, 10000, 5000, 2000, 20000, '2018-3-15')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 10, 1, 10000, 5000, 2000, 20000, '2018-3-16')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 12, 1, 10000, 5000, 2000, 20000, '2018-3-17')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, ReturnedProductsCount)
VALUES('Filler Product', 99.99, 6, 4, 10000, 5000, 2000, 20000, '2018-3-18', 99)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, FaultyProductsCount)
VALUES('Filler Product', 99.99, 18, 2, 10000, 5000, 2000, 20000, '2018-3-19', 110)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 4, 1, 10000, 5000, 2000, 20000, '2018-3-20')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 7, 1, 10000, 5000, 2000, 20000, '2018-3-21')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 7, 5, 10000, 5000, 2000, 20000, '2018-3-22')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 6, 4, 10000, 5000, 2000, 20000, '2018-3-23')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, ReturnedProductsCount)
VALUES('Filler Product', 99.99, 3, 4, 10000, 5000, 2000, 20000, '2018-3-24', 301)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, FaultyProductsCount)
VALUES('Filler Product', 99.99, 18, 1, 10000, 5000, 2000, 20000, '2018-3-25', 39)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 5, 1, 10000, 5000, 2000, 20000, '2018-3-26')

INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 15, 5, 10000, 5000, 2000, 20000, '2018-3-27')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 4, 1, 10000, 5000, 2000, 20000, '2018-3-28')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, ReturnedProductsCount)
VALUES('Filler Product', 99.99, 2, 1, 10000, 5000, 2000, 20000, '2018-3-29', 501)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing)
VALUES('Filler Product', 99.99, 1, 1, 10000, 5000, 2000, 20000, '2018-3-30')


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, FaultyProductsCount)
VALUES('Filler Product', 99.99, 1, 2, 10000, 5000, 2000, 20000, '2018-4-1', 902)


INSERT INTO Products(ProductName, ProductPrice, ProductCatagoryID, ProductStatusID, ProductSold, ProductStock, ProductMinStock, ProductMaxStock, ProductDateOfListing, ReturnedProductsCount)
VALUES('Filler Product', 99.99, 1, 3, 10000, 5000, 2000, 20000, '2018-4-2', 1)

SELECT * FROM Products


-- Inserting Into Accounts Table

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(1, 'name1@example.com', 1, '2019-01-13')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name2@example.com', 2, '2019-01-14')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name3@example.com', 3, '2019-01-14')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name4@example.com', 4, '2019-01-14')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name5@example.com', 5, '2019-01-14')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name6@example.com', 6, '2019-01-14')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name7@example.com', 7, '2019-01-14')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name8@example.com', 8, '2019-01-14')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name9@example.com', 9, '2019-01-14')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name10@example.com', 10, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name11@example.com', 11, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name12@example.com', 12, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name13@example.com', 13, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name14@example.com', 14, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name@15example.com', 15, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name@16example.com', 16, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name@17example.com', 17, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name@18example.com', 18, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name@19example.com', 19, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name@20example.com', 20, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(2, 'name@21example.com', 21, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(3, 'name@22example.com', 22, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(3, 'name@23example.com', 23, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(3, 'name@24example.com', 24, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(3, 'name@25example.com', 25, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(3, 'name@26example.com', 26, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(3, 'name@27example.com', 27, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(3, 'name@28example.com', 28, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(3, 'name@29example.com', 29, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(3, 'name@30example.com', 30, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(3, 'name@31example.com', 31, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@32example.com', 32, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@33example.com', 33, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@34example.com', 34, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@35example.com', 35, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@36example.com', 36, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@37example.com', 37, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@38example.com', 38, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@39example.com', 39, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@40example.com', 40, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@41example.com', 41, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@42example.com', 42, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@43example.com', 43, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@44example.com', 44, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@45example.com', 45, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@46example.com', 46, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@47example.com', 47, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@48example.com', 48, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@49example.com', 49, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@50example.com', 50, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@51example.com', 51, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@52example.com', 52, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@53example.com', 53, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@54example.com', 54, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@55example.com', 55, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@56example.com', 56, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@57example.com', 57, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@58example.com', 58, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@59example.com', 59, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@60example.com', 60, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@61example.com', 61, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@62example.com', 62, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@63example.com', 63, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@64example.com', 64, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@65example.com', 65, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@66example.com', 66, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@67example.com', 67, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@68example.com', 68, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@69example.com', 69, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@70example.com', 70, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@71example.com', 71, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@72example.com', 72, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@73example.com', 73, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@74example.com', 74, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@75example.com', 75, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@76example.com', 76, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@77example.com', 77, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@78example.com', 78, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@79example.com', 79, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@80example.com', 80, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@81example.com', 81, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@82example.com', 82, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@83example.com', 83, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@84example.com', 84, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@85example.com', 85, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@86example.com', 86, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@87example.com', 87, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@88example.com', 88, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@89example.com', 89, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@90example.com', 90, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@91example.com', 91, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@92example.com', 92, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(4, 'name@93example.com', 93, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(5, 'name@94example.com', 94, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(5, 'name@95example.com', 95, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(5, 'name@96example.com', 96, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(5, 'name@97example.com', 97, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate)
VALUES(6, 'name@98example.com', 98, '2019-01-05')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate, AccountDeleteDate)
VALUES(7, 'name@99example.com', 99, '2019-01-05', '2019-01-16')

INSERT INTO Accounts(AccountTypeID, AccountEmail, AccountPasswordID, AccountRegisterDate, AccountDeleteDate)
VALUES(8, 'name@100example.com', 100, '2019-01-05', '2019-01-16')

SELECT * FROM Accounts


-- Inserting data into Employee Table

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Rainbow', 'Wright', 'F', '1981-1-16', 1, 1, 14, 130, 'example street example', '2016-9-4', '2023-4-9', 1)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Royce', 'Hart', 'F', '2000-4-7', 2, 2, 49, 13, 'example street example', '2020-3-8', '2023-3-8', 1)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Reilly', 'Wheeler', 'M', '1993-11-4', 3, 3, 292, 173, 'example street example', '2021-8-20', '2023-8-20', 1)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Liberty', 'Robinson', 'M', '1965-10-6', 4, 4, 253, 177, 'example street example', '2020-12-3', '2023-12-3', 1)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Terrie', 'Hicks', 'M', '1987-4-12', 2, 5, 137, 382, 'example street example', '2021-6-5', '2023-6-5', 1)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Reilly', 'Hernandez', 'M', '1972-2-17', 6, 6, 14, 190, 'example street example', '2020-6-3', '2023-6-3', 1)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Heaven', 'Wilson', 'F', '1979-11-6', 7, 7, 187, 282, 'example street example', '2019-4-1', '2023-4-1', 2)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Jaye', 'Mcgee', 'M', '1968-6-16', 8, 8, 131, 94, 'example street example', '2018-9-14', '2023-9-14', 2)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Vern', 'Simpson', 'M', '1991-12-9', 9, 9, 219, 258, 'example street example', '2017-8-11', '2023-8-11', 2)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Kole', 'Schmidt', 'F', '1974-12-12', 10, 10, 308, 33, 'example street example', '2018-9-20', '2023-9-20', 3)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Joselyn', 'Butler', 'F', '1988-8-8', 11, 11, 88, 251, 'example street example', '2018-4-17', '2023-4-17', 3)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Stamford', 'Carey', 'F', '1983-9-27', 12, 12, 71, 393, 'example street example', '2017-5-3', '2023-5-3', 3)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Doc', 'Griffin', 'M', '1990-7-27', 13, 13, 173, 92, 'example street example', '2019-8-13', '2023-8-13', 3)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Reading', 'Gardner', 'F', '1967-10-1', 14, 14, 121, 287, 'example street example', '2018-4-10', '2023-4-10', 3)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Liberty', 'Hayes', 'M', '2000-5-4', 15, 15, 219, 256, 'example street example', '2021-2-20', '2023-2-20', 4)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Ginna', 'Simpson', 'F', '1969-6-26', 16, 16, 217, 145, 'example street example', '2017-11-11', '2023-11-11', 4)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Norman', 'Cooper', 'M', '1973-7-16', 17, 17, 200, 303, 'example street example', '2020-7-27', '2023-7-27', 4)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Casey', 'Hogan', 'M', '1970-12-27', 18, 18, 106, 384, 'example street example', '2018-5-1', '2023-5-1', 5)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Rhodes', 'Donaldson', 'M', '2002-9-8', 19, 19, 186, 356, 'example street example', '2019-7-22', '2023-7-22', 5)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Roni', 'Ross', 'F', '1986-3-6', 20, 20, 56, 280, 'example street example', '2017-7-12', '2023-7-12', 5)

INSERT INTO Employee(EmpFirstName, EmpLastName, EmpSex, EmpDateOfBirth, EmpRankID, EmpAccountID, EmpCityID, EmpPostalCode, EmpAddress, EmpDateOfHire, EmpContractEndDate, EmpBranchID)
VALUES('Charles', 'Hughes', 'M', '1985-12-30', 21, 21, 85, 73, 'example street example', '2021-6-24', '2023-6-24', 5)

UPDATE Employee
SET EmpManagerID = 1
WHERE EmpID = 2

UPDATE Employee
SET EmpManagerID = 2
WHERE EmpID >= 3 AND EmpID <= 6

UPDATE Employee
SET EmpManagerID = 3
WHERE EmpID = 7

UPDATE Employee
SET EmpManagerID = 2
WHERE EmpID = 8

UPDATE Employee
SET EmpManagerID = 4
WHERE EmpID = 9

UPDATE Employee
SET EmpManagerID = 5
WHERE EmpID = 10

UPDATE Employee
SET EmpManagerID = 2
WHERE EmpID >= 11 AND EmpID <= 14

UPDATE Employee
SET EmpManagerID = 14
WHERE EmpID = 15

UPDATE Employee
SET EmpManagerID = 15
WHERE EmpID >= 16 AND EmpID <= 21

SELECT * FROM Employee


-- Inserting data into Customers Table

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Nina', 'Hopkins', '1946-5-26', 22, 183, 226, 'example street example', '555-44-3322', '2018-7-16')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Darcy', 'Aguirre', '1980-10-14', 23, 276, 149, 'example street example', '555-44-3322', '2017-8-29')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Harald', 'Horton', '1942-2-10', 24, 287, 261, 'example street example', '555-44-3322', '2017-2-5')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Stamford', 'Watts', '1926-7-16', 25, 292, 396, 'example street example', '555-44-3322', '2018-1-13')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Paris', 'Robinson', '1960-1-28', 26, 282, 301, 'example street example', '555-44-3322', '2020-12-23')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Terrie', 'Aguilar', '1971-10-28', 27, 219, 380, 'example street example', '555-44-3322', '2021-9-15')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Donelle', 'White', '1925-12-11', 28, 213, 272, 'example street example', '555-44-3322', '2018-8-19')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Trudy', 'Thompson', '1946-8-29', 29, 143, 195, 'example street example', '555-44-3322', '2019-9-9')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Bob', 'Wheeler', '1982-4-13', 30, 149, 160, 'example street example', '555-44-3322', '2019-9-23')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Grady', 'Carter', '1942-2-28', 31, 73, 249, 'example street example', '555-44-3322', '2018-1-10')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Charlotte', 'Larson', '1941-9-9', 32, 79, 280, 'example street example', '555-44-3322', '2018-6-6')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Judge', 'Mccoy', '1929-1-11', 33, 217, 266, 'example street example', '555-44-3322', '2021-1-28')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Stamford', 'Peterson', '1976-10-9', 34, 262, 68, 'example street example', '555-44-3322', '2018-11-26')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Sherisse', 'Carey', '1995-10-15', 35, 143, 8, 'example street example', '555-44-3322', '2018-6-25')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Herring', 'Chapman', '2001-1-6', 36, 313, 190, 'example street example', '555-44-3322', '2019-6-18')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Dylan', 'Moore', '1948-6-25', 37, 126, 394, 'example street example', '555-44-3322', '2021-3-10')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Rhodes', 'Mcgee', '1965-11-27', 38, 291, 192, 'example street example', '555-44-3322', '2018-5-14')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Dionne', 'Griffin', '1944-9-2', 39, 281, 155, 'example street example', '555-44-3322', '2021-1-2')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Jourdon', 'Mcgee', '2000-5-4', 40, 295, 101, 'example street example', '555-44-3322', '2018-9-9')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Jaycie', 'Robertson', '1951-11-5', 41, 172, 277, 'example street example', '555-44-3322', '2020-10-6')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Petula', 'Humphreys', '1984-5-4', 42, 35, 243, 'example street example', '555-44-3322', '2017-7-1')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Royce', 'Hart', '1994-8-1', 43, 269, 35, 'example street example', '555-44-3322', '2020-9-19')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Adalynn', 'Thompson', '1947-5-15', 44, 170, 59, 'example street example', '555-44-3322', '2017-7-8')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Astor', 'Aguirre', '1987-10-14', 45, 161, 313, 'example street example', '555-44-3322', '2019-2-24')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Dominica', 'Hughes', '1964-6-26', 46, 275, 92, 'example street example', '555-44-3322', '2020-1-2')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Jaz', 'Gregory', '1995-2-17', 47, 235, 39, 'example street example', '555-44-3322', '2021-9-7')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Petula', 'Liu', '1987-11-15', 48, 317, 132, 'example street example', '555-44-3322', '2017-12-19')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Astor', 'Dawson', '1941-5-2', 49, 62, 246, 'example street example', '555-44-3322', '2019-3-9')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Daley', 'Mejia', '1954-2-11', 50, 260, 10, 'example street example', '555-44-3322', '2021-5-18')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Liora', 'Butler', '1993-8-26', 51, 61, 240, 'example street example', '555-44-3322', '2018-10-2')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Kian', 'Larson', '1926-3-15', 52, 219, 220, 'example street example', '555-44-3322', '2020-6-4')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Nessa', 'Duncan', '1940-1-4', 53, 216, 386, 'example street example', '555-44-3322', '2021-1-27')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Reading', 'Adkins', '1977-6-10', 54, 70, 233, 'example street example', '555-44-3322', '2020-2-9')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Ibbie', 'Aguirre', '1930-2-25', 55, 115, 119, 'example street example', '555-44-3322', '2017-6-1')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Sidney', 'Ross', '1957-11-30', 56, 287, 345, 'example street example', '555-44-3322', '2018-12-16')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Charles', 'Todd', '1929-4-27', 57, 223, 331, 'example street example', '555-44-3322', '2018-9-24')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Joselyn', 'Hunter', '1930-12-8', 58, 127, 372, 'example street example', '555-44-3322', '2017-11-20')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Donelle', 'Beck', '1925-1-22', 59, 202, 263, 'example street example', '555-44-3322', '2017-10-19')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Deborah', 'Marsh', '1996-4-25', 60, 123, 89, 'example street example', '555-44-3322', '2017-8-14')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Petula', 'Larson', '1943-5-22', 61, 192, 345, 'example street example', '555-44-3322', '2020-1-22')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Deborah', 'Coles', '1966-7-19', 62, 183, 386, 'example street example', '555-44-3322', '2019-5-11')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Bess', 'Little', '1971-3-2', 63, 90, 174, 'example street example', '555-44-3322', '2018-10-22')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Loreen', 'Patel', '1943-4-22', 64, 40, 222, 'example street example', '555-44-3322', '2017-5-12')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Hallie', 'Dean', '1961-6-2', 65, 307, 86, 'example street example', '555-44-3322', '2018-11-7')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Casey', 'Jordan', '1964-11-3', 66, 166, 307, 'example street example', '555-44-3322', '2021-10-18')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Royce', 'Herrera', '1964-10-18', 67, 303, 248, 'example street example', '555-44-3322', '2019-3-19')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Algernon', 'Watts', '1941-12-25', 68, 40, 116, 'example street example', '555-44-3322', '2021-4-15')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Ysolde', 'Graves', '1939-12-21', 69, 303, 258, 'example street example', '555-44-3322', '2021-12-29')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Lizbeth', 'Russell', '1995-10-25', 70, 308, 238, 'example street example', '555-44-3322', '2019-11-27')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Heaven', 'Brady', '1989-10-9', 71, 237, 146, 'example street example', '555-44-3322', '2018-6-21')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Stamford', 'Pearson', '1972-2-3', 72, 205, 335, 'example street example', '555-44-3322', '2019-6-27')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Kole', 'Herrera', '1961-4-30', 73, 194, 348, 'example street example', '555-44-3322', '2018-8-6')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Egbertina', 'Pearson', '1945-7-2', 74, 32, 164, 'example street example', '555-44-3322', '2017-4-3')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Lovell', 'Hunter', '1997-8-28', 75, 102, 181, 'example street example', '555-44-3322', '2021-4-25')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Keanna', 'Hussain', '1953-3-28', 76, 24, 382, 'example street example', '555-44-3322', '2020-10-7')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Deborah', 'King', '1988-5-25', 77, 35, 373, 'example street example', '555-44-3322', '2017-5-14')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Charlotte', 'Khan', '1966-4-25', 78, 25, 373, 'example street example', '555-44-3322', '2020-10-10')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Heaven', 'Griffin', '2001-11-1', 79, 179, 96, 'example street example', '555-44-3322', '2017-3-29')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Kentlee', 'King', '1953-11-19', 80, 165, 60, 'example street example', '555-44-3322', '2019-9-17')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Elgin', 'Ross', '1947-2-21', 81, 215, 393, 'example street example', '555-44-3322', '2021-1-13')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Tristan', 'Riley', '1977-11-9', 82, 210, 183, 'example street example', '555-44-3322', '2020-1-9')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Dylan', 'Morton', '1933-8-2', 83, 159, 384, 'example street example', '555-44-3322', '2020-10-6')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Tobias', 'Coles', '1976-1-27', 84, 311, 326, 'example street example', '555-44-3322', '2021-7-6')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('John', 'Marsh', '1942-8-29', 85, 6, 40, 'example street example', '555-44-3322', '2017-10-2')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Falkner', 'Herbert', '1965-5-16', 86, 10, 349, 'example street example', '555-44-3322', '2017-10-8')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Tobias', 'Hunt', '1993-2-27', 87, 269, 171, 'example street example', '555-44-3322', '2021-6-7')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Nessa', 'Cooper', '1949-11-12', 88, 126, 70, 'example street example', '555-44-3322', '2019-9-5')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Tyne', 'Donaldson', '1974-4-2', 89, 267, 274, 'example street example', '555-44-3322', '2021-5-5')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Harald', 'Edwards', '1937-3-25', 90, 33, 177, 'example street example', '555-44-3322', '2019-9-11')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Kian', 'Henderson', '1997-12-10', 91, 139, 35, 'example street example', '555-44-3322', '2019-9-19')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Otis', 'Carter', '1983-4-29', 92, 248, 321, 'example street example', '555-44-3322', '2021-10-21')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Brianna', 'Green', '1976-5-11', 93, 237, 380, 'example street example', '555-44-3322', '2017-3-24')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Judge', 'Hogan', '1961-11-29', 94, 26, 84, 'example street example', '555-44-3322', '2021-8-11')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Hunter', 'Bailey', '1940-4-13', 95, 292, 197, 'example street example', '555-44-3322', '2019-12-20')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Brianna', 'Alvarado', '1952-8-27', 96, 287, 109, 'example street example', '555-44-3322', '2021-10-15')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Mackenzie', 'Edwards', '2000-2-22', 97, 158, 212, 'example street example', '555-44-3322', '2018-3-21')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Terrie', 'Santiago', '1964-7-11', 98, 206, 141, 'example street example', '555-44-3322', '2019-11-15')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Dominica', 'Smith', '1990-5-22', 99, 58, 136, 'example street example', '555-44-3322', '2018-10-29')

INSERT INTO Customers (CustomerFirstName, CustomerLastName, CustomerBirthDate, CustomerAccountID, CustomerCityID, CustomerPostalCode, CustomerAddress, CustomerPhone, CustomerRegisterDate)
VALUES('Darcy', 'Parker', '1988-10-22', 100, 78, 37, 'example street example', '555-44-3322', '2021-7-19')

SELECT * FROM Customers


-- Inserting data into Shipments Table

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(271, 103, 'example street example', 4, '2017-10-20', '2017-10-22', '2017-10-24')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(86, 211, 'example street example', 4, '2017-2-26', '2017-3-1', '2017-2-27')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(76, 173, 'example street example', 4, '2020-1-8', '2020-1-9', '2020-1-11')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(200, 199, 'example street example', 4, '2017-9-9', '2017-9-10', '2017-9-10')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(239, 366, 'example street example', 4, '2018-5-10', '2018-5-13', '2018-5-11')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(68, 224, 'example street example', 4, '2017-1-18', '2017-1-21', '2017-1-22')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(146, 368, 'example street example', 4, '2021-9-18', '2021-9-21', '2021-9-21')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(316, 108, 'example street example', 4, '2021-3-22', '2021-3-27', '2021-3-25')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(139, 227, 'example street example', 4, '2020-3-5', '2020-3-8', '2020-3-9')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(167, 233, 'example street example', 4, '2019-10-28', '2019-11-2', '2019-11-1')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(91, 397, 'example street example', 4, '2020-7-11', '2020-7-15', '2020-7-16')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(56, 359, 'example street example', 4, '2019-10-5', '2019-10-9', '2019-10-9')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(164, 90, 'example street example', 4, '2020-1-8', '2020-1-10', '2020-1-11')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(271, 10, 'example street example', 4, '2019-9-24', '2019-9-29', '2019-9-28')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(184, 231, 'example street example', 4, '2017-6-18', '2017-6-22', '2017-6-22')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(70, 278, 'example street example', 4, '2017-9-18', '2017-9-23', '2017-9-20')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(168, 373, 'example street example', 4, '2020-9-17', '2020-9-19', '2020-9-20')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(267, 85, 'example street example', 4, '2021-10-30', '2021-11-4', '2021-11-5')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(143, 244, 'example street example', 4, '2017-11-18', '2017-11-21', '2017-11-23')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(230, 51, 'example street example', 4, '2021-9-2', '2021-9-5', '2021-9-4')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(161, 151, 'example street example', 4, '2018-1-13', '2018-1-18', '2018-1-17')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(308, 246, 'example street example', 4, '2021-1-11', '2021-1-13', '2021-1-13')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(246, 141, 'example street example', 4, '2019-11-26', '2019-11-27', '2019-12-1')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(268, 27, 'example street example', 4, '2020-12-29', '2020-12-30', '2021-1-2')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(232, 226, 'example street example', 4, '2017-2-8', '2017-2-9', '2017-2-9')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(94, 226, 'example street example', 4, '2019-11-15', '2019-11-17', '2019-11-18')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(306, 172, 'example street example', 4, '2017-10-10', '2017-10-13', '2017-10-15')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(241, 351, 'example street example', 4, '2017-8-12', '2017-8-13', '2017-8-13')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(99, 190, 'example street example', 4, '2021-11-13', '2021-11-18', '2021-11-14')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(103, 254, 'example street example', 4, '2020-4-28', '2020-4-30', '2020-5-2')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(240, 228, 'example street example', 4, '2019-7-16', '2019-7-18', '2019-7-17')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(61, 393, 'example street example', 4, '2020-7-19', '2020-7-22', '2020-7-24')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(106, 9, 'example street example', 4, '2017-10-10', '2017-10-13', '2017-10-13')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(300, 346, 'example street example', 4, '2017-5-13', '2017-5-16', '2017-5-15')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(86, 229, 'example street example', 4, '2017-12-9', '2017-12-13', '2017-12-10')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(33, 257, 'example street example', 4, '2019-12-11', '2019-12-16', '2019-12-14')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(182, 322, 'example street example', 4, '2019-1-25', '2019-1-26', '2019-1-29')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(168, 34, 'example street example', 4, '2020-12-10', '2020-12-13', '2020-12-12')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(289, 384, 'example street example', 4, '2019-10-12', '2019-10-15', '2019-10-16')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(272, 14, 'example street example', 4, '2020-9-17', '2020-9-22', '2020-9-22')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(233, 194, 'example street example', 4, '2018-7-16', '2018-7-19', '2018-7-17')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(193, 163, 'example street example', 4, '2020-4-13', '2020-4-17', '2020-4-15')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(174, 294, 'example street example', 4, '2018-5-27', '2018-5-28', '2018-5-30')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(310, 390, 'example street example', 4, '2019-10-4', '2019-10-5', '2019-10-5')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(233, 90, 'example street example', 4, '2021-2-15', '2021-2-17', '2021-2-19')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(191, 322, 'example street example', 4, '2020-7-2', '2020-7-4', '2020-7-7')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(45, 385, 'example street example', 4, '2021-1-1', '2021-1-3', '2021-1-3')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(127, 46, 'example street example', 4, '2019-6-3', '2019-6-5', '2019-6-5')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(71, 360, 'example street example', 4, '2018-2-22', '2018-2-23', '2018-2-24')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(210, 103, 'example street example', 4, '2018-1-22', '2018-1-24', '2018-1-23')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(280, 336, 'example street example', 4, '2018-9-14', '2018-9-16', '2018-9-17')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(191, 65, 'example street example', 4, '2019-9-4', '2019-9-9', '2019-9-6')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(155, 397, 'example street example', 4, '2021-4-28', '2021-4-29', '2021-4-30')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(196, 26, 'example street example', 4, '2019-4-18', '2019-4-21', '2019-4-20')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(79, 221, 'example street example', 4, '2021-5-4', '2021-5-6', '2021-5-9')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(15, 128, 'example street example', 4, '2017-1-9', '2017-1-14', '2017-1-11')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(141, 128, 'example street example', 4, '2021-1-14', '2021-1-18', '2021-1-19')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(252, 70, 'example street example', 4, '2018-2-22', '2018-2-26', '2018-2-26')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(59, 140, 'example street example', 4, '2017-11-29', '2017-11-30', '2017-12-2')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(295, 310, 'example street example', 4, '2020-3-20', '2020-3-25', '2020-3-22')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(232, 199, 'example street example', 4, '2020-7-28', '2020-7-30', '2020-8-1')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(55, 289, 'example street example', 4, '2021-8-23', '2021-8-27', '2021-8-25')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(111, 234, 'example street example', 4, '2021-4-27', '2021-4-28', '2021-5-2')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(139, 302, 'example street example', 4, '2020-4-20', '2020-4-24', '2020-4-23')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(100, 297, 'example street example', 4, '2021-9-11', '2021-9-16', '2021-9-16')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(47, 36, 'example street example', 4, '2018-5-15', '2018-5-16', '2018-5-17')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(69, 270, 'example street example', 4, '2017-8-5', '2017-8-7', '2017-8-7')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(57, 268, 'example street example', 4, '2018-4-12', '2018-4-16', '2018-4-14')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(142, 41, 'example street example', 4, '2020-7-17', '2020-7-19', '2020-7-22')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(95, 38, 'example street example', 4, '2018-2-26', '2018-2-28', '2018-3-2')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(229, 342, 'example street example', 4, '2018-9-9', '2018-9-11', '2018-9-14')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(38, 37, 'example street example', 4, '2019-2-21', '2019-2-24', '2019-2-23')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(315, 33, 'example street example', 4, '2020-12-9', '2020-12-12', '2020-12-12')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(99, 206, 'example street example', 4, '2018-12-3', '2018-12-6', '2018-12-8')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(1, 63, 'example street example', 4, '2018-4-23', '2018-4-28', '2018-4-26')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(45, 333, 'example street example', 4, '2019-11-6', '2019-11-8', '2019-11-7')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(173, 298, 'example street example', 4, '2020-4-3', '2020-4-5', '2020-4-6')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(262, 192, 'example street example', 4, '2018-7-22', '2018-7-26', '2018-7-27')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(97, 180, 'example street example', 4, '2019-10-16', '2019-10-21', '2019-10-19')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(134, 84, 'example street example', 4, '2018-11-8', '2018-11-13', '2018-11-13')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(53, 193, 'example street example', 4, '2021-11-4', '2021-11-9', '2021-11-8')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(215, 222, 'example street example', 4, '2019-8-3', '2019-8-4', '2019-8-8')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(25, 79, 'example street example', 4, '2017-10-7', '2017-10-11', '2017-10-11')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(143, 359, 'example street example', 4, '2021-5-17', '2021-5-19', '2021-5-22')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(123, 383, 'example street example', 4, '2019-8-8', '2019-8-12', '2019-8-13')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(188, 162, 'example street example', 4, '2021-3-12', '2021-3-17', '2021-3-17')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(264, 136, 'example street example', 4, '2020-3-17', '2020-3-18', '2020-3-21')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(123, 260, 'example street example', 4, '2021-10-10', '2021-10-11', '2021-10-12')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(14, 273, 'example street example', 4, '2019-4-25', '2019-4-29', '2019-4-26')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(26, 157, 'example street example', 4, '2020-11-17', '2020-11-20', '2020-11-22')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(88, 48, 'example street example', 4, '2018-12-10', '2018-12-12', '2018-12-12')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(120, 311, 'example street example', 4, '2018-5-11', '2018-5-12', '2018-5-14')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(62, 385, 'example street example', 4, '2019-2-12', '2019-2-13', '2019-2-13')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentArrivalDate)
VALUES(98, 115, 'example street example', 4, '2019-2-7', '2019-2-9', '2019-2-11')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentCancellationDate)
VALUES(184, 154, 'example street example', 5, '2022-11-1', '2022-11-4', '2022-11-16')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentCancellationDate)
VALUES(124, 18, 'example street example', 5, '2022-7-24', '2022-7-29', '2022-8-10')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentCancellationDate)
VALUES(204, 352, 'example street example', 6, '2019-4-4', '2019-4-7', '2019-4-8')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentCancellationDate)
VALUES(170, 302, 'example street example', 6, '2020-5-11', '2020-5-13', '2020-5-16')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentCancellationDate)
VALUES(261, 44, 'example street example', 6, '2021-3-5', '2021-3-7', '2021-3-10')

INSERT INTO Shipments (ShipmentCityID, ShipmentPostalCode, ShipmentAddress, ShipmentStatusID, ShipmentLaunchDate, ShipmentEstimetedArrivalDate, ShipmentCancellationDate)
VALUES(215, 357, 'example street example', 6, '2021-3-30', '2021-4-1', '2021-4-1')

SELECT * FROM Shipments


-- Inserting data into Sales Table

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, SalesManID, PaymentID, ShipmentID, SaleDate)
VALUES(66, 67, 2, 16, 2, 88, '2018-5-1')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(42, 36, 1, 2, 80, '2017-4-24')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(69, 65, 5, 4, 98, '2017-2-8')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(85, 41, 4, 8, 3, 70, '2022-6-28')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(28, 38, 2, 1, 4, 87, '2022-12-2')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(99, 68, 2, 1, 1, 24, '2021-12-6')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(11, 64, 1, 3, 5, 87, '2019-8-4')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(2, 11, 3, 1, 1, 27, '2018-4-4')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(86, 40, 2, 3, 3, 20, '2020-11-11')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, SalesManID, PaymentID, ShipmentID, SaleDate)
VALUES(36, 41, 2, 16, 1, 79, '2017-8-26')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(35, 7, 3, 2, 42, '2018-3-2')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(79, 1, 3, 1, 4, 53, '2017-3-30')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(42, 22, 1, 4, 9, '2017-5-12')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(44, 53, 5, 5, 86, '2018-1-13')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(60, 70, 1, 1, 4, 17, '2018-8-11')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(27, 28, 4, 1, 5, 4, '2018-7-6')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(11, 3, 1, 4, 52, '2021-5-15')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(52, 76, 3, 2, 57, '2017-1-21')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(72, 22, 4, 1, 3, 69, '2019-7-4')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, SalesManID, PaymentID, ShipmentID, SaleDate)
VALUES(52, 7, 2, 16, 5, 83, '2020-5-4')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(36, 31, 8, 1, 57, '2022-9-20')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(64, 1, 1, 5, 64, '2022-9-30')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(50, 38, 1, 5, 30, '2020-3-15')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(88, 10, 1, 3, 81, '2022-2-10')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, SalesManID, PaymentID, ShipmentID, SaleDate)
VALUES(18, 77, 3, 2, 16, 5, 65, '2022-3-23')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(97, 74, 4, 1, 4, 13, '2019-7-15')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(47, 23, 1, 2, 59, '2017-10-3')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(81, 7, 6, 1, 1, 2, '2018-12-29')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(16, 70, 3, 7, 1, 47, '2022-3-30')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(42, 31, 4, 1, 5, 7, '2020-7-4')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(20, 49, 1, 5, 78, '2022-10-26')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(9, 61, 5, 7, 3, 28, '2018-12-5')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(31, 43, 1, 3, 6, '2022-11-18')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(75, 17, 6, 1, 5, 95, '2020-12-28')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(44, 49, 1, 2, 22, '2020-3-15')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(50, 16, 1, 5, 4, '2018-9-7')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, SalesManID, PaymentID, ShipmentID, SaleDate)
VALUES(71, 11, 8, 16, 4, 7, '2021-9-21')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(40, 22, 1, 5, 32, '2018-9-6')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(81, 72, 1, 3, 60, '2022-1-12')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(30, 6, 5, 1, 1, 43, '2022-11-24')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(28, 34, 4, 3, 5, 48, '2022-7-7')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, SalesManID, PaymentID, ShipmentID, SaleDate)
VALUES(22, 22, 2, 16, 4, 11, '2021-3-8')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(50, 62, 1, 3, 50, '2022-8-28')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(71, 22, 1, 2, 86, '2021-4-21')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(21, 70, 7, 1, 89, '2022-9-21')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, SalesManID, PaymentID, ShipmentID, SaleDate)
VALUES(12, 40, 1, 2, 16, 2, 31, '2017-8-1')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(58, 59, 1, 5, 97, '2017-3-11')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(23, 64, 1, 2, 2, '2017-3-7')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(35, 54, 1, 3, 33, '2022-10-20')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(13, 61, 4, 3, 4, 17, '2020-6-25')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(68, 61, 1, 4, 71, '2019-2-18')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(69, 52, 4, 1, 2, 2, '2019-6-27')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(28, 59, 1, 1, 4, 93, '2018-8-7')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(67, 62, 8, 2, 83, '2017-5-3')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(68, 67, 1, 3, 13, '2021-6-6')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(21, 46, 1, 3, 87, '2017-2-9')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(36, 8, 1, 2, 89, '2020-8-26')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(42, 39, 3, 3, 50, '2022-2-28')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(74, 3, 1, 4, 62, '2019-2-20')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(60, 13, 4, 1, 5, 20, '2019-7-11')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(36, 25, 8, 3, 12, '2019-11-12')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(67, 47, 1, 1, 3, 28, '2020-8-19')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(16, 48, 2, 1, 3, 6, '2021-12-13')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(46, 22, 1, 1, 28, '2022-1-13')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(58, 39, 3, 1, 3, 66, '2021-4-18')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(91, 21, 5, 5, 2, '2018-1-24')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(77, 22, 1, 2, 79, '2019-11-16')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(50, 44, 1, 3, 79, '2018-10-14')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(67, 62, 1, 1, 73, '2021-6-15')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(98, 25, 1, 5, 4, '2018-11-9')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(81, 21, 1, 1, 42, '2020-1-22')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(18, 41, 1, 1, 3, '2019-2-19')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(79, 20, 1, 3, 94, '2017-5-1')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(12, 74, 4, 8, 3, 86, '2022-6-26')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(91, 61, 1, 2, 48, '2018-10-5')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(53, 74, 1, 5, 40, '2022-6-13')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(51, 14, 3, 1, 1, 58, '2020-4-10')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(2, 47, 1, 3, 9, '2019-10-4')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(38, 5, 1, 1, 91, '2020-8-25')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(98, 66, 7, 1, 4, 85, '2017-11-7')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(10, 51, 1, 5, 14, '2019-6-11')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(63, 77, 1, 4, 46, '2018-10-15')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(46, 25, 1, 1, 52, '2018-12-19')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(40, 73, 1, 1, 89, '2019-2-9')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(38, 71, 1, 8, 5, 83, '2018-7-29')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(66, 41, 1, 1, 2, 88, '2018-7-24')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(3, 19, 1, 4, 26, '2018-1-7')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(65, 57, 1, 2, 70, '2018-9-10')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(95, 38, 1, 1, 90, '2020-6-11')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(11, 57, 3, 1, 1, 48, '2022-4-4')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(53, 43, 3, 1, 3, 30, '2022-4-6')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(3, 18, 4, 1, 1, 20, '2022-7-15')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(81, 11, 1, 4, 16, '2018-9-23')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(80, 48, 7, 1, 48, '2020-6-9')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(76, 25, 1, 2, 70, '2020-10-8')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(45, 57, 1, 1, 3, 14, '2022-8-19')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(12, 2, 6, 1, 5, 41, '2020-1-2')

INSERT INTO Sales (ProductID, CustomerID, DiscountID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(89, 65, 1, 1, 2, 18, '2020-8-10')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(3, 3, 1, 3, 94, '2017-3-5')

INSERT INTO Sales (ProductID, CustomerID, SalesChannelID, PaymentID, ShipmentID, SaleDate)
VALUES(86, 14, 1, 4, 66, '2018-1-23')

SELECT * FROM Sales
