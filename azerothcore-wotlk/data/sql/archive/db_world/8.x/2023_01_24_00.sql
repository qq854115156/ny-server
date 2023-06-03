-- DB update 2023_01_23_00 -> 2023_01_24_00
DELETE FROM `quest_request_items_locale` WHERE `ID` IN (31, 82, 216, 308, 311, 351, 417, 423, 485, 523, 581, 596, 622, 669, 670, 750, 753, 756, 794, 806, 892, 933, 935, 963, 971, 976, 1046, 1054, 1069, 1112, 1117, 1118, 1119, 1138, 1199, 1275, 1480, 1644, 1681, 1787, 2746, 2766, 2865, 2869, 2871, 3117, 3118, 3444, 4267, 4765, 5059, 5060, 5061, 5062, 5158, 5206, 5211, 5217, 5522, 5721, 5761, 6004, 6023, 6025, 6028, 6122, 6127, 6187, 6387, 6389, 6391, 6394, 6441, 6821, 6921, 6982, 7027, 7383, 7490, 8042, 8043, 8044, 8046, 8047, 8048, 8050, 8051, 8052, 8053, 8054, 8055, 8056, 8057, 8058, 8059, 8060, 8061, 8062, 8063, 8064, 8065, 8066, 8067, 8068, 8069, 8070, 8071, 8072, 8073, 8074, 8075, 8076, 8077, 8078, 8079, 8102, 8103, 8104, 8107, 8108, 8109, 8111, 8112, 8113, 8117, 8118, 8119, 8142, 8143, 8144, 8147, 8148, 8183, 8184, 8185, 8186, 8187, 8188, 8189, 8190, 8191, 8192, 8195, 8196, 8238, 8239, 8240, 8243, 8246, 8860, 9147, 9594, 9692, 9707, 10414, 10415, 10919, 11451) AND `locale` = 'deDE';
INSERT INTO `quest_request_items_locale` (`ID`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(31, 'deDE', 'Eure Rückkehr nach Donnerfels kommt nicht überraschend, doch ich werde einen Beweis dafür benötigen, dass Ihr die Lektionen in der Mondlichtung gelernt habt, bevor ich Euch Eure Wassergestalt lehre.$B$BHabt Ihr den Anhänger des Seelöwen?', 0),
(82, 'deDE', 'Ihr seid Unterfeldmesser $N, nicht wahr? Macht schnell, denn wir befinden uns hier in einer schrecklichen Lage! Habt Ihr die Insektenteile, wie Rutenwünschels gesagt hat?!', 0),
(216, 'deDE', 'Habt Ihr den Kampf zu den Distelfellen getragen? Mit einem freien Weg zwischen unseren Stützpunkten erhöhen sich unsere Chancen erheblich, das ganze Eschental für uns zu beanspruchen.', 0),
(308, 'deDE', 'Hmpf! Hier steht so viel Alkohol herum, aber ich habe strikte Befehle, ihn nicht anzurühren. Wenn ich nur einen Schluck unseres Donnerbiers bekommen könnte... das würde meinen Verstand anregen, ehrlich!', 0),
(311, 'deDE', 'Habt Ihr den Austausch vollzogen?', 0),
(351, 'deDE', 'Ihr habt anscheinend das Wrack eines... Robothuhns entdeckt... Aus dem Ei erklingt wieder die rasselnde Stimme:$B$B"Ja, hervorragende Arbeit! Das ist tatsächlich mein Leitroboter, aber meine Sensoren zeigen an, dass er Starthilfe benötigt, bevor er zur Reparatur nach Beutebucht zurückfliegen kann. Bitte legt den Signalgeber in den Rover. Der Signalgeber wird den Rest übernehmen!"', 0),
(417, 'deDE', 'Hallo, $N. Wisst Ihr etwas über den Verbleib meines Freundes Hangflug?', 0),
(423, 'deDE', 'Ich brauche 6 Nimmersattfesseln und 3 Dunkelseelenfesseln, bevor ich die Situation einschätzen und eine endgültige Lösung für Arugal ersinnen kann. Und jetzt kommt meiner Aufforderung nach und erschlagt Nimmersatts des Mondzorns und Dunkelseelen des Mondzorns, bis Ihr habt, was ich brauche.', 0),
(485, 'deDE', 'Ihr habt anscheinend das Wrack eines... Robothuhns entdeckt... Aus dem Ei erklingt wieder die rasselnde Stimme:$B$B"Ja, hervorragende Arbeit! Das ist tatsächlich mein Leitroboter, aber meine Sensoren zeigen an, dass er Starthilfe benötigt, bevor er zur Reparatur nach Beutebucht zurückfliegen kann. Bitte legt den Signalgeber in den Rover. Der Signalgeber wird den Rest übernehmen!"', 0),
(523, 'deDE', 'Baron Vardus kann doch nicht im Ernst glauben, dass er ungestraft seine Rohlinge gegen Süderstade aussenden kann. Ich will seinen Kopf!', 0),
(581, 'deDE', '$C. Zeigt mir, dass Ihr Beute von dem Blutskalpstamm gemacht habt.$B$BZeigt mir Eure Trophäen.', 0),
(596, 'deDE', 'Eines Tages werden die Blutskalpe von den Dunkelspeeren zertreten werden! Habt Ihr die Halsketten unseres verdammten Feindes?', 0),
(622, 'deDE', 'Hallo, $N. Seid Ihr bis Beutebucht gekommen? Hat der Goblin Krazek meinen Topf repariert?', 0),
(669, 'deDE', 'Was führt Euch nach Beutebucht, $C?', 0),
(670, 'deDE', 'War Seehorn beeindruckt? Ich wette mit Euch, sein Grinsen reichte von Beutebucht bis Ratschet.', 0),
(750, 'deDE', 'Wenn Ihr für den Stamm Pelze besorgt, werde ich meinem Vater, Häuptling Falkenwind, von Euren großzügigen Taten berichten.', 0),
(753, 'deDE', 'Ihr seht aus, als wärt Ihr gerade erst aus den Ebenen zurückgekehrt. Habt Ihr etwas von Großmutter Falkenwind gehört?', 18019),
(756, 'deDE', 'Habt Ihr die Klauen, um die ich bat, $N? Die Besudelung des Wasserbrunnens der Donnerhörner nimmt stündlich zu!', 0),
(794, 'deDE', 'Ist Euer Auftrag beendet, $N? Habt Ihr das Medaillon der Brennenden Klinge?', 0),
(806, 'deDE', 'Habt Ihr Zischel gefunden, $N? Er und der Rest der Brennenden Klinge müssen von unserem Land vertrieben werden!', 0),
(892, 'deDE', 'Also, was hat Flunkerblick gesagt?', 0),
(933, 'deDE', 'Zunächst schenkte man den Berichten wahnsinnig gewordener Furbolgs keinerlei Beachtung. Wer hätte gedacht, dass sich diese sonst so friedliebenden Bärmenschen einmal in hirnlose Furien verwandeln würden? Es gibt jedoch noch ein weiteres Problem, das uns hier in unserer neuen Heimat plagt.', 0),
(935, 'deDE', 'Ich weiß, dass ich Euch nicht zu mir gebeten habe, deshalb frage ich mich, was Euch wohl zu mir führen mag, um mit mir zu sprechen.$B$BWas immer es auch sein mag, fasst Euch kurz.', 0),
(963, 'deDE', 'Mit sorgenschwerem Herzen folgte ich Shan\'do Sturmgrimm in den Großen Schlaf und nahm meine Sorgen mit hinüber in meine Träume, um Tausende von Jahren zu schlafen.', 0),
(971, 'deDE', 'Die Reise ins Eschental ist lang und Eure Aufgabe ist nicht leicht. Aber wenn Ihr mir das Manuskript bringt, $N... dann werde ich Euch fürstlich belohnen.', 0),
(976, 'deDE', 'Die Schildwachen brauchen dringend Nachschub für die Verstärkung von Dunkelküste.', 0),
(1046, 'deDE', 'Die Schildwachen hier im Eschental tun was sie können, aber solchen wie Euch, $R, verdanken wir den Boden, den wir wieder zurückgewonnen haben.', 0),
(1054, 'deDE', 'Die Verderbnis der Furbolgs hat aus dem Eschental ein Zerrbild seines einstigen Glanzes gemacht.', 0),
(1069, 'deDE', 'Habt Ihr die Eier, $N? Ich habe mit Werftmeister Flunkerblick bereits eine Transportvereinbarung getroffen!', 0),
(1112, 'deDE', 'Seid Ihr in Ratschet gewesen und habt die Teile bekommen?', 0),
(1117, 'deDE', 'Habt Ihr etwas über Nazz Kesseldampf? Etwas, das er unbedingt geheim halten möchte?', 0),
(1118, 'deDE', 'Hallo, hallo. Und was führt einen so edlen Eurer Art nach Beutebucht, $R?', 0),
(1119, 'deDE', 'Hallo, $N. Konnte Zischelbub uns helfen?', 0),
(1138, 'deDE', '... Zitronenkrebs, Peitscherwurzelkrebs und Eisenschmiedekrebs à la Surprise. Das war\'s eigentlich.$B$BOh, hallo, $N. Habt Ihr die feinen Krebsbrocken, von denen ich Euch erzählte?', 0),
(1199, 'deDE', 'Die Tiefschwarze Grotte war einst ein alter Tempel der Nachtelfen. Ehedem befand sich einer der mächtigsten Mondbrunnen darin. Wer weiß, welches Übel die Schattenhammer jetzt dort ausbrüten?$B$BHabt Ihr schon Fortschritte bei ihrer Vertreibung erzielt?', 0),
(1275, 'deDE', 'Wenn ich genügend Proben habe, kann meine wahre Arbeit beginnen. Mit den verderbten Hirnstämmen der Satyrn und Naga der Tiefschwarzen Grotte kann ich versuchen, einen Zusammenhang zwischen den Mutationen zu finden.$B$BMit diesem Wissen verhindern wir vielleicht, dass die Blutelfen noch deformierter und böser werden.', 0),
(1480, 'deDE', 'Die Brennende Klinge begreift langsam, wie schwach sie wirklich ist. Ihre Magie ist jämmerlich, ihre Stärke lachhaft.$B$BIhre einzige Macht kommt von jenen, denen sie dienen, und nicht von einem Verständnis von wahrer Macht und Wissen.', 0),
(1644, 'deDE', 'Ich hoffe, John hat in Eisenschmiede mehr Glück. Die Ausflüge dorthin sind ihm so zuwider, weil er mich und die Kinder allein lassen muss, aber er weiß, es geht nicht anders. Er ist so herzensgut.$B$BManche Jahre waren besser als andere, aber dieses war bei weitem das Schlimmste. Es ist fast, als würde eine gewaltige Veränderung in der Luft liegen. Wer weiß?', 0),
(1681, 'deDE', 'Habt Ihr Eisenbands Lager betreten? Und habt Ihr das Umbralerz gefunden?', 0),
(1787, 'deDE', 'Ist Henze in Sicherheit, $N? Hattet Ihr Erfolg?$B$BDurch Eure Fertigkeiten im Umgang mit Waffen und der Macht des Lichts sollte Heldenwache vor den Defias sicher sein, doch das müssen der König und seine Berater entscheiden.', 0),
(2746, 'deDE', 'Ich beobachte Lescovar jetzt schon seit ein paar Wochen. Trias hat ihm zwar noch nie getraut, aber wir hegten nie den Verdacht, dass er mit der Bruderschaft der Defias unter einer Decke stecken könnte. Wir sind nur einigen Spuren gefolgt, die ihn mit den Schattenhammern in Verbindung bringen. Wie dem auch sei, er ist gefährlicher geworden, als diese Stadt das verkraften kann - und da kommen wir ins Spiel.$B$BBeschafft mir diese Gegenstände, dann können wir meinen Plan in die Tat umsetzen.', 0),
(2766, 'deDE', 'Ihr habt anscheinend das Wrack eines... Robothuhns entdeckt... Aus dem Ei erklingt wieder die rasselnde Stimme:$B$B"Ja, hervorragende Arbeit! Das ist tatsächlich mein Leitroboter, aber meine Sensoren zeigen an, dass er Starthilfe benötigt, bevor er zur Reparatur nach Beutebucht zurückfliegen kann. Bitte legt den Signalgeber in den Rover. Der Signalgeber wird den Rest übernehmen!"', 0),
(2865, 'deDE', 'Habt Ihr die Panzerschalen? Mein Vetter in Beutebucht wartet auf eine Fuhre von ihnen und er wird ungeduldig!', 0),
(2869, 'deDE', '$N, falls Ihr hier seid, um Euch der Aufgabe zu vergewissern, die ich Euch gab, dann ist es gut. Es sind 10 Schuppen der Hasskämme, die ich haben möchte. Falls Ihr jedoch zum Schwatzen hier seid: Ich stehe nicht zur Verfügung für Gehaltlosigkeiten.$B$BWisset dies: Wir Nachtelfen sind keine Kriegstreiber. Unser Volk verschreibt sich dem Erhalt von Frieden und Harmonie. Das heißt aber nicht, dass wir nicht aktiv unsere eigenen Interessen schützen. Das ist meine Pflicht General Mondfeder und der Festung gegenüber!', 0),
(2871, 'deDE', 'Ja, kann ich Euch helfen?$B$BMoment, Ihr seid doch der $C, der General Mondfeder und Latro mit der Bedrohung durch die Naga geholfen hat, nicht? Ich bin Vestia, Latros - ähm, natürlich Latronicus’ Frau. Es ist mir eine Freude, Eure Bekanntschaft zu machen!$B$BDoch entschuldigt, Ihr seid sicher geschäftlich hier. Habt Ihr etwas für mich - von ihm vielleicht?', 0),
(3117, 'deDE', 'Ihr seid im passenden Moment eingetroffen, $N. Willkommen im Laubschattental.$B$BIch hoffe, mein Siegelzeichen erreichte Euch bei guter Laune und Gesundheit.$B$BWie ich bereits sagte, bin ich hier, um Euch als geschickten $C auszubilden. Das bedeutet, Ihr werdet lernen, wie man Wildtiere zähmt, damit sie Euch im Kampf helfen, wie man den Bogen mit unfehlbarer Zielsicherheit einsetzt. Ihr werdet lernen, das Land, das wir Heimat nennen, zu respektieren und ebenso die Länder jenseits davon.', 0),
(3118, 'deDE', 'Hallo, $N. Ich bin erfreut, dass Ihr mich gefunden habt, ich dachte schon, Ihr hättet Euch vielleicht auf dem Weg hierher verirrt.$B$BSeitdem ich Euch mein Siegelzeichen sandte, ist nicht viel Neues im Laubschattental passiert, aber ich überlasse es Euch, Informationen zu sammeln. Ihr könnt gern mit den anderen Leuten in Aldrassil sprechen, wenn Ihr möchtet.', 0),
(3444, 'deDE', 'Ratschet ist nicht weit von hier, $N. Die Reise dürfte nicht lange dauern.', 0),
(4267, 'deDE', 'Willkommen in diesem gesegneten Tempel. Die Mondfederfeste hat mich über Euer Kommen informiert. Habt Ihr den Bericht, den Shandris Mondfeder Euch gebeten hat mir zu bringen?', 0),
(4765, 'deDE', 'Man sagte mir, dass ein Bote kommen würde. Einer mit einem Geschenk von der Schwarzfelsspitze.$B$BSeid Ihr das vielleicht?', 0),
(5059, 'deDE', 'Der von Splittern gezeichnete Türrahmen des Plumpsklos sieht aus, als ob wiederholt und unablässig versucht worden wäre, die Tür gewaltsam zu öffnen. Sie ist derzeit von außen fest verschlossen.$B$BAls Ihr an der Tür rüttelt, hört Ihr aus dem Inneren ein kehliges Stöhnen! Was auch immer sich im Inneren befindet, es klingt nicht freundlich.', 0),
(5060, 'deDE', 'Vor Euch steht ein sehr stabiler Schrank, sicher verschlossen mit einem eingebauten Schloss. Die Vorderseite des Schranks ist mit tiefen Kratzern und Riefen übersät. Offensichtlich sind das die Zeichen zahlreicher und gewaltsamer fehlgeschlagener Versuche, die Geheimnisse zu enthüllen, die der Schrank derzeit verbirgt.$B$BWenn Ihr diesen Schrank öffnen wollt, müsst Ihr den Schlüssel finden.', 0),
(5061, 'deDE', 'Eure Rückkehr nach Darnassus kommt nicht überraschend, doch ich werde einen Beweis dafür benötigen, dass Ihr die Lektionen in der Mondlichtung gelernt habt, bevor ich Euch Eure Wassergestalt lehre.$B$BHabt Ihr den Anhänger des Seelöwen?', 0),
(5062, 'deDE', 'So, Motega Feuermähne schickt Nachricht von Arikara... nun, das sind böse Neuigkeiten.$B$B<Magatha sieht sich um.>$B$BArikara ist eine tödliche Kreatur, die nur geboren wurde, um Rache gegen die zu suchen, die ruchlose Taten begangen haben.$B$B<Magatha lächelt.>', 0),
(5158, 'deDE', 'Ich spüre, dass Ihr nicht nur ein einfacher Reisender seid, der den Weg nach Ratschet sucht. Kommt, setzt Euch und ruht Euch in unserem Lager aus. Sprecht mit mir, wenn Ihr bereit seid.', 0),
(5206, 'deDE', 'Habt Ihr die Schädel? Chromie sagte, sie wären äußerst wichtig für ihren Zauber, und dieser Zauber gäbe uns die Chance, Darroheim zu retten.', 0),
(5211, 'deDE', 'Die armen Verteidiger von Darroheim rufen in meinen Träumen nach mir, $N. Ihr müsst sie befreien!', 0),
(5217, 'deDE', 'Willkommen in der relativen Sicherheit der Zugwindspitze, $N. Welche Fortschritte könnt Ihr bezüglich der Kessel berichten?', 0),
(5522, 'deDE', 'Ihr seid also derjenige, der an der Schwarzfelsspitze Böses im Schilde führt, ja? Habt Ihr, worum ich gebeten habe?', 0),
(5721, 'deDE', 'Ich glaube, ich habe Geister draußen gehört. Sie flüstern mir unheimliche Dinge zu....', 0),
(5761, 'deDE', 'Habt Ihr die Bestie getötet? Er ist mit Sicherheit der Anführer der Sengenden Klinge im Flammenschlund.', 0),
(6004, 'deDE', 'Wie läuft es, $N? Sind sie stärker, als Ihr dachtet? Ich hoffe nicht. Wenn ich das hier durchziehen soll, dann erfordert das eine ganze Menge mehr Kraft als das, was ich bisher von Euch verlangt habe.', 0),
(6023, 'deDE', 'Habt Ihr sie schon gefunden, $N? Wenn die beiden erledigt sind, kann ich Herdweiler betreten, um mir ihre Aufstellung genauer anzusehen. Ich schaffe es nicht ohne Eure Hilfe. Bitte findet Radley und Durgen für mich.', 0),
(6025, 'deDE', 'Es ist eine gefährliche Aufgabe, $N. Ich beneide Euch um Euren Mut.', 0),
(6028, 'deDE', 'Seid gegrüßt, $C. Im Namen der Argentumdämmerung biete ich Euch Sicherheit und Unterkunft, solange Ihr hier im Zugwindlager seid. Vielleicht habe ich auch ein bisschen Arbeit für Euch...', 0),
(6122, 'deDE', 'Seid Ihr vom Zirkel des Cenarius in die Mondlichtung geschickt worden? Das ist wunderbar! Wir haben hier eine echte Krisensituation, was das Wild angeht, und sind dankbar für jedwede Hilfe.$B$BHabt Ihr die Probe des Wassers, wie Dendrite Sternenschauer sagte? Er informierte mich, dass Ihr eine besorgen würdet, damit wir gemeinsam ein Heilmittel finden ...', 0),
(6127, 'deDE', 'Seid Ihr vom Zirkel des Cenarius in die Mondlichtung geschickt worden, ja? Das ist ein Glück für uns! Unsere Bemühungen, den kranken Gazellen im nördlichen Brachland Gleichgewicht zu bringen, haben nichts genutzt. Wir sind für jede Hilfe dankbar.$B$BHabt Ihr die Probe des Wassers, wie Dendrite Sternenschauer sagte? Er informierte mich, dass Ihr eine besorgen würdet, damit wir gemeinsam ein Heilmittel finden...', 0),
(6187, 'deDE', '<Hochlord Bolvar Fordragon ist in Gedanken versunken.>', 0),
(6387, 'deDE', 'Habt Ihr schon so bald die Nase voll von Thelsamar? Seid Ihr bereit, in eine andere Stadt abzureisen?', 0),
(6389, 'deDE', 'Habt Ihr es geschafft, $N? Habt Ihr die Termiten freigelassen? Das Licht stehe uns bei, wenn der Scharlachrote Kreuzzug sowohl das Werk wie auch Herdweiler halten könnte. Beides hätte nicht gelingen sollen. Sie beuten lediglich die Opfer des letzten Kriegs aus und sollten erlegt werden wie tollwütige Tiere!', 0),
(6391, 'deDE', 'Womit kann ich Euch dienen, $Gwerter Herr:werte Dame;?', 0),
(6394, 'deDE', 'Habt Ihr den Koven der Brennenden Klinge betreten, $N? Und habt Ihr meine Hacke gefunden?', 0),
(6441, 'deDE', 'Ich hoffe, Ihr könnt mir bald ein paar dieser Hörner besorgen, $N. Ich muss in Kürze nach Ratschet zurück!', 0),
(6821, 'deDE', 'Habt Ihr das Auge, $C? Seid Ihr stark genug, die Schwarzfelsspitze zu betreten?', 0),
(6921, 'deDE', 'Konntet Ihr den Tiefenkern finden? Ohne ihn haben wir keine Ahnung, was genau die Schattenhammer da unten vorhaben.', 0),
(6982, 'deDE', 'Habt Ihr die Eisbeißermine im Gebiet der Horde betreten, $N? Habt Ihr die Vorräte?', 0),
(7027, 'deDE', 'Ohne Eure Hilfe hätten die Widderreiter der Sturmlanzen jetzt keine Reittiere, um in die Schlacht zu ziehen. Ihr habt uns einen großen Dienst erwiesen!', 0),
(7383, 'deDE', 'Die Druiden, unter Mitwirkung des Orakelbaums und des Erzdruiden, haben sich sorgsam um die Hege Teldrassils gekümmert. Wir haben jetzt zwar eine neue Heimat, doch unsere Unsterblichkeit haben wir noch nicht wiedererlangt.', 0),
(7490, 'deDE', '<Thralls stoische Mine verschwindet für den Bruchteil einer Sekunde, als er den riesigen Kopf von Onyxia erblickt. Beinahe hätte er den mächtigen Schicksalshammer gezogen.>', 0),
(8042, 'deDE', 'Gut zu sehen, dass Ihr wohlauf seid, $N. Die glorreichen Schlachten, in denen Ihr Euch geschlagen habt, wirken sich auf das Leben des gesamten Planeten aus. Hakkar darf die Grenzen von Zul\'Gurub niemals überschreiten, da die Welt seinem immensen Hunger mit Sicherheit nicht standhalten könnte.$B$BGebt mir Euren Talisman und ich werde seine Stärke noch mächtiger machen. Setzt die Stärke von Mugamba zum Bestrafen unserer Feinde ein!', 0),
(8043, 'deDE', 'Meister $N, Ihr kehrt zurück! Molthor hat bereits Kunde von Euren Taten zum König geschickt. Euer Name ist sogar in den südlichen Meeren bekannt. Vielleicht werdet Ihr eines Tages $Gein legendärer:eine legendäre; $C sein... eine Legende für die Ewigkeit.$B$BGebt mir Euren Talisman, damit ich seine Macht noch einmal verstärken kann.', 0),
(8044, 'deDE', 'König Rastakhan sendet Euch seine Grüße, $GMeister:Meisterin; $N. Eine solche Ehre wurde noch nie jemanden zuteil, der nicht zum Stamm der Zandalari gehört.$B$BGebt mir Euren Talisman, damit ich ihn noch einmal verstärken kann. Ihr sollt wissen, dass die Wut Mugambas jetzt untrennbar mit Eurer Seele verbunden ist.', 0),
(8046, 'deDE', 'Ich war vielleicht etwas zu vorschnell mit meinem Urteil, $C. Es scheint, als wäre Euer blindes Vertrauen in das Licht nach all dem doch noch von Wert.$B$BGebt mir Euer Emblem, damit ich seine Macht verstärken kann.', 0),
(8047, 'deDE', 'Ich muss gestehen, dass ich nicht daran geglaubt habe, dass Ihr die Entschlossenheit besitzt, um dieser Sache Herr zu werden, $C. Für Zandalar seid Ihr jetzt ein Verbündeter von unschätzbarem Wert. Gut gemacht, in der Tat.$B$BGebt mir Euer Emblem und und ich werde seine Macht noch einmal verstärken.', 0),
(8048, 'deDE', 'Der König nimmt Eure Existenz zur Kenntnis, $C. Ihr seid $Gder:die; erste Eurer Art, $Gder:die; von Rastakhan als $Gwahrer Verbündeter:wahre Verbündete; der Zandalari akzeptiert wird.$B$BIhr werdet für Eure Bemühungen reichlich belohnt werden. Zeigt Euer Emblem vor und ich werde auch noch dessen letzte Verstärkung vornehmen.', 0),
(8050, 'deDE', 'Willkommen $C. Das Auge von Zuldazar pulsiert voller Energie. Ihr seid für die nächste Stufe bereit. Überreicht mir den Talisman, damit ich ihn mit Macht erfüllen kann.', 0),
(8051, 'deDE', 'Überall verbreiten sich Geschichten von Euren Schlachtzügen gegen die Gurubashi, $C. Sogar im Königshaus wird jetzt von Euren Heldentaten gesprochen. Man sagt, dass König Rastakhan sogar Euren Namen erwähnt hat.$B$BNun ist es an der Zeit das Auge zu erfüllen. Reicht mir den Talisman und ich werde Euch diesen Dienst erweisen.', 0),
(8052, 'deDE', 'Wenn wir nur zehntausend mehr wie Euch hätten, $N. Die Armeen Hakkars würden in kürzester Zeit niedergeschmettert werden.$B$BAch, das Auge ist nun für die Erfüllung seines wahren Potentials bereit. Gebt es mir.', 0),
(8053, 'deDE', 'Ihr seid zurück? Habt Ihr das Symbol der Macht? Wollt Ihr meine Zeit verschwenden?$B$BIch hoffe doch nicht.', 0),
(8054, 'deDE', 'Eure Anwesenheit kündet von Erfolg? Habt Ihr das Symbol? Badet Ihr bereits im Blut Eurer Feinde?', 0),
(8055, 'deDE', 'Habt Ihr das Symbol? Es beinhaltet Mojo. Wir müssen es haben. Ihr werdet uns helfen.', 0),
(8056, 'deDE', 'Habt Ihr das von mir benötigte Symbol der Macht von Zul\'Gurub? Diese Armschienen sind die Bemühungen Eurerseits wahrlich wert!', 0),
(8057, 'deDE', 'Habt Ihr das erforderliche Symbol der Macht von Zul\'Gurub beschaffen können? Diese Armschienen sind die Bemühungen mehr als wert, $N. Glaubt mir!', 0),
(8058, 'deDE', 'Habt Ihr das Symbol der Macht bekommen? Wurde im Namen der Zandalari Vergeltung geübt?', 0),
(8059, 'deDE', 'Habt Ihr das Symbol der Macht? Indem Ihr die teuflischen Diener Hakkars vernichtet, beweist Ihr Euch nicht nur uns, sondern Ihr zeigt auch Euren Willen, die Wege der Besessenen erlernen zu wollen.', 0),
(8060, 'deDE', '$N - schon wieder zurück? Konntet Ihr das Symbol der Macht, welches ich benötige, beschaffen?', 0),
(8061, 'deDE', 'Zurück von Zul\'Gurub, ja? Wart Ihr bei der Wiederbeschaffung des Symbols der Macht von den Dienern Hakkars erfolgreich?', 0),
(8062, 'deDE', 'Jagt in Zul\'Gurub nach denjenigen, die im Besitz eines Symbols der Macht sein könnten, $N. Sie sind Eure Beute; sie besitzen das, nach dem wir beide verlangen.', 0),
(8063, 'deDE', 'Sucht nach dem Wahnsinn aus Zul\'Gurub und überschattet ihn mit Eurem eigenen, $N! Diese Tat bedeutet Erfolg und Erfolg bedeutet Belohnung! Überlasst dem Blutgott nicht wieder die totale Herrschaft!', 0),
(8064, 'deDE', 'Habt Ihr das erforderliche Symbol der Macht von Zul\'Gurub beschaffen können? Wenn ja, so wird Haruspex\' Zandalarigürtel Euer Eigen sein.', 0),
(8065, 'deDE', 'Habt Ihr das erforderliche Symbol der Macht von Zul\'Gurub beschaffen können? Haruspex\' Zandalaritunika ist jede Mühe, die Ihr dafür erbringen müsst, wert.', 0),
(8066, 'deDE', 'Vernichtet die verrückten Diener Hakkars in Zul\'Gurub - sie sind es, die im Besitz der Symbole der Macht sind, $N. Beweist ihnen und dem Stamm Eure Überlegenheit als $Ghoffnungsvoller:hoffnungsvolle; $C.', 0),
(8067, 'deDE', 'War Euer Anschlag auf Zul\'Gurub erfolgreich, $N? Nur wenn Ihr mir gebracht habt, wonach ich verlange und Ihr Euch dem Stamm ganz und gar würdig erwiesen habt, werdet Ihr den Mantel erhalten, der wie kein anderer der Zandalari ist.', 0),
(8068, 'deDE', 'Wie war Euer Ausflug nach Zul\'Gurub? Habt Ihr Eure Feinde mit der Macht der Illusion in den Wahnsinn getrieben? Illusion ja oder nein, ihr Tod - und die von ihnen wiedererlangten Symbole der Macht - werden die Auferstehung Hakkars vereiteln.', 0),
(8069, 'deDE', 'Seid Ihr mit dem Symbol der Macht, das wir benötigen, zurückgekehrt? Ich weiß, dass es nicht einfach sein wird... aber ich habe schon seit langem prophezeit, dass ein Außenseiter kommen würde und uns bei unserem Kampf gegen Hakkar zur Seite stehen würde. Ich denke Ihr solltet es sein!', 0),
(8070, 'deDE', 'Das Symbol der Macht... Habt Ihr es? Nur wenn wir es haben, werden wir in der Lage sein, die in ihm schlummernde, latente Macht zu nutzen. Es wird nur gut sein den Spieß für die Diener des Blutgottes einmal umzudrehen...', 0),
(8071, 'deDE', 'Habt Ihr das Symbol der Macht von Zul\'Gurub?', 0),
(8072, 'deDE', 'Ihr seid zurück - habt Ihr das von mir benötigte Symbol der Macht?$B$BDie Legende von Khar\'vaxal dem Irrsinnigen dient uns heute als Erinnerung dafür, dass kein Feind unbesiegbar ist, egal wie groß dessen Bedrohung auch sein mag. Chaos zwingt alles und jeden in die Knie, so viel ist sicher... vielleicht sogar einige der unchaotischen Elemente des Chaos selbst.', 0),
(8073, 'deDE', 'Nochmals willkommen auf der Insel, $N... seid Ihr triumphierend mit dem Symbol der Macht zurückgekehrt?', 0),
(8074, 'deDE', 'Das Symbol der Macht ist genau das, was wir brauchen, Mann. Wir werden ihm die Macht während unseres Kampfes gegen das Böse von Zul\'Gurub entreißen. Habt Ihr es bei Euch?', 0),
(8075, 'deDE', 'Die Symbole der Macht sind die ausschlaggebende Quelle magischer Macht... die gleiche Art Macht, die in die Herstellung der Halsberge des Weissagers einfließt. Bringt mir was ich brauche und ich werde Euch ein Bekleidungsstück geben, das selbst ein Weissager der Zandalari noch begehrt.', 0),
(8076, 'deDE', 'Habt Ihr das Symbol der Macht von Zul\'Gurub beschafft? Wenn wir diesem Gegenstand die latente Macht entnehmen und zu unserem Eigen machen, werden wir Euch Eure eigene Belohnung der Macht aushändigen... solltet Ihr erfolgreich gewesen sein...', 0),
(8077, 'deDE', 'Das Symbol der Macht... habt Ihr es bei Euch? Erst wenn wir es haben, werden wir das ultimative Zeichen besessener Macht mit Euch teilen, $N.', 0),
(8078, 'deDE', 'Habt Ihr das Symbol der Macht? Habt Ihr die Feinde des Stammes niedergestreckt? Hakkar muss den Zorn des Vollstreckers kennenlernen!', 0),
(8079, 'deDE', 'Eure Anwesenheit kündet von Erfolg? Habt Ihr das Symbol der Macht? Erzählt mir von der Rache, die Ihr heute habt walten lassen!', 0),
(8102, 'deDE', 'Willkommen zurück, $C. Ich kann sehen, dass der Stein häufig Anwendung fand. Viele unserer Feinde wurden Opfer Eurer jenseitigen Fähigkeiten. Ihr Leiden war groß. Es ist an der Zeit, dass ich die Macht des Steins verstärke. Gebt ihn mir.', 0),
(8103, 'deDE', 'Die Hakkari fürchten Euch, $N. Sie sprechen von Grausamkeiten, die sie bis jetzt nur ihrem gesichtslosen Gott zutrauten. Ihr habt sie mit der Macht des Kajaro gezeichnet. Sie kennen jetzt die beiden Seiten der Furcht.$B$BEs ist an der Zeit, den Stein noch weiter zu stärken. Gebt mir den Talisman.', 0),
(8104, 'deDE', 'Gebt mir den Talisman, $N. Ich muss Euch etwas zeigen.', 0),
(8107, 'deDE', 'Ihr habt Euch bei den Trollen der Zandalari Ehre verdient, $N. Mit Ehre kommt auch Entlohnung, Freundschaft, Verbundenheit...$B$BGebt mir den Talisman, damit ich seine Macht verstärken kann.', 0),
(8108, 'deDE', 'Ich bin für euch bereit, $C. Noch einmal werde ich Euren Talisman verstärken. Ich bitte Euch nur mit Eurer Zerstörung von Hakkar und seinen Dienern fortzufahren.$B$BGebt mir den Talisman.', 0),
(8109, 'deDE', 'Ruft Eure Dämonen hervor, $C. Lasst sie in der Energie von Kezans Schmach schwelgen. Führt sie auf\'s Schlachtfeld! Vernichtet den Feind!$B$BJa... die Zeit ist gekommen, um Kezans Schmach endgültig zu verstärken. Gebt mir den Talisman.', 0),
(8111, 'deDE', 'Hey Ihr! Gut Euch wieder zu sehen. Der Stamm spricht von Eurer Vernichtung der Hakkari und all dem. Molthor hat mir zugesichert, dass ich Eurem Talisman mehr Mojo hinzufügen kann. Gebt ihn einfach her und Maywiki wird ihn besser machen.', 0),
(8112, 'deDE', 'Wie ist der Talisman? Es sieht aus, als wäre es an der Zeit dem Tang etwas mehr Magie und Mojo zuzufügen. Er benötigt eine kleine Auffrischung. Gebt ihn her und Maywiki wird\'s schon machen.', 0),
(8113, 'deDE', '$N! Es ist lange her, dass ich Euch gesehen habe. Wusstet Ihr, dass König Rastakhan höchstpersönlich mir den Befehl erteilt, Eurem Talisman das letzte bisschen Mojo und Magie hinzuzufügen? Es ist wahr, Mann! Ich hätte es nicht geglaubt, wenn ich es nicht mit eigenen Augen gesehen hätte. Gebt ihn her.', 0),
(8117, 'deDE', 'Sha-mann! Maywiki macht Witze!$B$B<Maywiki lacht.>$B$BSo, Ihr habt also die Geister und Elemente gegen unsere Feinde in Zul\'Gurub eingesetzt, hä? Die Geister seien gelobt!$B$BMaywiki wird Eure Kugel aufpolieren. Gebt sie mir, $N.', 0),
(8118, 'deDE', 'Gute Neuigkeiten, $N. Molthor hat Lob über Euch verkündet. Er erzählte, wie Ihr Euch in $Geinen wahren Helden:eine wahre Heldin; der Zandalari verwandelt habt.$B$BEr wies mich auch an, Eure Kugel noch etwas aufzupolieren! Gebt sie her, damit Maywiki die Vision noch weiter aufhellen kann.', 0),
(8119, 'deDE', '<Maywiki zeigt auf Euren Talisman.>$B$BSchaut, $N! Er ist zum Leben erwacht. Die Geister tanzen um die Kugel.$B$BGebt ihn Maywiki, damit sie die letzte Anpassung vornehmen kann.', 0),
(8142, 'deDE', 'Ich spüre, dass Ihr zahlreiche Todesopfer unter den Hakkari gefordert habt, $N. Ihr tragt den Geruch ihres Mojos.$B$BIch vermute, dass Euch der Schattentalisman beim Ausmerzen behilflich war? Gebt ihn mir, ich werde seine Macht noch einmal verstärken.', 0),
(8143, 'deDE', 'Beeindruckend, $N. Ihr habt ein Händchen für\'s Töten, so etwas ist mir schon seit Jahren nicht mehr untergekommen. Sogar Molthor hat von Euren Taten für Zandalar Notiz genommen. Lasst mich Euren Talisman weiter verstärken, es ist an der Zeit... gebt ihn mir.', 0),
(8144, 'deDE', 'Er sehnt sich nach Wachstum, $N. Der Talisman hat all das in sich aufgenommen, was Ihr vollbracht habt. Die unzähligen Trollkadaver, die Zul\'Gurub beschmutzen, haben seine Macht angeheizt. Gebt ihn mir und ich werde ihn endgültig verstärken.', 0),
(8147, 'deDE', 'Selbst jetzt höre ich noch, wie Eure Geschosssalven unter Euren Feinden ein Blutbad anrichten. Ich vernehme das Echo der Todesqualen in ihren Schreien.$B$BIch habt Euch wahrlich einen Namen unter den Trollen der Zandalari gemacht, $N. Wir sind Euch für Eure Taten sehr dankbar.$B$BGebt mir Euren Talisman, damit ich eine weitere Ranke hineinweben kann.', 0),
(8148, 'deDE', '$N, Molthor brachte uns eine Botschaft von König Rastakhan. Der königliche Hof ist beeindruckt davon, wie sehr Ihr die Hakkaristreitkräfte dezimiert habt. Ich bin ermächtigt worden, die letzte Verstärkung in Euren Talisman einzuweben. Gebt ihn mir.', 0),
(8183, 'deDE', '$N, der Gestank einer üblen Seele umgibt Euch. Wurdet Ihr vom Seelenschinder verflucht?', 0),
(8184, 'deDE', 'Zanza kann die antiken Trollverzauberungen mit den richtigen Komponenten herstellen.$B$BDie erste Zutat ist ein urzeitlicher Hakkarigötze, der von den mächtigsten Hakkari erlangt werden muss, von Jin\'do und dem Blutfürsten.$B$BDie zweite Zutat ist eine durchstochene Voodoopuppe. Beide Komponenten findet Ihr in den Abfallhaufen, die diesen verdorbenen Ort bedecken. Schaut in den verwunschenen Hoodoohaufen nach.$B$BBringt mir diese Dinge und ich erschaffe eine mächtige Verzauberung für Euch!', 0),
(8185, 'deDE', 'Zanza kann die antiken Trollverzauberungen mit den richtigen Komponenten herstellen.$B$BDie erste Zutat ist ein urzeitlicher Hakkarigötze, der von den mächtigsten Hakkari erlangt werden muss, von Jin\'do und dem Blutfürsten.$B$BDie zweite Zutat ist eine durchstochene Voodoopuppe. Beide Komponenten findet Ihr in den Abfallhaufen, die diesen verdorbenen Ort bedecken. Schaut in den verwunschenen Hoodoohaufen nach.$B$BBringt mir diese Dinge und ich erschaffe eine mächtige Verzauberung für Euch!', 0),
(8186, 'deDE', 'Zanza kann die antiken Trollverzauberungen mit den richtigen Komponenten herstellen.$B$BDie erste Zutat ist ein urzeitlicher Hakkarigötze, der von den mächtigsten Hakkari erlangt werden muss, von Jin\'do und dem Blutfürsten.$B$BDie zweite Zutat ist eine durchstochene Voodoopuppe. Beide Komponenten findet Ihr in den Abfallhaufen, die diesen verdorbenen Ort bedecken. Schaut in den verwunschenen Hoodoohaufen nach.$B$BBringt mir diese Dinge und ich erschaffe eine mächtige Verzauberung für Euch!', 0),
(8187, 'deDE', 'Zanza kann die antiken Trollverzauberungen mit den richtigen Komponenten herstellen.$B$BDie erste Zutat ist ein urzeitlicher Hakkarigötze, der von den mächtigsten Hakkari erlangt werden muss, von Jin\'do und dem Blutfürsten.$B$BDie zweite Zutat ist eine durchstochene Voodoopuppe. Beide Komponenten findet Ihr in den Abfallhaufen, die diesen verdorbenen Ort bedecken. Schaut in den verwunschenen Hoodoohaufen nach.$B$BBringt mir diese Dinge und ich erschaffe eine mächtige Verzauberung für Euch!', 0),
(8188, 'deDE', 'Zanza kann die antiken Trollverzauberungen mit den richtigen Komponenten herstellen.$B$BDie erste Zutat ist ein urzeitlicher Hakkarigötze, der von den mächtigsten Hakkari erlangt werden muss, von Jin\'do und dem Blutfürsten.$B$BDie zweite Zutat ist eine durchstochene Voodoopuppe. Beide Komponenten findet Ihr in den Abfallhaufen, die diesen verdorbenen Ort bedecken. Schaut in den verwunschenen Hoodoohaufen nach.$B$BBringt mir diese Dinge und ich erschaffe eine mächtige Verzauberung für Euch!', 0),
(8189, 'deDE', 'Zanza kann die antiken Trollverzauberungen mit den richtigen Komponenten herstellen.$B$BDie erste Zutat ist ein urzeitlicher Hakkarigötze, der von den mächtigsten Hakkari erlangt werden muss, von Jin\'do und dem Blutfürsten.$B$BDie zweite Zutat ist eine durchstochene Voodoopuppe. Beide Komponenten findet Ihr in den Abfallhaufen, die diesen verdorbenen Ort bedecken. Schaut in den verwunschenen Hoodoohaufen nach.$B$BBringt mir diese Dinge und ich erschaffe eine mächtige Verzauberung für Euch!', 0),
(8190, 'deDE', 'Zanza kann die antiken Trollverzauberungen mit den richtigen Komponenten herstellen.$B$BDie erste Zutat ist ein urzeitlicher Hakkarigötze, der von den mächtigsten Hakkari erlangt werden muss, von Jin\'do und dem Blutfürsten.$B$BDie zweite Zutat ist eine durchstochene Voodoopuppe. Beide Komponenten findet Ihr in den Abfallhaufen, die diesen verdorbenen Ort bedecken. Schaut in den verwunschenen Hoodoohaufen nach.$B$BBringt mir diese Dinge und ich erschaffe eine mächtige Verzauberung für Euch!', 0),
(8191, 'deDE', 'Zanza kann die antiken Trollverzauberungen mit den richtigen Komponenten herstellen.$B$BDie erste Zutat ist ein urzeitlicher Hakkarigötze, der von den mächtigsten Hakkari erlangt werden muss, von Jin\'do und dem Blutfürsten.$B$BDie zweite Zutat ist eine durchstochene Voodoopuppe. Beide Komponenten findet Ihr in den Abfallhaufen, die diesen verdorbenen Ort bedecken. Schaut in den verwunschenen Hoodoohaufen nach.$B$BBringt mir diese Dinge und ich erschaffe eine mächtige Verzauberung für Euch!', 0),
(8192, 'deDE', 'Zanza kann die antiken Trollverzauberungen mit den richtigen Komponenten herstellen.$B$BDie erste Zutat ist ein urzeitlicher Hakkarigötze, der von den mächtigsten Hakkari erlangt werden muss, von Jin\'do und dem Blutfürsten.$B$BDie zweite Zutat ist eine durchstochene Voodoopuppe. Beide Komponenten findet Ihr in den Abfallhaufen, die diesen verdorbenen Ort bedecken. Schaut in den verwunschenen Hoodoohaufen nach.$B$BBringt mir diese Dinge und ich erschaffe eine mächtige Verzauberung für Euch!', 0),
(8195, 'deDE', 'Ich suche nach den Symbolen der Macht, bekannt als Münzen der Stämme. Sie sind die Währung unterschiedlichster Bewohner Zul\'Gurubs und eine jede ist mit subtilem, aber mächtigem Mojo erfüllt.$B$BEs gibt neun bestimmte Arten, die es zu finden gilt. Manche werden von meinen Landsmänner für unterschiedliche Rüstungen begehrt, die sie Helden der Zandalari anbieten. Solltet Ihr welche über haben, werde ich Euch eine unserer Ehrenmünzen im Tausch gegen drei davon geben. Ihr könnt die Münzen bei Rin\'wosho dem Händler verwenden; er bietet unseren Helden spezielle Gegenstände dafür an.', 0),
(8196, 'deDE', 'Die extrem wirksamen Essenzmangos wachsen auf vielen Inseln der südlichen Meere. Eine einzelne Mango erfrischt denjenigen, der davon isst, körperlich wie auch geistig. Solltet Ihr noch nie eine gekostet haben, dann erweist Ihr Euch damit keinen Dienst!$B$BHier auf der Insel verfügen wir über einen ausreichend großen Vorrat, um Euch ein paar davon im Austausch gegen eine Ehrenmünze der Zandalari geben zu können. Sprecht mit Vinchaxa, wenn Ihr wissen wollt, wie Ihr an Ehrenmünzen gelangt; ansonsten, lasst uns gleich Geschäfte machen!', 0),
(8238, 'deDE', 'Ich suche nach den Symbolen der Macht, bekannt als Münzen der Stämme. Sie sind die Währung unterschiedlichster Bewohner Zul\'Gurubs und eine jede ist mit subtilem, aber mächtigem Mojo erfüllt.$B$BEs gibt neun bestimmte Arten, die es zu finden gilt. Manche werden von meinen Landsmänner für unterschiedliche Rüstungen begehrt, die sie Helden der Zandalari anbieten. Solltet Ihr welche über haben, werde ich Euch eine unserer Ehrenmünzen im Tausch gegen drei davon geben. Ihr könnt die Münzen bei Rin\'wosho dem Händler verwenden; er bietet unseren Helden spezielle Gegenstände dafür an.', 0),
(8239, 'deDE', 'Ich suche nach den Symbolen der Macht, bekannt als Münzen der Stämme. Sie sind die Währung unterschiedlichster Bewohner Zul\'Gurubs und eine jede ist mit subtilem, aber mächtigem Mojo erfüllt.$B$BEs gibt neun bestimmte Arten, die es zu finden gilt. Manche werden von meinen Landsmänner für unterschiedliche Rüstungen begehrt, die sie Helden der Zandalari anbieten. Solltet Ihr welche über haben, werde ich Euch eine unserer Ehrenmünzen im Tausch gegen drei davon geben. Ihr könnt die Münzen bei Rin\'wosho dem Händler verwenden; er bietet unseren Helden spezielle Gegenstände dafür an.', 0),
(8240, 'deDE', 'Habt Ihr das Schmuckstück am Altar von Zanza zerstört? Erledigt dies und Ihr werdet von Zanza zweifach gesegnet!', 0),
(8243, 'deDE', 'Mit Eurem verbesserten Ruf innerhalb unseres Stammes, bekommt Ihr auch Zugang zu einigen unserer wirksamsten Tränke. Nehmt Euch in Acht... diese Gebräue sind stark im Mojo - gesegnet von Zanza und für Abenteurer jeglicher Herkunft gemacht!$B$BIch lasse Euch einen aus den drei Tränken, die ich anbiete, auswählen; im Gegenzug verlange ich eine Ehrenmünze der Zandalari. Seid Euch im Klaren, dass nur jeweils die Effekte eines Tranks zu einer beliebigen Zeit durch Euren Geist jagen können.$B$BLasst mich wissen, wenn Ihr zum Tauschhandel bereit seid!', 0),
(8246, 'deDE', 'Für jemanden, der bei den Zandalari so angesehen ist wie Ihr $N, habe ich etwas sehr Besonderes. Direkt aus unserer Heimat in den südlichen Meeren... die Siegel der Zandalari! Diese Siegel werden zum Aufwerten eines beliebigen Schultergegenstands, den Ihr besitzt, verwendet. Solltet Ihr nach Macht, Mojo oder Gelassenheit suchen - dann habe ich genau das, was Ihr braucht!$B$BIch gebe Euch ein Siegel Eurer Wahl im Austausch gegen fünfzehn Ehrenmünzen der Zandalari. Sobald Ihr die Münzen habt, können wir Geschäfte machen!', 0),
(8860, 'deDE', 'Hallo! Seid Ihr wegen der Party hier? Oder wollt Ihr nur ein wenig Eure müden Füße ausruhen?', 0),
(9147, 'deDE', 'Und? Habt Ihr, was ich benötige? Beeilt Euch oder mit dem hübschen Blutelfen ist es gleich aus!', 0),
(9594, 'deDE', 'Ja, $C? Was habt Ihr da?', 0),
(9692, 'deDE', 'Habt Ihr getan, was Euch aufgetragen wurde?', 0),
(9707, 'deDE', 'Ich gratuliere Euch, $N. Den Rang des Adepten zu erreichen ist keine leichte Sache, glaubt mir. Ich habe viele Leute dieses Gebäude betreten sehen, und nur wenige halten lange genug durch, um mit diesen Rohmaterialien zu mir zu kommen.', 0),
(10414, 'deDE', 'Sogar der kleinste Beitrag zu unserer Sache wird bemerkt, $N. Unsere Feinde sind stark, aber wir werden siegen!', 0),
(10415, 'deDE', 'Was habt Ihr in letzter Zeit für uns getan, $N? Der Krieg gegen Kael\'thas kämpft sich nicht von alleine, verstanden?', 0),
(10919, 'deDE', 'Fei-Fei schaut Euch erwartungsvoll an...', 0),
(11451, 'deDE', 'Oh, ein Gedicht?', 0);
