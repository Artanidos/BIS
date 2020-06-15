/****************************************************************************
* Copyright (C) 2020 Olaf Japp
*
* This file is part of THX.
*
*  THX is free software: you can redistribute it and/or modify
*  it under the terms of the GNU General Public License as published by
*  the Free Software Foundation, either version 3 of the License, or
*  (at your option) any later version.
*
*  THX is distributed in the hope that it will be useful,
*  but WITHOUT ANY WARRANTY; without even the implied warranty of
*  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*  GNU General Public License for more details.
*
*  You should have received a copy of the GNU General Public License
*  along with THX.  If not, see <http://www.gnu.org/licenses/>.
*
****************************************************************************/

import QtQuick 2.5
import QtQuick.Controls 2.0
import QtQuick.Controls.Material 2.1
import QtQuick.Layouts 1.0


Page 
{
	id: page
	title: "Eco Flow Simulator"

	Rectangle 
	{
    	id: display
    	height: page.height / 4
    	color: "#C0C0C0"
    	anchors.top: parent.top
    	anchors.right: parent. right
    	anchors.left: parent.left
    	anchors.margins: page.width / 10
    	Text 
		{
			font.pixelSize: page.width / 20
    		text: "Balance"
    	} 
    	Text 
		{
    		font.pixelSize: page.width / 5
    		text: 1130 - 60
    		anchors.centerIn: parent
    	} 
    	Text 
		{
    		anchors.right: parent. right
    		anchors. bottom: parent.bottom
			font.pixelSize: page.width / 20
    		text: "THX"
    	} 
	}

	Button 
	{
		id: pay
    	width: display.width / 3 - (page.width / 20)
    	height: page.height / 6
    	Material.background: Material.Green
		anchors.top: display.bottom
		anchors.left: display.left
    	Text 
		{
    		anchors.centerIn: parent
    		font.pixelSize: page.height / 25
    		color: "#ffffff"
    		text: "Pay"
    	} 
    } 

	Button 
	{
    	width: display.width / 3 - (page.width / 20)
    	height: page.height / 6
    	Material.background: Material.Green
		anchors.top: display.bottom
		anchors.horizontalCenter: parent.horizontalCenter
    	Text 
		{
    		anchors.centerIn: parent
    		font.pixelSize: page.height / 25
    		color: "#ffffff"
  			text: "Send"
		} 
   	} 
    	
	Button 
	{
		id: receive
		width: display.width / 3 - (page.width / 20)
		height: page.height / 6
		Material.background: Material.Green
    	anchors.top: display.bottom
		anchors.right: display.right
		Text 
		{
    		anchors.centerIn: parent
    		font.pixelSize: page.height / 25
    		color: "#ffffff"
   			text: "Receive"
    	} 
   		onClicked: stackview.push("Receive.qml") 
 	} 

	Text 
	{
		id: caption
		anchors.top: pay.bottom
		anchors.left: pay.left
		anchors.topMargin: page.height / 100
		text: "Latest Bookings"
	} 

	Rectangle 
	{
		anchors.right: parent. right
   		anchors.left: parent.left
   		anchors.leftMargin: page.width / 10
    	anchors.rightMargin: page.width / 10
    	anchors.topMargin: page.width / 100
	    anchors.top: caption.bottom
	    anchors.bottom: parent.bottom
	    color: "#EEEEEE"
	   	ListView 
		{
	   		clip: true
	    	anchors.fill: parent
	   		anchors.margins: page.width / 100
	   		spacing: page.width / 100
	    	
	    	delegate: listDelegate
	    	
	   		Component 
			{
	   			id: listDelegate
	    		
	   			Rectangle 
				{
	 				width: parent.width 
	   				height: page.height / 20
	   				Text 
					{
	   					id: date
	   					text: model.date
	   					font.pixelSize: page.height / 40
	   				} 
	   				Text 
					{
	   					anchors.left: date.right
	   					anchors.leftMargin: 15
	   					text: model.text 
	   					font.pixelSize: page.height / 40
	 				} 
	 				Text 
					{
						anchors.right: parent.right
	 					text: model.amount + " THX"
	 					font.pixelSize: page.height / 40
	 				} 
	    		} 
	    	} 
	    	
	   		model: ListModel 
			{
                ListElement 
				{
                	date: "23.04.2020"
               	   	text: "Liquid created"
               	   	amount: 10
       	       	}
               	ListElement 
				{
               		date: "22.04.2020"
               		text: "Liquid created"
               		amount: 10
       	       	}
              	ListElement 
				{
              		date: "21.04.2020"
               		text: "Liquid created"
               		amount: 10
       	      	}
       	      	ListElement 
				{
              		date: "21.04.2020"
               		text: "Payment"
               		amount: - 60
       	      	}
       	      	ListElement 
				{
              		date: "21.04.2020"
               		text: "Massage"
               		amount: 90
       	      	}
       	      	ListElement 
				{
              		date: "20.04.2020"
               		text: "Liquid created"
               		amount: 10
       	      	}
				ListElement 
				{
              		date: "19.04.2020"
               		text: "In App Purchase"
              		amount: 1000
       	      	}	
	   		}
        }
	}
} 