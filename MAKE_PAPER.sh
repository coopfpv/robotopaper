#!/bin/bash
PAPER_TOPDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)"
mkdir -p ${PAPER_TOPDIR}/build
cd ${PAPER_TOPDIR}/build
cmake ..
make paper

echo "Your PDF awaits under $(pwd)"
