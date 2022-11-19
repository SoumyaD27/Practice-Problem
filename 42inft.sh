#!/bin/bash -x

xft=$(( (42*1) / 12 ));
yft=$(( (42*1) % 12 ));

echo "$xft feet $yft inches";
echo "$xft.$yft feet";
