run: docker run -itd --restart always --name code-proxy -v 
	server.conf:/etc/nginx/conf.d/default.conf:ro --network=host nginx:latest
