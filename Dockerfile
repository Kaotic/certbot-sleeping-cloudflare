FROM certbot/certbot:${ORIGINAL_TAG}-${CERTBOT_VERSION}
RUN pip install --upgrade pip \
	&& pip install certbot-dns-cloudflare
ENTRYPOINT ["/bin/sh","-c"]
CMD ["sleep 9999d"]
