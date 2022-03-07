# Integrating Triggers in Power Automate



#### Objectives

- Develop Custom Connectors with Support for Triggers
- Supported Triggers 
  - Webhook Trigger : PUSH Based
  - Poll Trigger : POLL based (every minute)
- We will look into how to setup for both these approaches
- How to setup in the UI and also explore the code and deploy via PACONN

	#### API Service for this Demo :

- Nunux Keeper - A Simple Bookmarking Services (aka documents) which Supports Subscription to Webhook Triggers.

- How to get a API Key : 

  - Signup for a New Account

  - Click Webhooks in the Settings to get a Key

    

#### Actions and Triggers for the Connector

**Actions**

- *Get Bookmarks*
- *Put Bookmarks*
- *Delete Bookmarks*
- *Get Webhooks*
- *Delete Webhooks*

**Triggers**

- Create New Webhook : Subscribe to Events (create_document and delete_document)


**User Requirement :**

As and when a bookmark is created/updated in my Nunux Keeper Account, as a Power Automate End User I should able to add some tags/labels to that bookmark based on some conditions.

> If the bookmark url is of youtube.com, Vimeo.com Then add a video label
> If the bookmark url is of stackoverflow.com or hashcode.com or dev.to Then add a "developer" related label
> If the bookmark url is of Spotify.com or soundcloud.com or jiosaavn.com Then add a "music" related label



TODO Items:

- [x] *Get Bookmarks*
- [x] *Create Bookmark*
- [ ] *Put Bookmark*
- [ ] *Delete Bookmark*
- [ ] *Get Webhooks*
- [ ] *Delete Webhooks*
- [ ] Fix the oAuth Issues




