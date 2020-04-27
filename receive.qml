import QtQuick 2.5
import QtQuick.Controls 2.0
import QtQuick.Controls.Material 2.1
import QtQuick.Layouts 1.0

Page {
	title: "Receive"
	
	Column {
		spacing: 50
	Row {
		spacing: 50
		anchors.margins: 50
	Image {
		source: "images/hours.png"
	} 
	
		Image {
		source: "images/minutes.png"
	} 
	} 
	
	Rectangle {
    		id: display
    		height: 200
    		color: "#C0C0C0"
    		anchors.right: parent. right
    		anchors.left: parent.left
    		anchors.margins: 150
    		Text {
    			text: "Amount"
    		} 
    		Text {
    			font.pixelSize: 100
    			text: "260"
    			anchors.centerIn: parent
    		} 
    		Text {
    			anchors.right: parent. right
    			anchors. bottom: parent.bottom
    			text: "THX"
    		} 
   	 }
	
	Button {
		anchors.left: parent.left
        anchors.right: parent.right
        anchors.margins: 150
    	height: 150
    	Material.background: Material.Green
		Text {
    				anchors.centerIn: parent
    				font.pixelSize: 40
    				color: "#ffffff"
    				text: "Receive"
    			} 
    			
    		onClicked: qr.visible = true
	} 
	
	Image {
		id: qr
		visible: false
	anchors.left: parent.left
        anchors.right: parent.right
        anchors.margins: 150
        height: 300
		source: "images/qr.png"
	} 
	} 
}