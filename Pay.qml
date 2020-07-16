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

//import QtQuick 2.0
import QtQuick 2.5
import QtQuick.Controls 2.0
import QtMultimedia 5.4

Page 
{
	id: page
	title: "Pay"

    state: "VideoCapture"

    states: [
        State {
            name: "VideoCapture"
            StateChangeScript {
                script: {
                    camera.captureMode = Camera.CaptureVideo
                    camera.start()
                }
            }
        },
        State {
            name: "VideoPreview"
            StateChangeScript {
                script: {
                    camera.stop()
                }
            }
        }
    ]
    Camera 
    {
        id: camera
        captureMode: Camera.CaptureStillImage

        imageCapture 
        {
            onImageCaptured: 
            {
                photoPreview.source = preview
                //stillControls.previewAvailable = true
                cameraUI.state = "PhotoPreview"
            }
        }

        videoRecorder 
        {
             resolution: "640x480"
             frameRate: 30
        }
    }

    VideoPreview 
    {
        id : videoPreview
        height: parent.height / 4
        anchors.top: parent.top
    	anchors.right: parent.right
    	anchors.left: parent.left
    	anchors.margins: page.width / 10
        onClosed: page.state = "VideoCapture"
        visible: page.state == "VideoPreview"
        focus: visible

        //don't load recorded video if preview is invisible
        source: visible ? camera.videoRecorder.actualLocation : ""
    }

    VideoOutput 
    {
        id: viewfinder
        visible: page.state == "VideoCapture"

        x: 0
        y: 0
        width: parent.width 
        height: parent.height

        source: camera
        autoOrientation: true
    }
}