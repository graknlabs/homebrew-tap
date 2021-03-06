#
# Copyright (C) 2021 Vaticle
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.
#

cask 'typedb-workbase' do
  version '2.1.2'
  sha256 '18f0a5f25d67d65ea2a9d5862f775b9b806dbd5a97d8d5e5a9781f3dd53772f8'

  url "https://github.com/vaticle/typedb-workbase/releases/download/2.1.2/typedb-workbase-mac-2.1.2.dmg"
  name 'TypeDB Workbase'
  homepage 'https://vaticle.com'

  app "TypeDB Workbase.app"

end
