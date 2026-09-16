# Example Postman Assertions

These examples can be added to the Tests section of a Postman request.

## Check 200 Status

```javascript
pm.test("Status code is 200", function () {
    pm.response.to.have.status(200);
});
```

## Check JSON Response

```javascript
pm.test("Response is JSON", function () {
    pm.response.to.be.json;
});
```

## Check Response Time

```javascript
pm.test("Response time is below 1000ms", function () {
    pm.expect(pm.response.responseTime).to.be.below(1000);
});
```

## Check Required Property

```javascript
pm.test("Response contains an id", function () {
    const jsonData = pm.response.json();
    pm.expect(jsonData).to.have.property("id");
});
```

> Only include automated assertions you understand and have actually run in your finished portfolio.
