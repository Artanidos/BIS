import FlatSiteBuilder 2.0

Menus {
    Menu {
        name:"default"
        Menuitem {
            title: "Home" 
            url: "#wrapper" 
            icon: "" 
            attributes: "class=\"scrollTo\""
        }

        Menuitem {
            title: "Blog" 
            url: "blog.html" 
            icon: ""
        }

        Menuitem {
            title: "Kontakt" 
            url: "#contact" 
            icon: "" 
            attributes: "class=\"scrollTo\""
        }
        Menuitem {
            title: "Deutsch"
            url: "#"
            icon: "assets/images/flags/de.png"

            Menuitem {
                title: "[US] English"
                url: "#"
                icon: "assets/images/flags/us.png"
            }

            Menuitem {
                title: "DE] Deutsch"
                url: "index.html"
                icon: "assets/images/flags/us.png"
            }
        }
    }
   
    Menu {
        name: "blog"
        Menuitem {
            title: "Home" 
            url: "index.html" 
            icon: ""
        }
       
        Menuitem { 
            title:"Blog" 
            url:"blog.html" 
            icon:""
        }
        
        Menuitem { 
            title:"Kontakt" 
            url:"#contact" 
            icon:""
        }
    }
}
