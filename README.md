Rais
====

This is a privacy oriented browser.

It is a work in progress and for now it does nothing for your privacy.


Plans
=====

Separate cookie jars
--------------------

The idea is to use a new and different cookiejar per tab.

For the sites of which you want to keep the login, you can pin one cookiejar
to them, but whatever link gets opened, will use a new cookie jar.

This should hinder tracking, because the tracking domains will always see a new
session.

I know that privacy extensions exist, but once I enable something because I need
it for a website, it will track me, since the cookie jar is one per browser
normally.


Rotate user agents
------------------

Just to make things difficult, use user agents of other browsers and keep
rotating them (not all the time or the website will notice).


Disable js link rewriting
-------------------------

Often pages have links that show an URL in the address bar, but once clicked
will actually open a different URL.
This should be forbidden.


Limit CPU usage
---------------

Just throttle CPU for background tabs, instead of letting them drain my
battery.


Remove tracking stuff from URLs
-------------------------------

Maybe this should be a generic browser extension.

URLs sometimes have GET parameters used to track the sharing of
the link itself. It would be better to recognise and strip
them.
