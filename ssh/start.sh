#!/bin/bash
systemctl start ssh
systemctl start frpc

systemctl enable ssh
systemctl enable frpc