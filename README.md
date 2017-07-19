# STLoveFP Website

Hey there!
If you're looking for the home page content, it's in `content/_index.md`.
This file is for development of the site, and shouldn't show up anywhere.

## Develop

To build the site locally, you'll need:

- `git` and `make` (you probably already have these)
- `hugo` (`brew install hugo` or grab it from [gohugo.io](https://gohugo.io/getting-started/installing/))
- a sense of humor and a readiness to party

Then:

```
$ git clone git@github.com:STLoveFP/website.git
$ cd website
$ make public
```

The built files will be in `public`.

You can get a hot-reloading server by running `hugo serve` and visiting [localhost:1313](http://localhost:1313).
Be aware that `public` is not updated automatically; the rendered files are kept in memory when using the server.
