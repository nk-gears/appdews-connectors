# Agile CRM
Agile CRM is a customer relationship management platform generally designed for small to midsize companies. This connector helps you to connet to the Agile CRM Cloud API to manage Contacts, Deal and Notes.

## Publisher: Nirmal

## Prerequisites
To use this connector, you need the following

- API Key from Agile CRM 


## Obtaining Credentials
- 
### Supported Operations

### 1. Contact

#### 1.1 Get a contact by email
#### 1.2 Get a contact by contact ID
#### 1.3 Create a contact
#### 1.4 Update a contact
#### 1.5 Delete a contact
#### 1.6 Update tags to a contact
#### 1.7 Delete tags to a contact
#### 1.8 Change owner of a contact

WIP

2. Deal

1 To get a deal by deal ID
2 To get deals by contact id
3 To create a deal
4 To update a deal
5 To delete a deal
6 Get deal source
3. Note

1 Create a note to a contact
2 Update a note to a contact
3 Get note by contact ID
4 Delete a note by contact ID and note ID
4. Task

1 Create a task to a contact
2 Create a task to a contact by email ID
3 Update a task to a contact
4 Get a task by task ID
5 Delete a task by task ID
5. Dynamic Filter

1 Get contacts by property
2 Get contacts or companies by tag
3 Get companies by property


## Known Issues and Limitations
There are no known issues at time of publishing.

## Rate Limits
Rate limiting in the IT Glue API should be encountered only in rare circumstances. Currently, the limit is 10k requests per account per day and a variable limit of between 1 to 10 requests per second. A 429 Too Many Requests error code will be returned for rate limited requests.

## Deployment Instructions
Follow the instructions provided on the [Power Automate blog](https://flow.microsoft.com/en-us/blog/import-a-connector-from-github-as-a-custom-connector/).

