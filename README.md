# Certification Use Cases

Liferay provides out-of-the-box features for building dynamic digital experiences on a unified platform. It also provides extensive tools for building custom solutions that enhance and adapt the platform to meet your business needs. Using objects, headless APIs, client extensions, and fragments, you can build and integrate custom applications seamlessly with Liferay's core features.

This repository is for collaborating on the business use cases we'll cover in the Application Development certification course:

1. Distributor Application: Develop an application and business process for vetting and approving distributors in a B2B context.

1. Ticketing System: Develop a system for customers to report issues and open requests.

This material will also serve as exercise material for a client extensions workshop at DevCon '23.

## Client Extensions

So far, these are the ideas I have for how to use client extensions:

* Batch Client Extension

  * Deploying Data Entities: Use the batch client extension to deploy the Ticket and Distributor Application objects along with their picklists and notification templates.

  * Configuring Objects: Configure the provided object definitions, adding relationships, fields, etc.

* Configuration Client Extension

  * OAuth2: Set up OAuth2 for the provided objects.

* Microservice Client Extensions

  * Update Ticket Watchers (NotificationType and/or ActionType): Create a custom notification template/action that sends out messages to the list of users in the "Ticket Watcher" relationship table. (Ideally, users will be able to click a button in the UI to add/remove themselves from the watcher list.)

  * Set Reminder (NotificationType and/or ActionType): Create a custom notification template/action that sends user or email notifications at set intervals (e.g., 1hr, 3hrs, tomorrow, custom). (Ideally, users would click a button in the UI and select when they would like to be reminded.)

  * Verify Identity and Check Credit (ActionType): Create a custom action for making API calls to verify identity and check credit (per KYC/KYB and AML laws). (These services have well documented APIs for this type of integration: [Trulioo](https://developer.trulioo.com/), [FullCircl](https://www.fullcircl.com/using-fullcircl/fullcircl-api-overview-guide) [previously [DueDil](https://app.duedil.com/api/docs)], and [Comply Advantage](https://docs.complyadvantage.com/#introduction)).

  * Weighing Application Priority (ActionType): Create a custom action that weighs applications by their distribution regions (`distributionRegions`) and estimated annual purchase volume (`estimatedAnnualPurchaseVolume`); once weighed, applications with higher scores should be given higher priority in the Ticket application (`priority`).

* Frontend Client Extensions:

  * Ticket Creation Form: Make a ticket creation form that populates fields based on the chosen ticket type.

  * Kanban Board: Create an administrative kanban board for managing tickets (e.g., [React Beautiful DnD](https://github.com/atlassian/react-beautiful-dnd)).

  * Application Tabs: Create a form that has tabs and a progress bar for people filling out a distributor application.
