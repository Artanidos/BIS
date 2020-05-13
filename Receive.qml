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
	title: "Receive"
	
	Column 
	{
		spacing: 50
		Row 
		{
			spacing: 50
			anchors.margins: 50
			Image 
			{
				source: "images/hours.png"
			} 
	
			Image 
			{
				source: "images/minutes.png"
			} 
		} 
	
		Rectangle 
		{
    		id: display
    		height: 200
    		color: "#C0C0C0"
    		anchors.right: parent. right
    		anchors.left: parent.left
    		anchors.margins: 150
    		Text 
			{
    			text: "Amount"
    		} 
    		Text 
			{
    			font.pixelSize: 100
    			text: "260"
    			anchors.centerIn: parent
    		} 
    		Text 
			{
    			anchors.right: parent. right
    			anchors. bottom: parent.bottom
    			text: "THX"
    		} 
   	 	}
	
		Button 
		{
			anchors.left: parent.left
        	anchors.right: parent.right
        	anchors.margins: 150
    		height: 150
    		Material.background: Material.Green
			Text 
			{
    			anchors.centerIn: parent
    			font.pixelSize: 40
				color: "#ffffff"    				
				text: "Receive"
    		} 
    			
    		onClicked: qr.visible = true
		} 
	
		Image 
		{
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