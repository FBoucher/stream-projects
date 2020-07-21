
# 2020-07-15 - Stream 113 Why it's not working?! Investigating login Azure AD Token with Blazor WebAssembly

Summary
-------

In this live stream session, Frank is 

📺 - Twitch archive - stream no.113

Replay
------

- [Twitch (for 60 days)](https://www.twitch.tv/videos/)
⚡ Summary video:
- Youtube(soon)


Timestamps
--------

00:00:00 Intro
00:00:10 Bonjour, Hi!


Project
-------

All the code for this project is available on GitHub: Tiny Blazor Admin - https://github.com/FBoucher/TinyBlazorAdmin


Goals
-----

- [X] New Blazor AAD login
- [X] TinyAdmin Blazor AAD login
- [ ] Connect securely to azFunction using AAD



ToDos
-----
- [ ] unfinish todos from previous stream


New Followers
-------------

- [@Asherroth86](https://www.twitch.tv/Asherroth86)


New Subscribers
---------------

- [@](https://www.twitch.tv/)


Raids
------

- [@](https://www.twitch.tv/) has raided you with a party of 



Cheers
------

- [@](https://www.twitch.tv/):  bits


Drop Parachute Highest Score
----------------------------

- [@](https://www.twitch.tv/):  70.69



Streams Notes/ Snippets/ Shared urls
-----------------------------------

- dotnet new blazorwasm -au SingleOrg --client-id "fcf72e46-0a43-48f6-86d5-e0969c146550" -o ToDelete --tenant-id "206bad4c-d071-4c91-9181-ef7047e6590b"

Equivalence:
TokenClient                         = UrlShortenerSecuredService
CosmosAuthorizationMessageHandler   = AzFuncAuthorizationMessageHandler



Error:
AADSTS70011: The provided request must include a 'scope' input parameter. The provided value for the input parameter 'scope' is not valid. The scope https://tinyadminhmxyp.azurewebsites.netuser_impersonation openid profile is not valid. The scope format is invalid. Scope must be in a valid URI form <https://example/scope> or a valid Guid <guid/scope>.

References
----------
