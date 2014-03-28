#Curator Consumer

Cusomers named via origin and hook type. 

Getting Started

## Install Rabbit MQ 
    brew install rabbitmq

## Start Rabbit MQ 
    /usr/local/sbin/rabbitmq-server

## Bundle 
    bundle install

## Start Worker
    hutch --require  consumers/bc_new_order.rb -v
