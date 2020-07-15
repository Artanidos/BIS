import FlatSiteBuilder 2.0
import RevolutionSlider 1.0
import TextEditor 1.0
import ImageEditor 1.0

Content {
    title: "THX - Eco Flow Simulator"
    menu: "default"
    author: "Olaf"
    layout: "default"
    date: "2020-05-16"
    logo: "logo.png"

    Section {
        fullwidth: true

        RevolutionSlider {
            fullwidth: true

            Slide {
                src: "/media/art/data/SourceCode/THX/assets/images/happypeople.png"
            }

            Slide {
                src: "/media/art/data/SourceCode/THX/assets/images/tagcloud.png"
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1&gt;
	&lt;strong&gt;Willkommen&lt;/strong&gt; bei Eco Flow Simulator
	&lt;span class=&quot;subtitle&quot;&gt;WIR SIND SEHR FROH DAS DU UNS GEFUNDEN HAST&lt;/span&gt;
&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;Wir haben die folgende Situation&lt;/p&gt;
&lt;div class=&quot;row featured-box-minimal&quot;&gt;
	&lt;div class=&quot;col-md-12&quot;&gt;
		&lt;h4&gt;&lt;i class=&quot;fa fa-tag&quot;&gt;&lt;/i&gt; Kleingewerbe&lt;/h4&gt;
		&lt;p&gt; 
		Du hast dir ein kleines Geschäft aufgebaut, hast aber nicht genug Kunden.
		Deine potentiellen Kunden haben nicht genug Geld um für deinen Service zu bezahlen.
		&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;row featured-box-minimal&quot;&gt;
	&lt;div class=&quot;col-md-12&quot;&gt;
		&lt;h4&gt;&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt; Nachbarschaft&lt;/h4&gt;
		&lt;p&gt;
		In der Nachbarschaft hilft man sich ja gegenseitig.
		Du kannst dich leicht daran errinnern, wem Du geholfen hast und wer dir noch einen Gefallen schuldet.
		Aber irgendwann verlierst du den Überblick oder jemand, der dir noch einen Gefallen schuldet oder du ihm, zieht weg.
		Du hast keine Möglichkeit die Energien noch auszugleichen.
		&lt;/p&gt;
	&lt;/div&gt;	
&lt;/div&gt;
&lt;div class=&quot;row featured-box-minimal&quot;&gt;
	&lt;div class=&quot;col-md-12&quot;&gt;
		&lt;h4&gt;&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt; Andere Probleme mit der Nachbarschaft&lt;/h4&gt;
		&lt;p&gt;
		Denken wir einmal an eine Frisörin, die einem Automechaniker die Haare schneidet.
		Nehmen wir an, sie fährt kein Auto.
		Der Automechaniker ist also gar nicht in der Lage die Energien auszugleichen, in dem er ihr Auto repariert.
		Er muss die Frisören also bar bezahlen.
		Das wiederrum macht es nötig, das die Frisörin das Geld versteuert.
		&lt;/p&gt;
	&lt;/div&gt;	
&lt;/div&gt;
&lt;div class=&quot;row featured-box-minimal&quot;&gt;
	&lt;div class=&quot;col-md-12&quot;&gt;
		&lt;h4&gt;&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt; Steuern zahlen&lt;/h4&gt;
		&lt;p&gt;
		Versteh mich nicht falsch. Ich habe nichts gegen das Steuernzahlen.
		Aber lass mir dir etwas erzählen.
		Jedes Jahr muss die Regierung mehr Schulden aufnehmen, weil sie nicht mal die Zinsen zahlen kann.
		Und dafür müssen wir immer mehr Steuern zahlen.
		In Dänemark zahlst man z.B. 51% Einkommenssteuer und zusätzlich noch 25% Mehrwertsteuer.
		Dem Dänen bleiben also gerade mal 24% seines Einkommens.
		Der grösste Teil deines Einkommens wird verwendet um Staatsschulden zu begleichen.
		&lt;/p&gt;
	&lt;/div&gt;	
&lt;/div&gt;
&lt;div class=&quot;row featured-box-minimal&quot;&gt;
	&lt;div class=&quot;col-md-12&quot;&gt;
		&lt;h4&gt;&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt; Finanzkrise&lt;/h4&gt;
		&lt;p&gt;
		Aber da sind noch grössere Probleme.
		Erinnerst du dich an Zypern 2013?
		Dort wurden die Reichen einfach enteignet.
		Und auserdem waren die Banken nicht in der Lage, Geld an ihre Kunden auszuzahlen.
		&lt;/p&gt;
	&lt;/div&gt;	
&lt;/div&gt;

&lt;p class=&quot;lead&quot;&gt;
Möchtest du wissen, wie man diese Situation lösen kann? Dann les weiter.
&lt;/p&gt;"
                    adminlabel: "Willkommen"
                }
            }
        }
    }

    Section {
        cssclass: "parallax margin-top80"
        style: "background-image: url('assets/images/natur.jpg');"
        attributes: "data-stellar-background-ratio='0.7'"

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;container&quot;&gt;
	&lt;div class=&quot;row animation_fade_in&quot;&gt;
		&lt;div class=&quot;col-md-6&quot;&gt;
			&lt;div class=&quot;white-row&quot;&gt;
				&lt;h3&gt;&lt;strong&gt;THX&lt;/strong&gt;&lt;/h3&gt;
				&lt;p class=&quot;lead&quot;&gt;
					eine neue Währung von dir selbst erschaffen.
				&lt;/p&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Parallax"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h2 class=&quot;margin-top100&quot;&gt;&lt;strong&gt;Lösung&lt;/strong&gt;&lt;/h2&gt;
&lt;p class=&quot;lead&quot;&gt;
	Wir schaffen uns eine App, mit der wir selbst eine Währung münzen können.
	Oder sagen wir besser, wir schaffen eine &lt;strong&gt;Flüssigkeit&lt;/strong&gt; (Liquid), 
	mit der wir die &lt;strong&gt;Wirtschaft&lt;/strong&gt; am &lt;strong&gt;Fließen&lt;/strong&gt; halten.
&lt;/p&gt;
"
                    adminlabel: "Lösung"
                }
            }
        }

        Row {

            Column {
                span: 4

                Image {
                    src: "homescreen.png"
                    animation: "slideInUp"
                    animation_type: "Sliding Entrances"
                }
            }

            Column {
                span: 4

                Image {
                    src: "receive.png"
                    animation: "slideInUp"
                    animation_type: "Sliding Entrances"
                }
            }

            Column {
                span: 4

                Image {
                    src: "receiveqr.png"
                    animation: "slideInUp"
                    animation_type: "Sliding Entrances"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;p&gt;
	Du installierst die App auf deinem Handy und ab dann generierst du jeden Tag ein paar Münzen.&lt;/br&gt;
	Du bekommst quasi Geld geschenkt.&lt;/br&gt;
	Damit die Anzahl der Münzen begrenzt wird, verlieren alle Münzen über einen Zeitraum von 7 Jahre ihren Wert.
	All das rechnet deine App natürlich für dich aus.&lt;/br&gt;
&lt;/p&gt;
&lt;p&gt;
	Wenn nun jeder, der die App hat, diese Bedingungen akzeptiert, dann haben wir ein Zahlungsmittel.&lt;/br&gt;
	Dieses Zahlungsmittel, ist dann genau so gültig, wie der EURO oder der Dollar, zumindest bei allen, die dies 
	akzeptieren. Denn wir alle geben dieser Münze eine Bedeutung.
&lt;/p&gt;
&lt;p&gt;
	Wir haben diese Münze THX genannt. &lt;strong&gt;THX&lt;/strong&gt; ist die Abkürzung von dem englischen &lt;strong&gt;Thank You&lt;/strong&gt;.
	Es soll Dankbarkeit ausdrücken. Wenn ich dir zum Beispiel eine Massage gebe und du mir &quot;tausend Dank&quot; sagst,
	dann ist das eine Wertschätzung. Wenn du mich mit der App bezahlst, 60 THX pro Stunde, dann kommt das dem 
	Ausspruch &quot;tausend Dank&quot; schon sehr nahe.
&lt;/p&gt;
&lt;p&gt;
	Bezahlen tun wir, indem wir die selbstgeschöpften Münzen an das Handy des Empängers übertragen. 
	Das funktioniert ganz einfach, in dem wir einen QR-Code (Barcode) des Bezahlers einscannen und auf diese Weise
	die Münzen erhalten. Wir benötigen also nicht mal ein Internet Zugang.
&lt;/p&gt;
&lt;p&gt;
	Pro Tag generiert die App 10 THX für dich. Du hast also die Möglichkeit, nach einer Woche, jemanden für mehr 
	als eine Stunde Arbeit zu bezahlen. So kommt das ganze ins Rollen. Möchtest Du mehr THX ansammeln, 
	dann kannst Du den Menschen in deiner Umgebung einen Service anbieten. Du kannst zum Beispiel Massagen geben, 
	selbst ohne Ausbildung. Jeder kann das. Du kannst den Menschen anbieten mit ihnen zu kuscheln und wirst 
    dafür auch noch bezahlt. Oder du malst Bilder und berechnest dem Käufer das Material in EUR und deine 
	Zeit in THX.
&lt;/p&gt;
&lt;p&gt;
	Damit das Ganze als legal dargestellt wird, liefern wir es als Spiel aus. Als Simulation.
	Wir lernen also spielerisch, mit einer neuen Art von Wirtshaft umzugehen. Das befreit uns von dem Zwang,
	in der alte Wirtschaft arbeiten zu müssen. 
&lt;/p&gt;
&lt;p&gt;
	Eventuell kannst du ja Land nutzen, um deine Lebensmittel selber anzubauen und sie gegen THX einzutauschen. 
	Oder du besitzt Häuser und akzeptierst THX als Miete. 
&lt;/p&gt;"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h2&gt;Beispiel für ein Restaurant&lt;/h2&gt;
&lt;p&gt;
	Derzeit bleiben zum Beispiel die Touristen aus, weil immer noch Menschen an den Folgen der Corona-Krise leiden.
	Diese Folgen können sein, Arbeitslosigkeit, Armut oder einfach Angst.&lt;/br&gt;
	Angst sich zu infizieren, Angst bei einem erneuten Lockdown im Urlaubsland festzustecken oder was auch immer.
&lt;/p&gt;
&lt;p&gt;
	Die Einheimischen haben meist nicht genügend Geld, um das Angebot des Restaurants zu bezahlen und essen lieber
	Zuhause.
&lt;/p&gt;
&lt;p&gt;
	Wie wäre es da, wenn auf der Speisekarte stehen würde, das man zusätzlich auch mit THX bezahlen könnte?
	Die Kunden fragen dann, was es mit diesen THX auf sich hat und man gibt seinen Kunden einen Flyer mit Infos zu dem THX.
	Wenn der Kunde nun sieht, das er diese THX, völlig kostenlos bekommen kann, dann wird er zum einen öfters
	zum Esssen kommen können und er wird diese Möglichkeit weiter erzählen. 
&lt;/p&gt;
&lt;p&gt;
	Auf einmal können dann auch Menschen dort zum Essen kommen, die es sich normalerweise nicht leisten können.
&lt;/p&gt;
&lt;p&gt;
	Wenn nun der Restaurantbesitzer sein Obst und Gemüse bei einem regionalen Bauern auch mit THX beziehen kann,
	dann schließt sich der Kreis.
&lt;/p&gt;
&lt;p&gt;
	Zusätzlich sehen die Kunden, das auch sie etwas anbieten können, um sich ein paar THX zu verdienen, 
	denn die sonst arme Bevölkerung ist auf einmal wieder liquide.
&lt;/p&gt;
&lt;p&gt;
	Das gute an dem Wertverlust ist, das niemand mehr das Geld horten möchte und es schnell wieder ausgeben wird.
&lt;/p&gt;"
                }
            }
        }
    }

    Section {
        cssclass: "parallax margin-top80"
        style: "background-image: url('assets/images/natur2.jpg');"
        attributes: "data-stellar-background-ratio='0.7'"

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;container&quot;&gt;
	&lt;div class=&quot;row animation_fade_in&quot;&gt;
		&lt;div class=&quot;col-md-6&quot;&gt;
			&lt;div class=&quot;white-row&quot;&gt;
				&lt;h3&gt;&lt;strong&gt;HELF&lt;/strong&gt;&lt;/h3&gt;
				&lt;p class=&quot;lead&quot;&gt;
					uns jetzt, um das Ganze möglich zu machen.
				&lt;/p&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Parallax"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h2 class=&quot;margin-top100&quot;&gt;&lt;strong&gt;Mithelfen&lt;/strong&gt;&lt;/h2&gt;
&lt;p class=&quot;lead&quot;&gt;
	Werbung für eine kostenlose App, ohne ein Budget?&lt;/br&gt;
	Ist das überhaupt möglich?
&lt;/p&gt;
&lt;p&gt;
	Damit du mit der App bezahlen kannst, benötigt es natürlich andere, die den THX als Zahlungsmittel akzeptieren.
	Somit ist es zwingend erforderlich, das die Idee hinter der App weit verbreitet wird.
	Leider verfügen wir nicht über genügend Kapital, um Werbung für die App und den THX zu finanzieren, 
	deshalb sind wir auf &lt;strong&gt;Deine Hilfe&lt;/strong&gt; angewiesen.
&lt;/p&gt;
&lt;p&gt;
	Zuerst mal, trage dich bitte in unseren Newsletter ein und erzähle deinen Freunden und Kollegen über dieses Projekt.
	Erstelle einen Betrag auf Facebook und teile unsere Webseite, erzähle warum du an unsere Lösung glaubst.
	Lade sie auch ein, sich hier zu registrieren.
&lt;/p&gt;
&lt;p&gt;
	Wenn wir eine kritische Masse an Teilnehmern, die sich registriert haben, erreicht haben, dann werden wir 
	motiviert sein, die App zu entwickeln.
	Wir werden dann ausserdem im Stande sein, eine CrowdFunding-Kampagne zu starten, um die Entwicklungskosten rein zu holen, wenn nötig.
&lt;/p&gt;"
                    adminlabel: "Mithelfen"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!-- CALLOUT --&gt;
&lt;div class=&quot;bs-callout text-center styleBackground&quot;&gt;
	&lt;h3&gt;Ja, ich möchte &lt;strong&gt;mithelfen&lt;/strong&gt; die App zu verbreiten.&lt;a href=&quot;http://eepurl.com/dLTUWc&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;Eintragen&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;!-- /CALLOUT --&gt;"
                    adminlabel: "Callout"
                }
            }
        }
    }

    Section {
        cssclass: "parallax margin-top80"
        style: "background-image: url('assets/images/natur3.jpg');"
        attributes: "data-stellar-background-ratio='0.7'"

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;container&quot;&gt;
	&lt;div class=&quot;row animation_fade_in&quot;&gt;
		&lt;div class=&quot;col-md-6&quot;&gt;
			&lt;div class=&quot;white-row&quot;&gt;
				&lt;h3&gt;Lass &lt;strong&gt;UNS&lt;/strong&gt; gemeinsam&lt;/h3&gt;
				&lt;p class=&quot;lead&quot;&gt;
					einen neue Wirtschaft erschaffen, in der wir nicht mehr ausgebeutet werden.
				&lt;/p&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Parallax"
                }
            }
        }
    }

    Section {
        id:  team

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h2 class=&quot;margin-top100&quot;&gt;&lt;strong&gt;Team&lt;/strong&gt;&lt;/h2&gt;"
                    adminlabel: "Team"
                }
            }
        }
    }

    Section {
        id:  art

        Row {

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;row&quot;&gt;
	&lt;div class=&quot;col-sm-12 col-md-12&quot;&gt;
		&lt;div class=&quot;item-box fixed-box&quot;&gt;
			&lt;figure&gt;
				&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/olaf.jpg&quot; width=&quot;263&quot; height=&quot;263&quot; alt=&quot;&quot;/&gt;
			&lt;/figure&gt;
			&lt;div class=&quot;item-box-desc&quot;&gt;
				&lt;h4&gt;Olaf Art Ananda&lt;/h4&gt;
				&lt;small class=&quot;styleColor&quot;&gt;Monchique (+351) 969 31 28 08&lt;/small&gt;
				&lt;p&gt;&lt;a href=&quot;mailto:artanidos@gmail.com&quot;&gt;Art&lt;/a&gt; ist derzeit in Portugal und baut dort eine Community auf.&lt;/p&gt;
				&lt;div class=&quot;row socials&quot;&gt;
					&lt;a href=&quot;https://www.facebook.com/artanidos&quot; class=&quot;social fa fa-facebook&quot;&gt;&lt;/a&gt;
					&lt;!-- a href=&quot;#&quot; class=&quot;social fa fa-twitter&quot;&gt;&lt;/a&gt;
					&lt;a href=&quot;#&quot; class=&quot;social fa fa-google-plus&quot;&gt;&lt;/a --&gt;
				&lt;/div&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Art"
                }
            }

            Column {
                span: 9

                Text {
                    text: "&lt;div class=&quot;white-row&quot;&gt;
	&lt;h3&gt;Über &lt;strong&gt;Art&lt;/strong&gt;&lt;/h3&gt;
	&lt;p&gt;&lt;strong&gt;Art&lt;/strong&gt; war lange Zeit Softwareentwickler und Designer, bis er 2014 seinen ersten Tantramassage-Workshop besucht hat.
	Seit dem Tag hat er sein Leben komplett umgekrempelt. Er hat seinen gut bezahlten Job in der Schweiz an den Nagel gehängt.
	Ist nach Dänemark gezogen, um endlich mit dem Leben (Kitesurfen) anzufangen. 
	&lt;/p&gt;
	&lt;p&gt;
	Heute lebt Art in Portugal und baut dort das &lt;strong&gt;Camp Eden&lt;/strong&gt;, eine tantrische Gemeinschaft nach Regeln der Rainbow 
	Familie und nach der Philosophie der Ubuntu Bewegung in Süd Afrika.
	&lt;/p&gt;
&lt;/div&gt;
"
                }

                Text {
                    text: "&lt;div class=&quot;white-row&quot;&gt;
&lt;h3&gt;&lt;strong&gt;Ausbildung&lt;/strong&gt;&lt;/h3&gt;
&lt;ul&gt;
	&lt;li&gt;Lomi Lomi Nui 2 (Anja und Jana Goralski)&lt;/li&gt;
	&lt;li&gt;Lomi Lomi Nui 1 (Anja und Jana Goralski)&lt;/li&gt;
	&lt;li&gt;Tantramassage Level 2 (Suriya, Eva, Saranam)&lt;/li&gt;
	&lt;li&gt;Yin-Yang-Massage (Frank Lerch)&lt;/li&gt;
	&lt;li&gt;Lingam Intensiv (Suriya, Eva)&lt;/li&gt;
	&lt;li&gt;Tantramassage Level 1 (Suriya, Eva, Saranam)&lt;/li&gt;
	&lt;li&gt;The Art of Touch 2 (Somananda Moses Maimon)&lt;/li&gt;
	&lt;li&gt;Ausbildung zum Sexological Bodyworker (Didi Liebold, Janine Hug)&lt;/li&gt;
	&lt;li&gt;Beckenboden, Anal- und Prostatamassage (Jacqueline Schönbächler, Dr. Eva Thiel)&lt;/li&gt;
	&lt;li&gt;Yonimassage Aufbaukurs (Jacqueline Schönbächler)&lt;/li&gt;
	&lt;li&gt;Basis Ausbildung Tantra Massage (Jacqueline Schönbächler)&lt;/li&gt;
	&lt;li&gt;Studium Human Computer Interaction Design (UNI Rapperswil, Basel)&lt;/li&gt;
	&lt;li&gt;Fernstudium Grafik Design (Studien Gemeinschaft Darmstadt)&lt;/li&gt;
	&lt;li&gt;Autodidact Softwareentwicklung&lt;/li&gt;
	&lt;li&gt;Ausbildung zum Maschinenschlosser (Deutsche Audco)&lt;/li&gt;
	&lt;li&gt;Realschule (Egenbüttel)&lt;/li&gt;	
&lt;/ul&gt;
&lt;/div&gt;"
                }
            }
        }
    }
}
