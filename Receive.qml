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

Page 
{
	id: page
	title: "Receive"

    property var amount: ""


	Rectangle
	{
		id: display
    	height: parent.height / 4
    	color: "#C0C0C0"
		anchors.top: parent.top
    	anchors.right: parent.right
    	anchors.left: parent.left
    	anchors.margins: page.width / 10

    	Text 
		{
			id: amountlabel
    		text: "Amount"
			font.pixelSize: page.width / 20
    	} 
		Text 
		{
			anchors.top: amountlabel.bottom
    		text: amount
			font.pixelSize: page.width / 20
    	} 
    	Text 
		{
    		font.pixelSize: page.width / 5
    		text: calc(amount)
    		anchors.centerIn: parent

			function calc(a)
			{
				try 
				{
					var temp = eval(a)
					if(isNaN(temp))
					{
						receive.enabled = false
    					return 0
					}
					else
					{
						receive.enabled = true
						if(temp < 0)
							return 0
						else
							return Math.round(eval(a));
					}
				} 
				catch (e) 
				{
					receive.enabled = false
    				return 0
				}
			}
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
		id: receive
		enabled: false
		anchors.top: display.bottom
        anchors.left: parent.left
        anchors.right: parent.right
		anchors.leftMargin: page.width / 10
		anchors.rightMargin: page.width / 10
		height: page.height / 6
		Material.background: Material.Green
		onClicked: 
		{
			buttons.visible = false
			qr.visible = true
			receive.enabled = false
		}
		Text 
		{
    		anchors.centerIn: parent
    		font.pixelSize: page.height / 25
    		color: "#ffffff"
   			text: "Receive"
    	} 
	}
	
	Image 
	{
		id: qr
		visible: false
		anchors.top: receive.bottom
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        anchors.leftMargin: page.width / 10
		anchors.rightMargin: page.width / 10
       	height: page.width - page.width / 10
		width: height
		source: "images/qr.png"
	} 

	Item 
	{
        id: buttons
        anchors.top: receive.bottom
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        anchors.leftMargin: page.width / 10
		anchors.rightMargin: page.width / 10

		Repeater 
		{
            id: digits
            model: ["7", "8", "9", "×", "4", "5", "6", "÷", "1", "2", "3", "+", "0", "⬅", "C", "-"]
            Button 
			{
                x: (index % 4) * width
                y: Math.floor(index / 4 ) * height
                width: parent.width / 4
                height: parent.height / 4
                Material.background: index % 4 == 3 ? Material.Yellow : Material.Blue
				onClicked: calculate(modelData)
				Text 
				{
    				anchors.centerIn: parent
    				font.pixelSize: page.height / 20
    				color: index % 4 == 3 ? "#000000" : "#ffffff"
   					text: modelData
    			} 
            }
        }
	}

	function calculate(key)
	{
		switch(key)
		{
			case "⬅":
				if(amount.length > 0)
					amount = amount.substr(0, amount.length - 1)
				break;
			case "÷": 
				amount += "/"
				break;
			case "×": 
				amount += "*"
				break;
			case "C":
				amount = ""
				break;
			default:
				amount += key
				break;
		}
		console.log("key: " + key + ", amount: " + amount)
	}
}