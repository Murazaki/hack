# Hack

Hacks for Mastodon. 

Here are global variables you should set to interact with the API.

```bash
MASTODON_SERVER="hachyderm.io"
```

You will need to [generate a client key and secret](https://docs.joinmastodon.org/spec/oauth/) you can just do this by creating a new application in your settings.
You should also be able to get an access token from your settings, but you can also get it from the OAuth authorize and token scheme.

```bash
MASTODON_CLIENT_KEY="123"
MASTODON_CLIENT_SECRET="abc"
MASTODON_ACCESS_TOKEN="def"
```

Then you can run the scripts!

A docker compose file makes it handy for you to run it scoped without modifying your environment :

```bash
# Run the complete blocklist
docker compose up
# or 
docker compose run hack domain_block_from_blocklist

# Block a specific domain
docker compose run hack domain_block <domain>

# Unblock the complete unblocklist
docker compose run hack domain_unblock_from_unblocklist

# Unblock a specific domain
docker compose run hack domain_unblock <domain>
```