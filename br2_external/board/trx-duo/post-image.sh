#!/bin/sh

BOARD_DIR="${BR2_EXTERNAL_ZYNQ_PATH}/board/trx-duo"

support/scripts/genimage.sh -c "${BOARD_DIR}/genimage.cfg"
