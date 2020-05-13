#############################################################################
# Copyright (C) 2020 Olaf Japp
#
# This file is part of THX.
#
#  THX is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 3 of the License, or
#  (at your option) any later version.
#
#  THX is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with THX.  If not, see <http://www.gnu.org/licenses/>.
#
#############################################################################

import os
from lib.blockchain import Blockchain

class Bis(object):
    def __init__(self):
        self.block_chain = None
        self.checkFirst()

    def checkFirst(self):
        dbName = "bis.db"
        if not os.path.exists(dbName):
            self.block_chain = Blockchain(dbName)

