#!/bin/bash

mongoexport --db wechat_spider --collection posts --type json --out ./weixin.json