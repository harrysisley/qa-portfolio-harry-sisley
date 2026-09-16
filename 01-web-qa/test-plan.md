# DemoShop Web QA Test Plan

## 1. Objective

The purpose of this test plan is to validate the core customer journey of a fictional e-commerce website called DemoShop. The focus is on functionality, usability, responsive behaviour and common regression risks.

## 2. Scope

### In Scope
- Homepage navigation
- Product search
- Product detail pages
- Basket functionality
- User registration
- Login and logout
- Checkout form validation
- Responsive layouts
- Form validation
- Cross-browser behaviour

### Out of Scope
- Payment gateway processing with real card details
- Load and performance testing at scale
- Penetration or security testing
- Back-office administration

## 3. Test Types

- Functional testing
- Regression testing
- Exploratory testing
- Responsive testing
- Cross-browser testing
- Usability testing
- Negative testing

## 4. Test Environment

### Desktop
- Windows 11 / Chrome
- Windows 11 / Edge
- macOS / Safari
- macOS / Chrome

### Mobile
- iPhone / Safari
- Android / Chrome

## 5. Entry Criteria

- Test environment is accessible
- Core features are deployed
- Test account details are available
- No known outage prevents testing

## 6. Exit Criteria

Testing can be considered complete when:
- All high-priority test cases have been executed
- Critical and high-severity defects have been reviewed
- Fixed defects have been retested
- Regression testing has been completed on affected areas
- Remaining known defects are documented

## 7. Defect Reporting

Each defect should include:
- Clear title
- Environment
- Preconditions where relevant
- Steps to reproduce
- Expected result
- Actual result
- Severity
- Priority
- Screenshot or recording where useful

## 8. Risks

- Browser-specific defects may not reproduce consistently
- Third-party services may affect checkout or authentication flows
- Test data may change between sessions
- Responsive defects may vary by viewport size
