# Beginner API QA Project

This section can be completed using Postman and any safe public practice API.

## Objective
Demonstrate the ability to test REST-style endpoints, validate HTTP status codes, inspect JSON responses and cover both positive and negative scenarios.

## Core Methods

- GET - retrieve data
- POST - create data
- PUT / PATCH - update data
- DELETE - remove data

## Suggested Test Scenarios

### GET /users
**Goal:** Confirm a collection of users can be retrieved.

Check:
- Response status is 200
- Response body is valid JSON
- Expected fields are present
- Response time is reasonable

### GET /users/999999
**Goal:** Test a user that does not exist.

Check:
- Appropriate error status is returned, commonly 404
- Error response is readable and useful

### POST /users
**Goal:** Create a user using valid data.

Example body:

```json
{
  "name": "Harry Sisley",
  "email": "harrysisley@example.com"
}
```

Check:
- Creation response is successful
- Response contains submitted values
- A new identifier is returned where applicable

### POST /users - Missing Required Field
Send a request without the required email field.

Check:
- Request is rejected
- Validation status is appropriate
- Validation message identifies the missing field

### PATCH /users/1
Change one field and confirm unrelated data remains unchanged.

### DELETE /users/1
Check that the resource is removed or an appropriate success response is returned.

## Postman Evidence to Add

Capture screenshots showing:
- Request URL and HTTP method
- Request body
- Response body
- HTTP status
- Tests tab if you add assertions

Export your Postman collection and place it in this folder when completed.
