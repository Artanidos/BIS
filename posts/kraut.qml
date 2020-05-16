import FlatSiteBuilder 2.0
import ImageEditor 1.0
import TextEditor 1.0

Content {
    title: "CrowdFunding"
    menu: "blog"
    author: "Artanidos"
    keywords: "indiegogo,thx,funding,help"
    layout: "post"
    date: "2020-05-16"
    excerpt: "We are about to crowd fund the first app for Android..."

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
	We are just started to crowd fund some money to be able to build the first version of THX for Android.
&lt;/p&gt;

&lt;p&gt;
	You can make this happen...&lt;/br&gt;
	I invite you to have a look at our campaign, make a donation and share the idea to your friends.
&lt;/p&gt;

&lt;p class=&quot;lead&quot;&gt;
	We can create a better tommorow together right NOW.
&lt;/p&gt;
&lt;p&gt;
	Olaf Art Ananda
&lt;/p&gt;
&lt;/div&gt;"
                }
            }
        }
    }
}
