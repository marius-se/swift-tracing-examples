#!/bin/bash
##===----------------------------------------------------------------------===##
##
## This source file is part of the Swift Tracing Examples open source project
##
## Copyright (c) 2020 Moritz Lang and the Swift Tracing Examples project authors
## Licensed under Apache License v2.0
##
## See LICENSE.txt for license information
##
## SPDX-License-Identifier: Apache-2.0
##
##===----------------------------------------------------------------------===##

set -eu
here="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

bash $here/validate_license_headers.sh
bash $here/validate_format.sh
bash $here/validate_naming.sh
