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

import QtQuick 2.0
import QtMultimedia 5.0

Item {
    id: videoPreview
    property alias source : player.source
    signal closed

    MediaPlayer {
        id: player
        autoPlay: true

        //switch back to viewfinder after playback finished
        onStatusChanged: {
            if (status == MediaPlayer.EndOfMedia)
                videoPreview.closed();
        }
    }

    VideoOutput {
        source: player
        anchors.fill : parent
    }

    MouseArea {
        anchors.fill: parent
        onClicked: {
            videoPreview.closed();
        }
    }
}