# Sample Bug Reports

These are fictional examples showing the level of detail expected in a QA portfolio.

---

## BUG-001 - Checkout button overlaps postcode field on mobile

**Environment:** iPhone-sized viewport, Safari  
**Severity:** Medium  
**Priority:** High  
**Status:** Open

### Preconditions
At least one item is present in the basket.

### Steps to Reproduce
1. Open the basket.
2. Continue to checkout.
3. Resize to a mobile viewport or open on an iPhone.
4. Scroll to the address section.

### Expected Result
The postcode field and checkout button should remain fully visible with clear spacing between them.

### Actual Result
The checkout button overlaps the lower portion of the postcode field, making the field difficult to interact with.

### Evidence
Add screenshot: `evidence/screenshots/BUG-001-mobile-overlap.png`

---

## BUG-002 - Basket quantity does not update total until page refresh

**Environment:** Windows 11, Chrome  
**Severity:** High  
**Priority:** High  
**Status:** Open

### Steps to Reproduce
1. Add a product priced at £20 to the basket.
2. Change quantity from 1 to 2.
3. Observe the basket total.

### Expected Result
The total should update immediately from £20 to £40.

### Actual Result
The quantity changes to 2 but the total remains £20 until the page is manually refreshed.

---

## BUG-003 - Invalid email error disappears after changing unrelated field

**Environment:** macOS, Chrome  
**Severity:** Low  
**Priority:** Medium  
**Status:** Open

### Steps to Reproduce
1. Open checkout.
2. Enter `harry@` in the email field.
3. Submit the form.
4. Confirm the validation message appears.
5. Edit the first-name field without correcting the email.

### Expected Result
The invalid email message should remain visible until the email value is corrected.

### Actual Result
The email validation message disappears after the first-name field is edited.

---

## BUG-004 - Search returns no results when term contains trailing space

**Environment:** Windows 11, Edge  
**Severity:** Low  
**Priority:** Medium  
**Status:** Open

### Steps to Reproduce
1. Search for `camera`.
2. Confirm matching results are shown.
3. Search for `camera ` with a trailing space.

### Expected Result
Whitespace should be trimmed and the same results should be returned.

### Actual Result
The second search returns no results.

---

## BUG-005 - Mobile navigation remains open after selecting a page

**Environment:** Android-sized viewport, Chrome  
**Severity:** Medium  
**Priority:** Medium  
**Status:** Open

### Steps to Reproduce
1. Open the mobile navigation menu.
2. Select `Products`.
3. Wait for the Products page to load.

### Expected Result
The navigation should close automatically after the user selects a destination.

### Actual Result
The navigation overlay remains open over the Products page.
