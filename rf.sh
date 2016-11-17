#!/usr/bin/env bash
echo "Use mapfile and for loop:"
mapfile -t srr_ids < $1
for srr_id in "${srr_ids[@]}"
do
  echo $srr_id
done

echo "Use while loop:"
while IFS= read -r srr_id
do
  echo $srr_id
done < $1
