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

from lib.thx import Thx
from lib.blockchain import Blockchain
from lib.bis import Bis
from datetime import datetime
import uuid

app_uuid = uuid.uuid1()

t = Thx(mintingDate=datetime(2020,5,9), amount=10)
print(t.value())

t = Thx(mintingDate=datetime(2014,1,1), amount=1000)
print(t.value())

b = Blockchain("test.db")
b.flush()

bis = Bis()