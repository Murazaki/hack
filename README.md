# Hack

Hacks for Mastodon. 

Here are global variables you should set to interact with the API.

Use your email address for `MASTODON_USER` not your internal mastodon username. 

```bash
MASTODON_USER="nova@hachyderm.io"
MASTODON_PASS="mysecret"
MASTODON_SERVER="hachyderm.io"
```

Additionally, you will need to [generate a client key and secret](https://docs.joinmastodon.org/spec/oauth/) you can just do this by creating a new application in your settings.

```bash
MASTODON_CLIENT_KEY="123"
MASTODON_CLIENT_SECRET="abc"
```

Then you can run the scripts! 

