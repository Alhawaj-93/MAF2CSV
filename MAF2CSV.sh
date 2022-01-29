#! bin/bash
for f in *.MAF; do
mv -- "$f" "${f%.MAF}.csv"
done
