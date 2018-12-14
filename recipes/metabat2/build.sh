mkdir -p $PREFIX/bin/

if [[ $OSTYPE == darwin* ]]; then
  cd metabat
fi


cp aggregateBinDepths.pl $PREFIX/bin/
cp aggregateContigOverlapsByBin.pl $PREFIX/bin/
cp contigOverlaps $PREFIX/bin/
cp jgi_summarize_bam_contig_depths $PREFIX/bin/
cp metabat $PREFIX/bin/
cp metabat1 $PREFIX/bin/
cp metabat2 $PREFIX/bin/
cp runMetaBat.sh $PREFIX/bin/
