# proxyHost

Just a simple configuration for NGINX users to quickly setup a docker network that is capable to re-route ports into sub-domains (e.g. xxx.com/blog or xxx.com/forum) or to another port number (80 -> 8080)

# Getting started

To get started with this is relatively simple, just run the Makefile and make sure that you have docker installed into your machine.

What it does is:
1. Create a docker with host network
2. Re-routes the port number to another port number
