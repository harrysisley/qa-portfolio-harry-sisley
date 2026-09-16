# DemoShop Exploratory Testing Notes

## Session Goal
Explore the customer journey from homepage to checkout and identify defects that scripted test cases may not cover.

## Charter
"Explore product discovery, basket management and checkout as a first-time customer, with particular attention to usability, validation and mobile behaviour."

## Areas Explored

### Navigation
- Checked logo returns to homepage
- Tested top-level navigation links
- Tested browser back/forward behaviour
- Checked mobile navigation opening and closing

### Product Search
- Valid product name
- Partial search term
- No-result search
- Special characters
- Leading/trailing spaces

### Product Page
- Image gallery
- Quantity selector
- Add to basket
- Out-of-stock state
- Long product title behaviour

### Basket
- Add multiple products
- Change quantities
- Remove products
- Refresh page
- Navigate away and return

### Checkout
- Submit empty form
- Invalid email
- Missing postcode
- Very long address fields
- Mobile keyboard behaviour

## Example Observations

1. Error messages should appear next to the field that caused the issue rather than only at the top of the page.
2. Basket quantity controls should provide immediate visual feedback after an update.
3. Mobile navigation should prevent page content behind the menu from scrolling.
4. The checkout button should remain clearly visible and not be obscured by mobile browser UI.

## Follow-Up

Any reproducible issues discovered during exploratory testing should be converted into structured bug reports and linked to supporting evidence.
