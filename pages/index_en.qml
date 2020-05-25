import FlatSiteBuilder 2.0
import RevolutionSlider 1.0
import TextEditor 1.0

Content {
    title: "THX - Eco Flow Simulator"
    menu: "default_en"
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
	&lt;strong&gt;Welcome&lt;/strong&gt; to Eco Flow Simulator
	&lt;span class=&quot;subtitle&quot;&gt;WE ARE HAPPY THAT YOU HAVE FOUND US&lt;/span&gt;
&lt;/h1&gt;

&lt;p class=&quot;lead&quot;&gt;We have got the following situation&lt;/p&gt;
&lt;div class=&quot;row featured-box-minimal&quot;&gt;
	&lt;div class=&quot;col-md-12&quot;&gt;
		&lt;h4&gt;&lt;i class=&quot;fa fa-tag&quot;&gt;&lt;/i&gt; Small Business&lt;/h4&gt;
		&lt;p&gt; 
		You have created a small business, but you don&#x27;t many customers.
		Your potential customers don&#x27;t have enough money to pay for your service.
		&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;row featured-box-minimal&quot;&gt;
	&lt;div class=&quot;col-md-12&quot;&gt;
		&lt;h4&gt;&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt; Neighborhood&lt;/h4&gt;
		&lt;p&gt;
		In the neighborhood you help each other.
		You can easily remember who you helped and who still owes you a favor.
		But at some point you lose track or someone who owes you a favor or you owes him moves away.
		You have no way to balance the energies.
		&lt;/p&gt;
	&lt;/div&gt;	
&lt;/div&gt;
&lt;div class=&quot;row featured-box-minimal&quot;&gt;
	&lt;div class=&quot;col-md-12&quot;&gt;
		&lt;h4&gt;&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt; Other Neighborhood Problems&lt;/h4&gt;
		&lt;p&gt;
		Let&#x27;s think of a hairdresser who cuts the hair of an auto mechanic.
		Let&#x27;s say she doesn&#x27;t drive a car.
		The car mechanic is therefore not able to balance the energies by repairing their car.
		So he has to pay the hairdressers in cash.
		This in turn makes it necessary for the hairdresser to ask for money.
		&lt;/p&gt;
	&lt;/div&gt;	
&lt;/div&gt;
&lt;div class=&quot;row featured-box-minimal&quot;&gt;
	&lt;div class=&quot;col-md-12&quot;&gt;
		&lt;h4&gt;&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt; Paying Taxes&lt;/h4&gt;
		&lt;p&gt;
		Do not get me wrong. I have nothing against paying taxes.
		But let me tell you something.
		Every year the government has to take on more debt, because it can&#x27;t even pay the interest.
		And for that we have to pay more and more taxes.
		In Denmark you pay about 51% income tax and an additional 25% VAT.
		The Danes therefore only have 24% of their income.
		Most of your income is used to pay off government debt.
		&lt;/p&gt;
	&lt;/div&gt;	
&lt;/div&gt;
&lt;div class=&quot;row featured-box-minimal&quot;&gt;
	&lt;div class=&quot;col-md-12&quot;&gt;
		&lt;h4&gt;&lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt; Finacial Crisis&lt;/h4&gt;
		&lt;p&gt;
		But there are still bigger problems.
		Do you remember Cyprus 2013?
		There the rich were simply expropriated.
		And the banks were also unable to pay money to their customers.
		&lt;/p&gt;
	&lt;/div&gt;	
&lt;/div&gt;

&lt;p class=&quot;lead&quot;&gt;
Do you want to know how to solve this situation? Then read on.
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
					 new currency created on your own.
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
                    text: "&lt;h2 class=&quot;margin-top100&quot;&gt;&lt;strong&gt;Solution&lt;/strong&gt;&lt;/h2&gt;
&lt;p class=&quot;lead&quot;&gt;
	We are creating an app with which we can coin a currency ourselves. 
	Or better call it a &lt;strong&gt;liquid&lt;/strong&gt; to keep the &lt;strong&gt;economy flowing&lt;/strong&gt;.
&lt;/p&gt;
&lt;p&gt;
	You install the app on your phone and then you generate a few coins every day. &lt;/br&gt;
	You get money for free. &lt;/br&gt;
	In order to limit the number of coins, all coins lose their value over a period of 7 years.
	Your app will of course do all of this calculation for you. &lt;/br&gt;
&lt;/p&gt;
&lt;p&gt;
	Now we just determine that the coin is based on time. So if you do an hour of work
	then you get 60 coins for it. One coin per minute. &lt;/br&gt; &lt;/br&gt;
	If everyone who has the app accepts these conditions, we have a means of payment. &lt;/br&gt;
	This means of payment is then just as valid as the EURO or the dollar, at least for all who accept it.
	Because we all give this coin a meaning.
&lt;/p&gt;
&lt;p&gt;
	We called this coin THX. &lt;strong&gt; THX &lt;/strong&gt; is the abbreviation of &lt;strong&gt; Thank You &lt;/strong&gt;.
	It is meant to express gratitude. For example, if I give you a massage and you say &quot;a thousand thanks&quot;
	then that&#x27;s an appreciation. If you pay me with the app, 60 THX per hour, it comes to that
	Saying &quot;a thousand thanks&quot; very close.
&lt;/p&gt;
&lt;p&gt;
	We do the payment by transferring the coin to the recipient&#x27;s cell phone.
	It works very simply by scanning a QR code (barcode) of the payer and in this way
	he or she received the coins. So we don&#x27;t even need internet access.
&lt;/p&gt;
&lt;p&gt;
	The app generates 10 THX per day for you. So you have the option, after one week, to pay someone for more than one
	hour of work. So the whole thing gets rolling. If you want to accumulate more THX, you can
	offer a service to the people around you. For example, you can give massages, even without
	training. Everyone can do it. You can offer people to cuddle with them and you will get THX for that. 
	Or you can paint pictures and calculate the material for the buyer in EUR and your time in THX.
&lt;/p&gt;
&lt;p&gt;
	So that the whole thing is not presented as illegal, we deliver it as a game. As a simulation.
	So we learn in a playful way how to deal with a new kind of economy. That frees us from the constraint
	to have to work.
&lt;/p&gt;
&lt;p&gt;
	You may be able to use land to grow your own food and exchange it for THX.
	Or you own houses and accept THX as rent.
&lt;/p&gt;"
                    adminlabel: "Solution"
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
	&lt;h3&gt;Would you like to &lt;strong&gt; help &lt;/strong&gt; bring the app online?&lt;a href=&quot;kraut_en.html&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;Of Course&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;!-- /CALLOUT --&gt;"
                    adminlabel: "Callout"
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
				&lt;h3&gt;&lt;strong&gt;HELP&lt;/strong&gt;&lt;/h3&gt;
				&lt;p class=&quot;lead&quot;&gt;
					now to make this happen and earn some coins.
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
                    text: "&lt;!-- CALLOUT --&gt;
&lt;div class=&quot;bs-callout text-center styleBackground&quot;&gt;
	&lt;h3&gt;Would you like to &lt;strong&gt; earn &lt;/strong&gt; something, advertising for the app?&lt;a href=&quot;help_en.html&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;Of Course&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;!-- /CALLOUT --&gt;"
                    adminlabel: "Callout"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h2 class = &quot;margin-top100&quot;&gt; &lt;strong&gt; Options &lt;/strong&gt; &lt;/h2&gt;
&lt;p class = &quot;lead&quot;&gt;
	We create the app, publish it as open source and you can adapt it to your needs,
	to be able to use it for your exchange ring for example.
&lt;/p&gt;
&lt;p&gt;
	Do you know the &lt;strong&gt; info money &lt;/strong&gt; that Professor Franz Hörmann proposed? &lt;/br&gt;
	We can also implement that. However, I&#x27;m not sure how exactly he means it,
	but a variant could be that a student who delivers the advertisement or the newspaper takes 60 THX
	per hour. A locksmith who has learned his profession for three years receives 60 THX per hour times factor 2.
	That makes 120 THX per hour. A computer scientist who has studied for 6 years gets 60 THX per hour times factor 3.
	That makes 180 THX per hour. So the earnings are analogous to the current system. &lt;/br&gt; &lt;/br&gt;
	Since information money is now asynchronous, a computer scientist pays one hour at 180 THX an hour,
	the student is only credited with 60 THX. &lt;/br&gt;
	You can choose how exactly this is to be converted. &lt;/b&gt;
	We can find a &lt;strong&gt; consensus &lt;/strong&gt; about this. True to the motto of Michael Tellinger (UBUNTU Movement). &lt;/br&gt;
	&quot;If it&#x27;s not good for everyone, it&#x27;s not good at all.&quot;
&lt;/p&gt;"
                    adminlabel: "Options"
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
				&lt;h3&gt;Let &lt;strong&gt;US&lt;/strong&gt; together&lt;/h3&gt;
				&lt;p class=&quot;lead&quot;&gt;
				 create a new economy, where we’re no longer exploited.
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
                    text: "&lt;h2&gt;&lt;strong&gt;Team&lt;/strong&gt;&lt;/h2&gt;"
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
				&lt;p&gt;&lt;a href=&quot;mailto:artanidos@gmail.com&quot;&gt;Art&lt;/a&gt; is currently in Portugal and is building a community there.&lt;/p&gt;
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
                    text: "&lt;div class = &quot;white-row&quot;&gt;
&lt;h3&gt; About &lt;strong&gt;Art&lt;/strong&gt; &lt;/h3&gt;
&lt;p&gt; &lt;strong&gt; Art &lt;/strong&gt; was a software developer and designer for a long time until he attended his first tantra massage workshop in 2014.
Since that day he has completely changed his life. He gave up his well-paid job in Switzerland.
Moved to Denmark to finally start life (kitesurfing).
&lt;/p&gt;
&lt;p&gt;
Art now lives in Portugal and builds the &lt;strong&gt; Camp Eden &lt;/strong&gt;, a tantric community based on the rules of the Rainbow
Family and according to the philosophy of the Ubuntu movement in South Africa.
&lt;/p&gt;
&lt;/div&gt;
"
                }

                Text {
                    text: "&lt;div class=&quot;white-row&quot;&gt;
&lt;h3&gt;&lt;strong&gt;Education&lt;/strong&gt;&lt;/h3&gt;
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
