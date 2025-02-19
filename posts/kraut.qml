import FlatSiteBuilder 2.0
import ImageEditor 1.0
import TextEditor 1.0

Content {
    title: "CrowdFunding (DE)"
    menu: "blog"
    author: "Artanidos"
    keywords: "indiegogo,thx,funding,help"
    layout: "post"
    date: "2020-05-16"
    excerpt: "Wir haben gerade angefangen, etwas Geld zu sammeln, um die erste Version von THX für Android erstellen zu können..."

    Section {

        Row {

            Column {
                span: 4

                Image {
                    src: "preview.png"
                    animation: "fadeInLeft"
                    animation_type: "Fading Entrances"
                }
            }

            Column {
                span: 8

                Text {
                    text: "&lt;div class=&quot;white-row&quot;&gt;
&lt;h3&gt;&lt;strong&gt;Crowd Funding&lt;/strong&gt;&lt;/h3&gt;
&lt;p class=&quot;lead&quot;&gt;
	Wir haben gerade angefangen, etwas Geld zu sammeln, um die erste Version von THX für Android erstellen zu können.
&lt;/p&gt;

&lt;p&gt;
	Du kannst dies ermöglichen ... &lt;/ br&gt;
	Ich lade Dich ein, dich unsere Kampagne anzusehen, eine Spende zu leisten und die Idee an Deine Freunde weiterzugeben. &lt;/ br&gt;	
	Hier ist der Link zu &lt;a href=&quot;https://www.indiegogo.com/projects/thx&quot;&gt; IndieGoGo &lt;/a&gt;.
&lt;/p&gt;
&lt;p class=&quot;lead&quot;&gt;
	Wir können JETZT gemeinsam ein besseres Morgen schaffen.
&lt;/p&gt;
&lt;p&gt;
	Olaf Art Ananda
&lt;/p&gt;
&lt;/div&gt;"
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
	&lt;h3&gt;&lt;strong&gt;Hier&lt;/strong&gt; geht es zu unser CrowFunding Campagne&lt;a href=&quot;https://www.indiegogo.com/projects/thx&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;Ich bin dabei&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;!-- /CALLOUT --&gt;
"
                    adminlabel: "Callout"
                }
            }
        }
    }
}
