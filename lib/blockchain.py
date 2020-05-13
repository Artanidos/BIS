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
import json
import hashlib
import os

class Blockchain(object):
    def __init__(self, filename):
        self.filename = filename
        self.chain = []
        self.current_transactions = []
        self.new_block(previous_hash=1)

    def new_block(self, previous_hash=None):
        block = {
            "index": len(self.chain) + 1,
            "timestamp": datetime.now(),
            previous_hash: previous_hash or self.hash(self.chain[-1])
        }
        self.current_transactions = []
        self.chain.append(block)
        return block

    def new_transaction(self):
        self.current_transactions.append(
            {
                "sender": sender,
                "recipient": recipient,
                "amount": amount,
            }
        ) 
        return self.last_block["index"] + 1

    def flush(self):
        with open(self.filename, "w") as fp:
            for block in self.chain:
                block_string = json.dumps(block).encode()
                print(block_string)
                #fp.write(block_string)


    @staticmethod
    def hash(block):
        block_string = json.dumps(block, sort_keys=True).encode()
        return hashlib.sha256(block_string).hexdigest()

    @property 
    def last_block(self):
        return self.chain[-1]