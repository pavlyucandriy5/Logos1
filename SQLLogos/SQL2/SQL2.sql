DROP TABLE book;
CREATE TABLE Book (
     id int auto_increment NOT NULL,
	`Назва книги` varchar(120) NOT NULL,
	`Опис` TEXT,
    `Дата публікації` DATE NOT NULL DEFAULT '2018-01-01',
    `Категорія` varchar(30) NOT NULL,
    `isbn` varchar(20) NOT NULL UNIQUE,
	`Кількість сторінок` INT NOT NULL,
    `Ім'я автора` varchar(45) NOT NULL,
    `Прізвище автора` varchar(45) NOT NULL,
    `email автора` varchar(50) NOT NULL UNIQUE,
    `Вік автора` char(110) NOT NULL,
    `Дата народження автора` DATE NOT NULL,
    `Нагороди автора` varchar(120),
	`Ціна €` DECIMAL(100,2) NOT NULL,
    primary key(id)
    
);

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора`, `Ціна €`  )
VALUES
('Where the Crawdads Sing','For years, rumors of the "Marsh Girl" have haunted Barkley Cove, a quiet town on the North Carolina coast. So in late 1969, when handsome Chase Andrews is found dead, the locals immediately suspect Kya Clark, the so-called Marsh Girl. But Kya is not what they say. Sensitive and intelligent, she has survived for years alone in the marsh that she calls home, finding friends in the gulls and lessons in the sand. Then the time comes when she yearns to be touched and loved. When two young men from town become intrigued by her wild beauty, Kya opens herself to a new life - until the unthinkable happens.
','2019-12-20','Thriller','1472154665','384','Delia','Owens','dellia239@gmail.com',71,'1949-05-14',DEFAULT,'17,50');

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('1984','Winston Smith works for the Ministry of Truth in London, chief city of Airstrip One. Big Brother stares out from every poster, the Thought Police uncover every act of betrayal. When Winston finds love with Julia, he discovers that life does not have to be dull and deadening, and awakens to new possibilities. Despite the police helicopters that hover and circle overhead, Winston and Julia begin to question the Party; they are drawn towards conspiracy. Yet Big Brother will not tolerate dissent - even in the mind. For those with original thoughts they invented Room 101. . .
','2019-10-01','Thriller','0141036141','336','George','Orwell','georgvl2@gmail.com',46,'1949-06-25', 'Prometheus Award');

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('Animal Farm','Mr Jones of Manor Farm is so lazy and drunken that one day he forgets to feed his livestock. The ensuing rebellion under the leadership of the pigs Napoleon and Snowball leads to the animals taking over the farm. Vowing to eliminate the terrible inequities of the farmyard, the renamed Animal Farm is organised to benefit all who walk on four legs. But as time passes, the ideals of the rebellion are corrupted, then forgotten. And something new and unexpected emerges. . .
','2019-11-03','Thriller','0141036133','112','George','Orwell','georgvl1@gmail.com',46,'1949-06-25', 'Prometheus Award');

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('Gone Girl','What are you thinking, Amy? The question I`ve asked most often during our marriage, if not out loud, if not to the person who could answer. I suppose these questions stormcloud over every marriage: What are you thinking? How are you feeling? Who are you? What have we done to each other? What will we do?` Just how well can you ever know the person you love? This is the question that Nick Dunne must ask himself on the morning of his fifth wedding anniversary when his wife Amy suddenly disappears. The police immediately suspect Nick. Amy`s friends reveal that she was afraid of him, that she kept secrets from him. He swears it isn`t true. A police examination of his computer shows strange searches. He says they aren`t his. And then there are the persistent calls on his mobile phone. So what really did happen to Nick`s beautiful wife? And what was in that half-wrapped box left so casually on their marital bed? In this novel, marriage truly is the art of war ...
','2012-11-08','Thriller','1780221355','480','Gillian','Flynn','FlyGlln@gmail.com',48,'1971-02-24', 'Hollywood Film Awards, Alliance of Women Film Journalists Awards, Edgar Award');

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('Ready Player One','Like most of humanity, Wade Watts escapes this depressing reality by spending his waking hours jacked into the OASIS, a sprawling virtual utopia where you can be anything you want to be, where you can live and play and fall in love on any of ten thousand planets. And like most of humanity, Wade is obsessed by the ultimate lottery ticket that lies concealed within this alternate reality: OASIS founder James Halliday, who dies with no heir, has promised that control of the OASIS - and his massive fortune - will go to the person who can solve the riddles he has left scattered throughout his creation.
','2012-04-05','Thriller','0099560437','384','Ernest','Cline','EClin213ofcl@gmail.com',47,'1972-03-29', DEFAULT);

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('The Spitfire Sisters',"Born in Gainsborough, Lincolnshire, Margaret Dickinson moved to the coast at the age of seven and so began her love for the sea and the Lincolnshire landscape. Her ambition to be a writer began early and she had her first novel published at the age of twenty-five. This was followed by many further titles including Plough the Furrow, Sow the Seed and Reap the Harvest, which make up her Fleethaven trilogy. She is also the author of The Buffer Girls and its sequel Daughters of Courage. Margaret is a Sunday Times top ten bestseller.
",'2020-02-01','Romance','1529018463','544','Margaret','Dickinson','Mgddw@gmail.com',77,'1943-02-11', DEFAULT);

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('Murder on the Orient Express',"Agatha Christie's most famous murder mystery, reissued with a striking new cover designed to appeal to the latest generation of Agatha Christie fans and book lovers.
Just after midnight, a snowdrift stops the Orient Express in its tracks. The luxurious train is surprisingly full for the time of the year, but by the morning it is one passenger fewer. An American tycoon lies dead in his compartment, stabbed a dozen times, his door locked from the inside.
Isolated and with a killer in their midst, detective Hercule Poirot must identify the murderer - in case he or she decides to strike again.
",'2015-01-01','Crime','0007119313','240','Agatha','Christie','AghataCristie@gmail.com',77,'1890-09-15', "Edgar Award, Anthony Award");

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('Five Little Pigs',"Beautiful Caroline Crale was convicted of poisoning her husband, yet there were five other suspects: Philip Blake (the stockbroker) who went to market; Meredith Blake (the amateur herbalist) who stayed at home; Elsa Greer (the three-time divorcee) who had roast beef; Cecilia Williams (the devoted governess) who had none; and Angela Warren (the disfigured sister) who cried `wee wee wee' all the way home.
",'2013-06-26','Crime','0007527519','288','Agatha','Christie','AghataCristie2@gmail.com',77,'1890-09-15', "Edgar Award, Anthony Award");

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('Miss Marple and Mystery : The Complete Short Stories',"Described by her friend Dolly Bantry as ' the typical old maid of fiction', Miss Marple has lived almost her entire life in the sleepy hamlet of St Mary Mead. Yet, by observing village life she has gained an unparalleled insight into human nature - and used it to devasting effect. As her friend Sir Henry Clithering, the ex-Commissioner of Scotland Yard has been heard to say: 'She's just the finest detective God ever made.' - and many Agatha Christie fans would agree.
",'2011-08-08','Crime','0007284187','736','Agatha','Christie','AghataCristie3@gmail.com',77,'1890-09-15', "Edgar Award, Anthony Award");

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('The Goldfinch',"Aged thirteen, Theo Decker, son of a devoted mother and a reckless, largely absent father, survives an accident that otherwise tears his life apart. Alone and rudderless in New York, he is taken in by the family of a wealthy friend. He is tormented by an unbearable longing for his mother, and down the years clings to the thing that most reminds him of her: a small, strangely captivating painting that ultimately draws him into the criminal underworld. As he grows up, Theo learns to glide between the drawing rooms of the rich and the dusty antiques store where he works. He is alienated and in love - and his talisman, the painting, places him at the centre of a narrowing, ever more dangerous circle.
",'2015-10-19','Drama','0349139636','880','Donna','Tartt','Donnatr1941@gmail.com',56,'1963-12-23', "WH Smith Literary Award, Orange Prize for Fiction shortlist, National Book Critics Circle Award");

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('Pig the Pug',"Pig is the greediest Pug in the world. He is bad-tempered, rude and
he never, ever shares. Friendly sausage dog Trevor is always trying
to persuade Pig to play with him, but without success. When
Pig is asked to share his toys, his greed finally backfires and
something unexpected happens to him. Will Pig the Pug learn his lesson
at last?
",'2015-04-02','Picture Books','1407154982','24','Aaron','Blabey','aarnyn651@gmail.com',46,'1974-01-01', "National Literacy Ambassador, INDIE books award for Best Children's Book");

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('I Want My Hat Back',"In his bestselling debut picture book, the multiple award-winning Jon Klassen, illustrator of This Is Not My Hat and Sam and Dave Dig a Hole, tells the story of a bear who's hat has gone. And he wants it back. Patiently and politely, he asks the animals he comes across, one by one, whether they have seen it. Each animal says no (some more elaborately than others). But just as it he begins to lose hope, lying flat on his back in despair, a deer comes by and asks a rather obvious question that suddenly sparks the bear's memory and renews his search with a vengeance... Told completely in dialogue, this quirky, hilarious, read-aloud tale plays out in sly illustrations brimming with visual humour and winks at the reader who will be thrilled to be in on the joke.
",'2012-10-04','Picture Books','1406338532','40','Jon','Klassen','johnklassen1981@gmail.com',38,'1981-11-29', "Irma Black Award, Caldecott Medal");

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('The Very Hungry Caterpillar: Little Learning Library',"The perfect little learning library using artwork from Eric Carle's classic, The Very Hungry Caterpillar.

Introducing first concepts to toddlers, this wonderful board book collection makes a perfect first library.
Each book is filled with Eric Carle's much-loved collage art and large, simple text.

Ideal for little hands to hold, the sturdy board book pages are durable enough to withstand the rough and tumble of toddlers.

Preschoolers will love learning with The Very Hungry Caterpillar!
",'2011-01-10','Picture Books','0141385111','48','Eric','Carle','ericarle23@gmail.com',90,'1981-06-25', "Hans Christian Andersen Award, Japan Picture Book Award");

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('Bloody Valentine',"This year Valentine's Day isn't for romance. It's for murder.
Mega rich restaurant owner Jack Barnes and his second wife Zee are very much in love. However, their plans for Valentine's Day are about to be torn apart by the most violent murder.Who is the strange figure plotting this sick crime? Who hates Jack that much? There are plenty of suspects living in Jack's fancy block of flats. Is it them, or could it be the work of an outsider with a twisted mind? One thing's for sure, the police have got their work cut out solving this bloody mess.
",'2011-02-17','Crime','0099556758','144','James','Patterson','patternson@gmail.com',72,'1947-03-22', "Edgar Award, the International Thriller of the Year award");

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('The Final Empire',"For a thousand years the ash fell and no flowers bloomed.
For a thousand years the Skaa slaved in misery and lived in fear while the Lord Ruler reigned with absolute power and ultimate terror, a divinely invincible leader. Hope is long lost, until a terribly scarred, heart-broken half-Skaa in the depths of the most hellish prison and discovered he has the powers of a Mistborn. A brilliant thief and natural leader, Kelsier will turn his talents to the ultimate caper: one with the Lord Ruler himself as the mark.
Only he's not just planning the greatest heist in history, he's plotting the overthrow of a divine despot.
Kelsier recruited the underworld's elite, the smartest and most trustworthy allomancers, each of whom shares one of his many powers, and all of whom relish a high-stakes challenge. But even with the best criminal crew ever assembled, Kel's plan looks like a long shot, until luck brings a ragged girl named Vin into his life. Like him, she's a half-Skaa orphan, but she's lived a much harsher life. Vin has learned to expect betrayal from everyone she meets, and gotten it. She will have to learn to trust, if Kel is to help her master powers of which she never dreamed.
",'2009-10-15','Fantasy','0575089911','672','Brandon','Sanderson','Sunder@gmail.com',44,'1975-12-19', "Hugo Award, Legend Award");

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('Elantris : 10th Anniversary Edition',"Elantris was built on magic and it thrived. But then the magic began to fade and Elantris began to rot. And now its shattered citizens face domination by a powerful Imperium motivated by dogged religious views. Can a young Princess unite the people of Elantris, rediscover the lost magic and lead a rebellion against the imperial zealots?
",'2016-11-21','Fantasy','1473217709','608','Brandon','Sanderson','Sunder2@gmail.com',44,'1975-12-19', "Hugo Award, Legend Award");

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('The Bear and The Nightingale',"Beware the evil in the woods. . .

In a village at the edge of the wilderness of northern Russia, where the winds blow cold and the snow falls many months of the year, an elderly servant tells stories of sorcery, folklore and the Winter King to the children of the family, tales of old magic frowned upon by the church.

But for the young, wild Vasya these are far more than just stories. She alone can see the house spirits that guard her home, and sense the growing forces of dark magic in the woods. . .

Atmospheric and enchanting, with an engrossing adventure at its core, The Bear and the Nightingale is perfect for readers of Naomi Novik's Uprooted, Erin Morgenstern's The Night Circus, and Philip Pullman's His Dark Materials.
",'2017-12-15','Fantasy','1785031058','464','Katherine','Arden','KatArden@gmail.com',33,'1987-12-19', DEFAULT);

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('House of Leaves',"Years ago, when House of Leaves was first being passed around, it was nothing more than a badly bundled heap of paper, parts of which would occasionally surface on the Internet. No one could have anticipated the small but devoted following this terrifying story would soon command. Starting with an odd assortment of marginalized youth -- musicians, tattoo artists, programmers, strippers, environmentalists, and adrenaline junkies -- the book eventually made its way into the hands of older generations, who not only found themselves in those strangely arranged pages but also discovered a way back into the lives of their estranged children. Now, for the first time, this astonishing novel is made available in book form, complete with the original colored words, vertical footnotes, and newly added second and third appendices. The story remains unchanged, focusing on a young family that moves into a small home on Ash Tree Lane where they discover something is terribly wrong: their house is bigger on the inside than it is on the outside. Of course, neither Pulitzer Prize-winning photojournalist Will Navidson nor his companion Karen Green was prepared to face the consequences of that impossibility, until the day their two little children wandered off and their voices eerily began to return another story -- of creature darkness, of an ever-growing abyss behind a closet door, and of that unholy growl which soon enough would tear through their walls and consume all their dreams.
",'2000-04-10','Horror','0375703764','709','Mark','Danielewski','MarkDani@gmail.com',53,'1966-03-05', "National Book Award");

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('My Brilliant Friend',"Book one in the New York Times bestselling Neapolitan quartet about two friends growing up in post-war Italy is a rich, intense, and generous-hearted family epic by Italy's most beloved and acclaimed writer, Elena Ferrante, 'one of the great novelists of our time.' (Roxana Robinson, The New York Times) Beginning in the 1950s in a poor but vibrant neighborhood on the outskirts of Naples, Ferrante's four-volume story spans almost sixty years, as its protagonists, the fiery and unforgettable Lila, and the bookish narrator, Elena, become women, wives, mothers, and leaders, all the while maintaining a complex and at times conflictual friendship. Book one in the series follows Lila and Elena from their first fateful meeting as ten-year-olds through their school years and adolescence. Through the lives of these two women, Ferrante tells the story of a neighborhood, a city, and a country as it is transformed in ways that, in turn, also transform the relationship between her protagonists. 'An intoxicatingly furious portrait of enmeshed friends,' writes Entertainment Weekly. 'Spectacular,' says Maureen Corrigan on NPR's Fresh Air. 'A large, captivating, amiably peopled bildungsroman,' writes James Wood in The New Yorker. Ferrante is one of the world's great storytellers. With My Brilliant Friend she has given her readers an abundant, generous, and masterfully plotted page-turner that is also a stylish work of literary fiction destined to delight readers for many generations to come.
",'2015-05-27','Saga','1609450787','336','Elena','Ferrante','Ferrara@gmail.com',77,'1943-03-05',DEFAULT);

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('Cutting for Stone',"A sweeping, emotionally riveting novel with over one million copies sold--an enthralling family saga of Africa and America, doctors and patients, exile and home. Marion and Shiva Stone are twin brothers born of a secret union between a beautiful Indian nun and a brash British surgeon. Orphaned by their mother's death and their father's disappearance, bound together by a preternatural connection and a shared fascination with medicine, the twins come of age as Ethiopia hovers on the brink of revolution. Moving from Addis Ababa to New York City and back again, Cutting for Stone is an unforgettable story of love and betrayal, medicine and ordinary miracles--and two brothers whose fates are forever intertwined.
",'2010-01-26','Saga','0375714367','688','Abraham','Verghese','Abrahamvns@gmail.com',64,'1955-05-05',"Heinz Award, Lambda Literary Award");

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
('The Pillars of the Earth',"Ken Follett had long been a staple of the bestseller lists for his novels of intrigue and espionage. Then came 'The Pillars of the Earth,' a grand novel of epic storytelling that readers and critics quickly hailed as his crowning achievement. Now, 'The Pillars of the Earth' is available for the first time to a new audience of readers, in this attractive new trade paperback edition.
",'2007-09-01','Saga','0451166892','992','Ken','Follett','KenKen1@gmail.com',70,'1949-06-05',"Edgar Award, Commander of the Order of the British Empire");

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
("Cilka's Journey : The Sunday Times bestselling sequel to The Tattooist of Auschwitz","Based on the heart-breaking true story of Cilka Klein, Cilka's Journey is the sequel to the internationally No.1 bestselling phenomenon, The Tattooist of Auschwitz

'She was the bravest person I ever met'
Lale Sokolov, The Tattooist of Auschwitz

In 1942 Cilka Klein is just sixteen years old when she is taken to Auschwitz-Birkenau Concentration Camp. The Commandant at Birkenau, Schwarzhuber, notices her long beautiful hair, and forces her separation from the other women prisoners. Cilka learns quickly that power, even unwillingly given, equals survival.

After liberation, Cilka is charged as a collaborator by the Russians and sent to a desolate, brutal prison camp in Siberia known as Vorkuta, inside the Arctic Circle.

Innocent, imprisoned once again, Cilka faces challenges both new and horribly familiar, each day a battle for survival. Cilka befriends a woman doctor, and learns to nurse the ill in the camp, struggling to care for them under unimaginable conditions. And when she tends to a man called Alexandr, Cilka finds that despite everything, there is room in her heart for love.

Cilka's Journey is a powerful testament to the triumph of the human will. It will move you to tears, but it will also leave you astonished and uplifted by one woman's fierce determination to survive, against all odds.
",'2019-10-01','Historical','1785769049','448','Heather','Morris','morryHeter@gmail.com',33,'1987-02-01',DEFAULT);

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
("The Hitchhiker's Guide to the Galaxy","--The Boston Globe
Seconds before the Earth is demolished to make way for a galactic freeway, Arthur Dent is plucked off the planet by his friend Ford Prefect, a researcher for the revised edition of The Hitchhiker's Guide to the Galaxy who, for the last fifteen years, has been posing as an out-of-work actor.
Together this dynamic pair begin a journey through space aided by quotes from The Hitchhiker's Guide (A towel is about the most massively useful thing an interstellar hitchhiker can have) and a galaxy-full of fellow travelers: Zaphod Beeblebrox--the two-headed, three-armed ex-hippie and totally out-to-lunch president of the galaxy; Trillian, Zaphod's girlfriend (formally Tricia McMillan), whom Arthur tried to pick up at a cocktail party once upon a time zone; Marvin, a paranoid, brilliant, and chronically depressed robot; Veet Voojagig, a former graduate student who is obsessed with the disappearance of all the ballpoint pens he bought over the years.
Where are these pens? Why are we born? Why do we die? Why do we spend so much time between wearing digital watches? For all the answers stick your thumb to the stars. And don't forget to bring a towel!
",'2007-03-03','Adventure','0345391802','224','Douglas','Adams','AdamsCompannyOfcl@gmail.com',49,'2001-05-11',"Hugo Award");

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
("A Game of Thrones : Book 1 of A Song of Ice and Fire","The first volume of A Song of Ice and Fire, the greatest fantasy epic of the modern age. GAME OF THRONES is now a major TV series from HBO, starring Sean Bean. Summers span decades. Winter can last a lifetime. And the struggle for the Iron Throne has begun. As Warden of the north, Lord Eddard Stark counts it a curse when King Robert bestows on him the office of the Hand. His honour weighs him down at court where a true man does what he will, not what he must ...and a dead enemy is a thing of beauty. The old gods have no power in the south, Stark's family is split and there is treachery at court. Worse, the vengeance-mad heir of the deposed Dragon King has grown to maturity in exile in the Free Cities. He claims the Iron Throne.
",'2009-03-01','Fantasy','000647988X','864','George','Raymond','GeorgRRMartin@gmail.com',71,'1948-09-20',"Hugo Award, Nebula Award");

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
("Crooked Kingdom: Collector's Edition","This beautiful hardback is a perfect gift for fans, or to discover the unforgettable writing of Leigh Bardugo before the Grishaverse comes to Netflix soon with Shadow and Bone, an original series.

Welcome to the world of the Grisha.

Kaz Brekker and his crew of deadly outcasts have just pulled off a heist so daring even they didn't think they'd survive. But instead of divvying up a fat reward, they're right back to fighting for their lives.

Double-crossed and badly weakened, the crew is low on resources, allies, and hope. As powerful forces from around the world descend on Ketterdam to root out the secrets of the dangerous drug known as jurda parem, old rivals and new enemies emerge to challenge Kaz's cunning and test the team's fragile loyalties.

A war will be waged on the city's dark and twisting streets - a battle for revenge and redemption that will decide the fate of the Grisha world.
",'2019-09-05','Romance','1510107037','544','Leigh','Bardugo','LeighBargdo@gmail.com',44,'1975-04-06',"Romantic Times Book Award");

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Категорія`,`isbn`,`Кількість сторінок`,`Ім'я автора`,`Прізвище автора`,`email автора`,`Вік автора`,`Дата народження автора`,`Нагороди автора` )
VALUES
("Catch-22","Discover Joseph Heller's hilarious and tragic satire on military madness, and the tale of one man's efforts to survive it.

It's the closing months of World War II and Yossarian has never been closer to death. Stationed in an American bomber squadron off the coast of Italy, each flight mission introduces him to thousands of people determined to kill him.

But the enemy above is not Yossarian's problem - it is his own army intent on keeping him airborne, and the maddening 'Catch-22' that allows for no possibility of escape.

'The greatest satirical work in the English language' Observer
",'2011-06-29','Military fiction','0099470462','544','Joseph','Heller','authoroflith@gmail.com',76,'1923-05-01',DEFAULT);
