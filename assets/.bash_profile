echo 'export GEM_HOME=$HOME/.gems' > $HOME/.bash_profile
echo 'export PATH="$GEM_HOME/bin:$PATH"' >> $HOME/.bash_profile
echo 'export PATH="$HOME/opt/mmseqs/bin:$PATH"' >> $HOME/.bash_profile
echo 'export SEQ_DIR="$HOME/projects/pasv_iroki_workshop/sequences"' \
  >> $HOME/.bash_profile
echo 'export WORK_DIR="$HOME/projects/pasv_iroki_workshop/work"' \
  >> $HOME/.bash_profile
echo 'export RNRDB_SEQS="$SEQ_DIR/rnrdb.faa"' >> $HOME/.bash_profile
echo 'export VIROME_SEQS="$SEQ_DIR/virome.faa"' >> $HOME/.bash_profile
echo 'export SEARCH_OUT="$WORK_DIR/search.tsv"' >> $HOME/.bash_profile
echo 'export MMSEQS_TMPDIR="$WORK_DIR/mmseqs_tmpdir"' >> $HOME/.bash_profile
echo 'export PUTATIVE_RNRS="$WORK_DIR/putative_rnrs.faa"' >> $HOME/.bash_profile
echo 'export PASV_REFS="$WORK_DIR/pasv_refs.faa"' >> $HOME/.bash_profile
