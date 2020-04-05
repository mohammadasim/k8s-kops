#! /bin/bash
#*********************************** RUN THIS SCRIPT 2ND ******************************************#
export NODE_SIZE=${NODE_SIZE:-t2.small}
export MASTER_SIZE=${MASTER_SIZE:-t2.small}
export ZONES=${ZONES:-"eu-west-1a,eu-west-1b,eu-west-1c"}
export MASTER_ZONE=${ZONES:-"eu-west-1a"}
export NAME="kops.devteams.co.uk"
export KOPS_DNS_NAME=${NAME}
export KOPS_STATE_STORE="s3://${NAME}-state"
kops create cluster \
    --name=$NAME \
    --node-count=3 \
    --master-zones eu-west-1a \
    --master-count 1 \
    --node-size $NODE_SIZE \
    --master-size $MASTER_SIZE \
    --zones $ZONES \
    --topology private \
    --dns-zone $KOPS_DNS_NAME \
    --networking calico \
    --bastion="true" \
    --ssh-public-key ./ssh-keys/fiver_id_rsa.pub \
    --ssh-access 321.159.12.71/32 \
    --admin-access 321.159.12.71/32 \
    --network-cidr 10.10.0.0/16 \
    --target=terraform \
    --out=.
