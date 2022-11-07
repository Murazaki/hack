# Hack

Hacks for Mastodon. We suggest using [tootctl](https://www.google.com/search?q=tootctl&oq=tootctl&aqs=chrome..69i57j69i59j69i60.1285j0j1&sourceid=chrome&ie=UTF-8) whenever possible.

Here are global variables you should set to interact with the API.

```bash
MASTODON_SERVER="hachyderm.io"
```

You will need to [generate a client key and secret](https://docs.joinmastodon.org/spec/oauth/) you can just do this by creating a new application in your settings.
You should also be able to get an access token from your settings, but you can also get it from the OAuth authorize and token scheme.

```bash
MASTODON_ACCESS_TOKEN="abc123def"
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
