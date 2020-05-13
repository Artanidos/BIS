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

from datetime import datetime
import uuid

expires = 7 * 365 # 7 years * 365 days

class Thx(object):
    def __init__(self, mintingDate=datetime.now().date(), amount=0):
        self._uuid = uuid.uuid1()
        self._mintingDate = mintingDate
        self._amount = amount

    def value(self):
        # caluculating the value based on the demurage
        diff = datetime.now() - self._mintingDate
        return round(self._amount / expires * (expires - diff.days), 2)
