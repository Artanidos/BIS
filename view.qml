import QtQuick 2.5
import QtQuick.Controls 2.0
import QtQuick.Controls.Material 2.1
import QtQuick.Layouts 1.0

ApplicationWindow {
	visible: true
	id: window
    header: ToolBar {
    	height: 70
    	Material.background: Material.Green
        ToolButton {
            id: menuButton
            anchors.left: parent.left
            anchors.verticalCenter: parent.verticalCenter
          //  icon.source: "images/drawer.png"
          text: stackview.depth > 1 ? "\u25C0" : "\u2630"
            
        
        
        onClicked: {
                if (stackview.depth > 1) {
                    stackview.pop()
                } else {
                    drawer.open()
                }
        }
        
        
        
        }
        Label {
            anchors.centerIn: parent
            text: stackview.currentItem.title
            font.pixelSize: 50
            elide: Label.ElideRight
        }
    }
    
    StackView {
    	id: stackview
    	initialItem: Home {}
    	anchors.fill: parent
    }
    
    
    Drawer {
        id: drawer

        width: Math.min(window.width, window.height) / 3 * 2
        height: window.height

        ListView {
            focus: true
            currentIndex: -1
            anchors.fill: parent

            delegate: ItemDelegate {
                width: parent.width
                text: model.text
                font.pixelSize: 40
                highlighted: ListView.isCurrentItem
                onClicked: {
                    drawer.close()
                    //model.triggered()
                    stackview.push("receive.qml")
                }
            }

            model: ListModel {
                ListElement {
                    text: "Open... "
                }
                ListElement {
                	text: "About... "
                }
            }
        }
    }
} 