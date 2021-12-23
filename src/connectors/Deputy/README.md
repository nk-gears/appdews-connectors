# Deputy
Deputy is a workforce management tool. With Deputy you can complete staff schedules in minutes and then publish them to your team with a click, easily manage Staff Leave, track Time & Attendance, and sync your timesheets to payroll seamlessly.

## Publisher: Nirmal

## Prerequisites
To use this connector, you need the following

- Permanent Token from Deputy Portal
- Deputy SubDomain and Region Url

The base URL for Deputy SubDomain and Region Url will be like this

```
https://mycompany.na.deputy.com
```

## Obtaining Credentials

- Login to Deputy
- Go to your account
- Change the URL path to /exec/devapp/oauth_clients . E.g https://{your subdomain}.deputy.com/exec/devapp/oauth_clients
- Create a dummy client of yours and get an Access Token from there. Use anything - (e.g. http://localhost for the redirect URI. It won't be used.)
- You can use this access token as you like! Please note that this token will stop working if you as a user/employee gets de-activated from Deputy.


### Supported Operations

#### 1. List Organization Types

- Returns a list of organization types in your account.

 #### 2. Create an Organization Type

- Creates a new organization type in your account. Returns the created object if successful.

 #### 3. Get an Organization Type

- Returns the details of an existing organization type.

 #### 4. Update an Organization Type

- Updates an organization type in your account. Returns 422 Bad Request error if trying to update an externally synced record.

 #### 5. List Configuration Types

- Returns a list of configuration types in your account.

 #### 6. Create a Configuration Type

- Creates a new configuration type in your account. Returns the created object if successful.

 #### 7. Get a Configuration Type

- Returns the details of an existing configuration type.

 #### 8. Update a Configuration Type

- Updates a configuration type in your account. Returns 422 Bad Request error if trying to update an externally synced record.

 #### 9. List Configuration Statuses

- Returns a list of configuration statuses in your account.

 #### 10. Create a Configuration Status

- Creates a new configuration status in your account. Returns the created object if successful.

 #### 11. Get a Configuration Status

- Returns the details of an existing configuration status.

 #### 12. Update a Configuration Status

- Updates a configuration status in your account. Returns 422 Bad Request error if trying to update an externally synced record. - Success

 #### 13. List Countries

- Returns a list of supported countries.

 #### 14. Get a Country

- Returns the details of one of the supported countries."

 #### 15. List Flexible Asset Types

- Returns a list of flexible asset types in your account.

 #### 16. Create a Flexible Asset Type

- Creates a new flexible asset type in your account. 

 #### 17. Get a Flexible Asset Type

- Returns the details of an existing flexible asset type.

 #### 18. Update a Flexible Asset Type

- Updates the details of an existing flexible asset type in your account
 #### 19. List Domains

- Returns a list of domains for all organizations or for a specified organization.

 #### 20. List Flexible Asset Fields

- Returns a list of fields for the specified flexible asset type.

## Known Issues and Limitations
There are no known issues at time of publishing.

## Rate Limits
Rate limiting in the IT Glue API should be encountered only in rare circumstances. Currently, the limit is 10k requests per account per day and a variable limit of between 1 to 10 requests per second. A 429 Too Many Requests error code will be returned for rate limited requests.

## Deployment Instructions
Follow the instructions provided on the [Power Automate blog](https://flow.microsoft.com/en-us/blog/import-a-connector-from-github-as-a-custom-connector/).

