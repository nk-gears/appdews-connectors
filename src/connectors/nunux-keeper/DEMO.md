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
- [x] *Put Bookmark*
- [x] *Delete Bookmark*
- [x] *Get Webhooks*
- [ ] *Delete Webhooks*
- [ ] Fix the oAuth Issues


Presentation Plan

March 30 2022 : 8:30 PM to 9:30 PM
Organizer : Natalie & Team (Co-ordinators Team)

Max 25-30 Minutes

Title :
Integrating Triggers in Custom Connectors
- Do something As and When it Happens

Intro of Webhooks : 3 Minutes : Nirmal
- What is a Triggers
- Types of Triggers (Webhooks and Poll)
- Why we need

Demo : Deekshith
Creating Webhook from UI :  : 10 Minutes
Creating Poll Trigger from UI : 5 Minutes

Demo : Nirmal
Creating Webhook/Poll Trigger via Code and Deploy via Paconn   : 10 Minutes
QA Time : 5 Minutes

================================


Intro : Nirmal
Followed by Demo : Deekshith via UI Power Automate Flow
Followed by Demo : Nirmal via PaconnCode.



https://nordicapis.com/stop-polling-and-consider-using-rest-hooks/

https://nordicapis.com/webhooks-vs-websub-which-one-is-better-to-stream-your-events-in-real-time/

https://webhooks.pbworks.com/w/page/13385124/FrontPage


https://webhooks.pbworks.com/w/page/13385128/RESTful%20WebHooks

https://graph.microsoft.com/v1.0/me/drive/root/children?$orderBy=createdDateTime desc