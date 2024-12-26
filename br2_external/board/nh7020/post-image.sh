#!/bin/sh

BOARD_DIR="${BR2_EXTERNAL_ZYNQ_PATH}/board/nh7020"

support/scripts/genimage.sh -c "${BOARD_DIR}/genimage.cfg"
