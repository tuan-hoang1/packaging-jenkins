#!/bin/bash
#
# Copyright (c) 2019 IBM
#
# SPDX-License-Identifier: Apache-2.0
#

local arch_qemu="s390x"
local arch_image="bionic-server-cloudimg-s390x.img"
local arch_image_url="https://cloud-images.ubuntu.com/bionic/current/${arch_image}"
local arch_bios=""
local arch_bios_url=""
local arch_qemu_cpu="host"
local arch_qemu_machine="s390-ccw-virtio"
local arch_qemu_extra_opts="-enable-kvm"
