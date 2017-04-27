-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Client :  localhost:8889
-- Généré le :  Jeu 27 Avril 2017 à 13:14
-- Version du serveur :  5.5.42
-- Version de PHP :  7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `blogtwig`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(60) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `content` longtext,
  `author` varchar(50) DEFAULT NULL,
  `callToRead` varchar(200) DEFAULT NULL,
  `featuredImg` varchar(500) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `articles`
--

INSERT INTO `articles` (`id`, `title`, `date`, `content`, `author`, `callToRead`, `featuredImg`) VALUES
(1, 'Ham hock leberkas meatloaf kielbasa doner', '2017-04-20 13:19:37', 'Ham hock leberkas meatloaf kielbasa doner, capicola strip steak rump chicken frankfurter drumstick chuck sirloin salami turducken. Landjaeger shankle pork meatloaf. Ground round drumstick cow shank. Hamburger ball tip kevin shank meatball pork landjaeger ham hock. Swine kielbasa burgdoggen salami pork. Andouille pork loin spare ribs meatloaf, pork chop jerky capicola shoulder pastrami short loin sausage.\n\nDoner swine ball tip, drumstick chuck rump pancetta tri-tip short loin tenderloin. Sausage picanha ham andouille hamburger pork belly cow corned beef. Venison swine kielbasa cow leberkas jowl. Shankle kielbasa shank leberkas pork belly alcatra short loin kevin andouille prosciutto shoulder tail. Sirloin andouille ground round pork chop, jowl swine pancetta alcatra. Chuck burgdoggen tenderloin chicken, cow meatloaf leberkas prosciutto doner strip steak cupim tail corned beef swine.', 'dave.lane', 'Venison turkey spare ribs meatloaf ham, corned beef brisket filet mignon pork shankle porchetta doner cupim ribeye. Filet mignon ham ball tip, shoulder short loin salami t-bone.', 'img/code.png'),
(2, 'Turkey bresaola pork chop', '2017-04-20 16:15:00', ' Jowl bacon spare ribs cupim tongue sausage flank. Chicken leberkas fatback brisket tenderloin ham bacon sirloin kielbasa pork prosciutto shank venison alcatra.\n\nTurkey bresaola pork chop chicken pork, ham jowl strip steak salami jerky kielbasa rump pig beef. Rump drumstick frankfurter landjaeger doner ham shank. Pastrami shank short loin cow hamburger. Pastrami chuck burgdoggen, ham hock turkey beef meatball andouille venison.\n\nShoulder biltong meatball sausage. Sausage jerky ham, jowl shoulder pancetta filet mignon pork belly burgdoggen rump tenderloin ribeye turkey. Strip steak bresaola capicola pork belly pork chop. Tail sausage filet mignon porchetta, pastrami andouille pig chicken strip steak rump burgdoggen jerky landjaeger. Spare ribs salami filet mignon ham short loin. Corned beef frankfurter pancetta, pork chop shankle alcatra burgdoggen bacon filet mignon tenderloin chicken.\n\nSpare ribs chuck swine doner. Boudin shankle pork pork chop tail. Drumstick ball tip flank pastrami sausage, shank short loin. Ham hock strip steak shank pork belly pork chop. Kielbasa rump tri-tip kevin ribeye boudin filet mignon alcatra picanha corned beef bacon. Venison leberkas tail burgdoggen swine ham hock bresaola hamburger frankfurter landjaeger. Pork beef ribs shankle meatloaf bresaola frankfurter rump pork belly kielbasa.\n\nSalami pig t-bone, tongue beef picanha meatloaf short loin. Pork porchetta pancetta, beef jowl leberkas shank boudin. Doner bresaola corned beef rump andouille kevin tail prosciutto filet mignon. Biltong turducken t-bone capicola burgdoggen doner pancetta boudin salami strip steak meatball cow.', 'dave.lane', 'Pig tongue meatloaf tenderloin leberkas jerky ball tip sirloin chicken. T-bone drumstick shank burgdoggen, ground round fatback salami alcatra jowl tongue boudin cupim strip steak. ', 'img/psg.jpg'),
(3, 'Bacon ipsum dolor amet', '2017-04-20 15:45:00', 'Flank pork leberkas pancetta tail biltong beef pork loin sausage shank bacon jerky kevin landjaeger.\n\nHam hock biltong pork belly pork cupim prosciutto alcatra jowl drumstick beef kevin ball tip pancetta. Boudin salami tri-tip, doner hamburger t-bone meatball andouille turducken ham hock. Jowl filet mignon tenderloin shank. Leberkas kevin corned beef shankle filet mignon pork loin turkey prosciutto hamburger capicola landjaeger pig ham jerky ham hock. Pancetta rump tail boudin chicken tongue porchetta tri-tip drumstick beef ribs cow shoulder bacon. Beef pork loin bacon filet mignon leberkas. Ground round pork loin turducken, sausage pancetta jerky biltong ribeye bresaola salami alcatra pork tail.\n\nBacon doner cupim strip steak frankfurter pastrami flank rump shankle venison ball tip turducken pork loin sausage. Andouille frankfurter meatloaf fatback ground round, kielbasa burgdoggen. Meatloaf biltong ground round meatball prosciutto, spare ribs rump. T-bone bacon salami fatback shankle chuck jerky boudin porchetta. Beef ribs pig ground round pork tenderloin biltong salami pastrami jerky shoulder shankle andouille swine.\n\nPork belly sausage swine fatback pancetta picanha strip steak cow. Biltong rump ham hock frankfurter strip steak pork chop turducken shank meatball tenderloin. Meatball bresaola pancetta, rump shank prosciutto beef tenderloin pork chop corned beef. Biltong jowl tail hamburger tenderloin.\n\nFatback tongue ribeye, burgdoggen landjaeger cupim bresaola swine andouille venison shankle chuck. Andouille swine shoulder spare ribs sirloin biltong jowl short loin prosciutto. Ham hock ribeye pancetta doner boudin hamburger. Jerky ham hock frankfurter capicola fatback burgdoggen, alcatra meatball porchetta pig kielbasa sausage boudin swine. Fatback leberkas chicken, cupim jerky short ribs salami. Brisket tongue tenderloin, shankle prosciutto jerky chuck corned beef swine. Kielbasa capicola frankfurter jerky corned beef shank short loin sausage tail tenderloin alcatra porchetta beef ribs burgdoggen spare ribs.', 'dave.lane', 'Pork ham hock venison picanha. Prosciutto chuck short ribs fatback pork belly chicken beef ribs porchetta pancetta capicola beef.', 'img/family.jpg'),
(4, 'Spicy jalapeno enim flank laborum prosciutto', '2017-04-27 11:59:16', 'Commodo shankle t-bone, pork loin occaecat ea andouille shoulder venison sausage chicken biltong.\n\nShoulder esse capicola nulla, id lorem consequat nisi salami. Tail tri-tip consequat, duis landjaeger dolor picanha salami brisket incididunt ham hock pastrami. In sirloin duis, labore rump beef ribs pork loin pastrami. Tri-tip nisi excepteur brisket t-bone ground round est labore jerky.\n\nMinim velit ad, cillum aliqua kielbasa et exercitation bacon aliquip fugiat brisket quis deserunt laboris. Hamburger short ribs burgdoggen short loin consectetur shoulder elit pork laboris dolore bacon. Laboris qui bresaola, et ea t-bone magna tenderloin. Enim proident rump, eu beef ribs in tenderloin dolore venison beef hamburger in. Occaecat rump ullamco laborum pariatur, commodo turkey irure sirloin jerky bresaola.\n\nElit beef sirloin tenderloin pork belly commodo boudin proident drumstick. Cow sint pork loin, short ribs elit deserunt culpa commodo ham hock. Ut aute duis, short ribs burgdoggen dolore prosciutto veniam brisket. Swine ea drumstick, sed andouille beef ribs pastrami ex non cupidatat in culpa short ribs jerky. T-bone reprehenderit consequat, anim cupim aute labore. Proident ullamco magna, tongue ipsum cillum incididunt aute ham hock pariatur sausage prosciutto drumstick. Picanha fugiat adipisicing strip steak tail corned beef.\n\nTongue officia nostrud venison in. Capicola boudin voluptate, excepteur ground round chuck landjaeger. In pastrami proident, chuck fatback exercitation andouille consectetur. Dolor ea duis sirloin magna landjaeger minim.', 'nathan.meyer', 'Spicy jalapeno enim flank laborum prosciutto, occaecat venison kevin commodo laboris doner meatball ground round. Velit est magna labore elit incididunt officia ex short loin nulla pariatur.', 'img/bulldog.png'),
(5, 'Spare ribs pork loin boudin', '2017-04-26 09:20:06', 'Pork shankle sausage, drumstick ham hock chicken bresaola pancetta boudin cow alcatra spare ribs ham.\r\n\r\nShort loin turkey salami burgdoggen pork brisket. Fatback chuck picanha, drumstick boudin flank sirloin pancetta tongue strip steak biltong jowl pastrami. Capicola pastrami biltong shankle brisket landjaeger. Sausage jowl bacon pork chop jerky chicken shoulder venison boudin turducken meatball andouille shankle. Bacon alcatra boudin turkey, ham pork loin picanha venison andouille. Biltong pork chop ham hock landjaeger meatball capicola strip steak alcatra jowl ground round fatback pork loin shankle.\r\n\r\nBacon bresaola ribeye, beef alcatra landjaeger kielbasa ball tip prosciutto rump tail tri-tip hamburger jerky chicken. Pancetta short ribs kielbasa sirloin ribeye pastrami, sausage bacon cow beef ribs shank boudin. Alcatra chicken salami, tongue hamburger boudin meatball sirloin porchetta turducken tri-tip andouille kevin jowl. Tri-tip ribeye frankfurter bresaola shoulder ham hock jerky turkey fatback swine cow. Strip steak shankle beef jowl pork loin, chuck tenderloin spare ribs jerky pork chop ham venison leberkas salami.\r\n\r\nTurkey bresaola tri-tip, swine venison jowl shoulder tail landjaeger sausage doner. Ribeye sirloin picanha, ham beef turducken cupim t-bone bresaola short loin. Capicola kielbasa meatball frankfurter, meatloaf strip steak cow picanha chuck sausage corned beef hamburger. Pork chop kevin meatball salami jerky filet mignon beef ribs leberkas ribeye pancetta. Cow brisket sirloin spare ribs boudin flank. Cow fatback turkey porchetta leberkas doner ham hock shankle chicken drumstick tail pork. Shoulder pork loin ham hock, bacon ball tip cow tongue chicken.\r\n\r\nChicken brisket porchetta, short ribs andouille jowl pastrami bresaola hamburger bacon sirloin ball tip. Meatball beef tenderloin brisket leberkas, drumstick picanha. Chuck rump beef ham, sirloin venison spare ribs jowl strip steak ribeye pastrami cow burgdoggen shankle. Cow ground round flank pork ball tip prosciutto, turkey brisket pork chop pig pastrami turducken. Chuck pork meatball leberkas spare ribs, kielbasa prosciutto alcatra doner drumstick biltong shankle hamburger filet mignon ribeye. Chicken tenderloin andouille ground round short loin chuck shank fatback short ribs brisket ham jerky turducken meatloaf. Kevin shoulder shankle t-bone cupim.', 'nathan.meyer', 'Ham doner pork chop t-bone bacon brisket. Ground round kevin turducken, biltong ham hock pork loin alcatra tri-tip pork belly boudin picanha beef ribs strip steak tail.', 'img/carbonara.jpg'),
(6, 'Jowl tri-tip prosciutto salami', '2017-04-25 16:14:37', 'Bresaola tongue jerky tri-tip meatball doner salami short loin flank landjaeger capicola. Shankle prosciutto drumstick, kevin pancetta bresaola swine.\r\n\r\nTenderloin short ribs pancetta kielbasa doner bacon turkey leberkas pork chop frankfurter pork loin shank strip steak turducken. Short loin leberkas alcatra frankfurter. Andouille ribeye chuck, meatball t-bone bresaola capicola hamburger rump sirloin picanha. Porchetta ribeye turducken pork chop pork loin shankle venison tenderloin tongue doner leberkas turkey. Kielbasa pancetta swine pastrami prosciutto chicken. Pork beef ribs bacon corned beef biltong. Prosciutto jowl strip steak brisket, shank sausage shankle pastrami burgdoggen rump pork loin tail tri-tip.\r\n\r\nCupim ribeye turducken, shankle flank pancetta turkey sausage ground round. Shoulder filet mignon brisket pancetta. Picanha tenderloin tail, beef porchetta pastrami drumstick. Cupim pork belly shoulder kevin pig boudin corned beef. Landjaeger venison brisket prosciutto andouille kevin, short ribs salami spare ribs hamburger. Sirloin jerky meatball beef rump jowl meatloaf bresaola filet mignon.\r\n\r\nBoudin kevin biltong meatloaf tri-tip venison leberkas beef. Pancetta cow turkey ribeye shoulder. Beef pork frankfurter, cow sirloin pancetta swine burgdoggen t-bone jerky pig short loin shankle. Flank leberkas pork chop meatball frankfurter corned beef doner pork belly. Rump sausage shankle, brisket doner pig jowl venison capicola tail ribeye. Meatball tenderloin tail cow.\r\n\r\nCapicola ground round brisket, shoulder ball tip pancetta spare ribs fatback boudin. Drumstick prosciutto ground round chuck frankfurter tri-tip shankle shoulder ham hock. Pork belly corned beef turducken, frankfurter rump spare ribs picanha shank burgdoggen venison. Pig bresaola leberkas flank capicola meatball cow shankle porchetta. Prosciutto corned beef chicken short ribs drumstick beef fatback rump shank.', 'nathan.meyer', 'Shankle pig prosciutto, landjaeger meatloaf sausage jerky boudin swine ham tongue kielbasa. Bresaola spare ribs brisket, prosciutto doner boudin ham alcatra bacon tongue porchetta.', 'img/finding-dory-gerald-bucket.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(60) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `subscriptionDate` datetime DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `username`, `subscriptionDate`, `role`) VALUES
(1, 'dave.lane83@example.com', 'peace', 'dave.lane', '2017-04-20 13:17:30', 'member');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_Users_Posts_idx` (`username`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;