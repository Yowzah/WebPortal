-- Insert values into  producer_company --
INSERT INTO producer_company(name, country) VALUES
  ('GameStudio', 'Russia'),
	('Epic Games', 'Kannada'),
	('Electronic Arts', 'USA'),
	('Codemasters', 'Nicaragua'),
	('CCP Games', 'Egypt'),
	('Akella', 'USA'),
	('Adventure Soft', 'USA'),
	('Accolade', 'USA'),
	('Valve Corporation', 'China');
-- Insert values into  producer_company --
INSERT INTO game(genre, description, year, name, company_id) VALUES
  (0, 'Dota 2 — компьютерная многопользовательская командная игра в жанре multiplayer online battle arena, разработанная Valve Corporation.', 1998, 'Dota2', 8),
  (1, 'Join thousands of mighty heroes in Azeroth, a world of magic and limitless adventure.', 2004, 'World of Warcraft', 2),
  (2, 'We''re measuring playtime on these (and other) maps in CS:GO, so vote with your bullets and let us know which maps should stick around!', 2000, 'Counter Strike', 3),
  (3, 'Cross Fire - захватывающий MMO-шутер со множеством игровых режимов и уникальных возможностей.', 2010, 'Cross Fire', 1),
  (0, 'Prey — научно-фантастическая компьютерная игра в жанре шутер от первого лица и immersive sim для платформ Microsoft Windows, PlayStation 4 и Xbox One. ', 2007, 'Prey', 4),
  (1, 'Spider-Man — видеоигра, основанная на персонаже комиксов Marvel, Человеке-пауке', 2005, 'Spider-Man', 6),
  (1, 'Mafia III — компьютерная игра в жанре приключенческого боевика и шутера с видом от третьего лица, является продолжением игры Mafia II. Как и во второй игре серии, сюжет Mafia III не связан с оригинальной игрой.', 2013, 'Mafia', 5),
  (3, 'Sheathe your sword, draw your deck, and get ready for Hearthstone - the fast- paced strategy card game that''s easy to learn and massively fun', 2010, 'Hearthstone', 1),
  (4, 'Minecraft — игра для любителей ставить блоки друг на друга и находить приключения на свою голову.', 2009, 'Minecraft', 7),
  (2, 'Doom — серия компьютерных игр в жанре шутера от первого лица, разработанная id Software. Серия основывается на подвигах неназванного космического пехотинца, работающего на Объединённую Аэрокосмическую Корпорацию, ОАК и сражающегося против полчищ демонов, для того чтобы выжить и / или спасти Землю от их нападения.', 1993, 'Doom', 3),
  (1, 'Pac-Man — аркадная видеоигра, разработанная японской компанией Namco и вышедшая в 1980 году. Задача игрока — управляя Пакманом, съесть все точки в лабиринте, избегая встречи с привидениями, которые гоняются за героем. С повышением уровня игры изменяется только её сложность, архитектура лабиринта остаётся идентичной.', 1980, 'Pac-Man', 6),
  (0, 'Portal — компьютерная игра в жанре головоломки от первого лица, разработанная Valve Corporation. Игра была выпущена для ПК и Xbox 360 в составе сборника The Orange Box 10 октября 2007 года. Портированная версия Portal для приставки PlayStation 3 разрабатывалась студией EA UK и была выпущена 11 декабря 2007 года.', 2003, 'Portal', 8),
  (2, 'Pong — одна из ранних аркадных видеоигр. Это теннисная спортивная игра с использованием простой двумерной графики', 1972, 'Pong', 9),
  (3, 'Mario Bros. — платформенная аркада для игровых автоматов в 1983 году и портированная позднее на многие игровые консоли. Главный герой пришёл в эту игру из другого популярного платформера от Nintendo — Donkey Kong, где его звали не Марио, а Прыгун, и был он не водопроводчиком, а плотником.', 1983, 'Mario Bros', 1),
  (4, 'The Sims 3 — однопользовательская видеоигра в жанре симулятора жизни, разработанная под руководством геймдизайнера Рода', 2009, 'The Sims 3', 2),
  (1, 'Half-Life — компьютерная игра в жанре научно-фантастического шутера от первого лица, ', 1998, 'Half-Life', 7),
  (2, 'Grand Theft Auto V (сокр. GTA V) — мультиплатформенная компьютерная игра в жанре action-adventure с открытым миром', 2013, 'GTA V', 6),
  (3, 'Call of Duty: Black Ops 4 — компьютерная игра в жанре шутера от первого лица, пятнадцатая во франшизе Call of Duty и пятая основная игра в сюжетной подсерии Black Ops, начинавшаяся как продолжение Call of Duty: Black Ops 3. Выход игры состоялся 12 октября 2018 года.', 2018, 'Call of Duty: Black Ops 4', 8),
  (0, 'League of Legends, сокращённо LoL — ролевая видеоигра с элементами стратегии в реальном времени', 2009, 'League of Legends', 8),
  (1, 'Super Mario 64 — видеоигра, вышедшая в 1996 году для Nintendo 64. Вместе с Pilotwings 64 игра была доступна уже при выходе новой консоли. Она стала самой продаваемой игрой для своей платформы и одной из самых продаваемых в истории игр — в конце 2007 года она была внесена в Книгу рекордов Гиннесса.', 1996, 'Super Mario 64', 4),
  (2, 'компьютерная игра в жанре головоломки от первого лица, продолжение игры Portal', 2011, 'Portal 2', 2),
  (3, 'Halo: Combat Evolved — видеоигра в жанре FPS, разработанная фирмой Bungie и выпущенная в 2001 году компанией Microsoft. Изначально была выпущена для игровой приставки Xbox. Ровно через 2 года вышла версия для Microsoft Windows', 2001, 'Halo: Combat Evolved', 1),
  (4, 'Half-Life 2 — компьютерная игра, научно-фантастический шутер от первого лица, сиквел Half-Life, разработанный Valve Corporation, издаваемый ими же и Sierra Entertainment. Игра была выпущена 16 ноября 2004 года и получила высочайшие оценки многих авторитетных изданий.', 2004, 'Half-Life 2', 4),
  (4, 'Pokémon Go — бесплатная, на основе определения местоположения дополненной реальности, многопользовательская ролевая мобильная игра из серии Pokémon, разработанная и изданная Niantic для iOS и Android устройств и изначально издана в США, Австралии и Новой Зеландии 6 июля 2016 года', 2016, 'Pokemon Go', 3),
  (4, 'Diablo III — компьютерная игра жанра Action RPG, разработанная компанией Blizzard Entertainment, для платформ Microsoft Windows, Mac OS X, PlayStation 3, PlayStation 4, Xbox 360 и Xbox One. Игра содержит также элементы жанров Action/RPG и dungeon crawl.', 2012, 'Diablo iii', 8);
