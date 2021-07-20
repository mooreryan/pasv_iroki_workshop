FROM rocker/verse:4.1.0

# Currently on v3.

# R deps

RUN install2.r --ncpus=4 --skipinstalled ape
RUN install2.r --ncpus=4 --skipinstalled phytools

# General deps

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y \
    curl \
    make \
    ruby-full

# # PASV

# RUN \curl -L https://github.com/mooreryan/pasv/archive/refs/tags/v1.3.0.tar.gz \
#     | tar xz -C /opt && \
#     ln -s /opt/pasv-1.3.0/pasv /usr/local/bin/pasv

# RUN (cd /opt/pasv-1.3.0/ && \
#     gem install bundler:1.17.3 && \
#     bundle install)

# # Clustal Omega

# RUN mkdir -p /opt/clustalo/bin && \
#     \curl -L http://www.clustal.org/omega/clustalo-1.2.4-Ubuntu-x86_64 > \
#     /opt/clustalo/bin/clustalo && \
#     chmod 755 /opt/clustalo/bin/clustalo && \
#     ln -s /opt/clustalo/bin/clustalo /usr/local/bin/clustalo

# # Test it

# RUN (cd /opt/pasv-1.3.0/ && \
#     make test_clustalo)
