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
	title: "Eco Flow"
	ColumnLayout
	{
    
    	Rectangle 
		{
    		id: display
    		height: 200
    		color: "#C0C0C0"
    		anchors.top: parent.top
    		anchors.right: parent. right
    		anchors.left: parent.left
    		anchors.margins: 50
    		Text 
			{
    			text: "Balance"
    		} 
    		Text 
			{
    			font.pixelSize: 100
    			text: "1.450"
    			anchors.centerIn: parent
    		} 
    		Text 
			{
    			anchors.right: parent. right
    			anchors. bottom: parent.bottom
    			text: "THX"
    		} 
   	 	}
   	 
    
    	Row 
		{
    		id: buttons
    		width: parent.width
        	spacing: 50
        	anchors.top: display.bottom
        	anchors.left: parent.left
        	anchors.right: parent.right
        	anchors.margins: 56
    
    		Button 
			{
    			width: 170
    			height: 150
    			Material.background: Material.Green
    			
    			Text 
				{
    				anchors.centerIn: parent
    				font.pixelSize: 40
    				color: "#ffffff"
    				text: "Pay"
    			} 
    		} 
    	
    		Button 
			{
    			width: 170
    			height: 150
    			Material.background: Material.Green
    		
    			Text 
				{
    				anchors.centerIn: parent
    				font.pixelSize: 40
    				color: "#ffffff"
  	  				text: "Send"
 	   			} 
	    	} 
    	
    		Button 
			{
  	  			width: 170
 	   			height: 150
    			Material.background: Material.Green
    		
    			Text 
				{
    				anchors.centerIn: parent
    				font.pixelSize: 40
    				color: "#ffffff"
   	 				text: "Receive"
    			} 
   	 			onClicked: stackview.push("receive.qml") 
 	   		} 
	    }

		Text 
		{
			id: caption
			anchors.top: buttons.bottom
			anchors.left: parent.left
			anchors.topMargin: 100
			anchors.leftMargin: 50
			text: "Latest Bookings"
		} 
		Rectangle 
		{
			anchors.right: parent. right
   	 		anchors.left: parent.left
   	 		anchors.leftMargin: 50
    		anchors.rightMargin: 50
    		anchors.topMargin: 10
		    anchors.top: caption.bottom
		    height: 800
		    color: "#EEEEEE"
	    	ListView 
			{
	 	   		clip: true
		    	anchors.fill: parent
	    		anchors.margins: 5
	 	   		spacing: 5
	    	
		    	delegate: listDelegate
	    	
	    		Component 
				{
	 	   			id: listDelegate
	    		
	    			Rectangle 
					{
	   	 				width: parent.width 
	    				height: 40
	    				Text 
						{
	    					id: date
	    					text: model.date
	    					font.pixelSize: 30
	    				} 
	    				Text 
						{
	    					anchors.left: date.right
	    					anchors.leftMargin: 15
	    					text: model.text 
	    					font.pixelSize: 30
	   	 				} 
	   	 				Text 
						{
	   	 					anchors.right: parent.right
	   	 					text: model.amount + " THX"
	   	 					font.pixelSize: 30
	   	 				} 
		    		} 
		    	} 
	    	
	    		model: ListModel 
				{
    	            ListElement 
					{
    	            	date: "23.04.2020"
                 	   	text: "Basic Income"
                 	   	amount: 10
         	       	}
     	           	ListElement 
					{
     	           		date: "22.04.2020"
                		text: "Basic Income"
                		amount: 10
         	       	}
      	          	ListElement 
					{
      	          		date: "21.04.2020"
                		text: "Basic Income"
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
                		text: "Basic Income"
                		amount: 10
          	      	}
	    		}
            }
	    }
    }
} 