#!/bin/bash -xv
# SPDX-FileCopyrightText: 2025 Satoh-Narumi
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo ${1}行目ダメよ
	res=1
}

res=0

out=$(seq 5 | ./plus)
[ "${out}" = 15.0 ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK

exit $res
