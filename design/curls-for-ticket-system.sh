# Batch Picklists
curl \
  -H "Content-Type: application/json" \
  -X POST \
  "http://localhost:8080/o/headless-admin-list-type/v1.0/list-type-definitions/batch" \
  -d "[{\"externalReferenceCode\":\"LIST_TICKET_PRIORITIES\",\"listTypeEntries\":[{\"externalReferenceCode\":\"minor-priority\",\"key\":\"minor\",\"name\":\"Minor\",\"name_i18n\":{\"en-US\":\"Minor\"},\"type\":\"\"},{\"externalReferenceCode\":\"moderate-priority\",\"key\":\"moderate\",\"name\":\"Moderate\",\"name_i18n\":{\"en-US\":\"Moderate\"},\"type\":\"\"},{\"externalReferenceCode\":\"major-priority\",\"key\":\"major\",\"name\":\"Major\",\"name_i18n\":{\"en-US\":\"Major\"},\"type\":\"\"},{\"externalReferenceCode\":\"critical-priority\",\"key\":\"critical\",\"name\":\"Critical\",\"name_i18n\":{\"en-US\":\"Critical\"},\"type\":\"\"},{\"externalReferenceCode\":\"unassigned-priority\",\"key\":\"unassigned\",\"name\":\"Unassigned\",\"name_i18n\":{\"en-US\":\"Unassigned\"},\"type\":\"\"}],\"name\":\"Ticket Priorities\",\"name_i18n\":{\"en-US\":\"Ticket Priorities\"}}, {\"externalReferenceCode\":\"LIST_TICKET_REGIONS\",\"listTypeEntries\":[{\"externalReferenceCode\":\"noram-region\",\"key\":\"nORAM\",\"name\":\"NORAM\",\"name_i18n\":{\"en-US\":\"NORAM\"},\"type\":\"\"},{\"externalReferenceCode\":\"latam-region\",\"key\":\"lATAM\",\"name\":\"LATAM\",\"name_i18n\":{\"en-US\":\"LATAM\"},\"type\":\"\"},{\"externalReferenceCode\":\"emea-region\",\"key\":\"eMEA\",\"name\":\"EMEA\",\"name_i18n\":{\"en-US\":\"EMEA\"},\"type\":\"\"},{\"externalReferenceCode\":\"apac-region\",\"key\":\"aPAC\",\"name\":\"APAC\",\"name_i18n\":{\"en-US\":\"APAC\"},\"type\":\"\"}],\"name\":\"Ticket Regions\",\"name_i18n\":{\"en-US\":\"Ticket Regions\"}}, {\"externalReferenceCode\":\"LIST_TICKET_TYPES\",\"listTypeEntries\":[{\"externalReferenceCode\":\"application-type\",\"key\":\"application\",\"name\":\"Application\",\"name_i18n\":{\"en-US\":\"Application\"},\"type\":\"\"},{\"externalReferenceCode\":\"credit-limit-type\",\"key\":\"creditLimitIncrease\",\"name\":\"Credit Limit Increase\",\"name_i18n\":{\"en-US\":\"Credit Limit Increase\"},\"type\":\"\"},{\"externalReferenceCode\":\"account-issue-type\",\"key\":\"accountIssue\",\"name\":\"Account Issue\",\"name_i18n\":{\"en-US\":\"Account Issue\"},\"type\":\"\"},{\"externalReferenceCode\":\"product-issue-type\",\"key\":\"productIssue\",\"name\":\"Product Issue\",\"name_i18n\":{\"en-US\":\"Product Issue\"},\"type\":\"\"},{\"externalReferenceCode\":\"order-issue-type\",\"key\":\"orderIssue\",\"name\":\"Order Issue\",\"name_i18n\":{\"en-US\":\"Order Issue\"},\"type\":\"\"},{\"externalReferenceCode\":\"delivery-issue-type\",\"key\":\"deliveryIssue\",\"name\":\"Delivery Issue\",\"name_i18n\":{\"en-US\":\"Delivery Issue\"},\"type\":\"\"},{\"externalReferenceCode\":\"site-issue-type\",\"key\":\"siteIssue\",\"name\":\"Site Issue\",\"name_i18n\":{\"en-US\":\"Site Issue\"},\"type\":\"\"},{\"externalReferenceCode\":\"other-type\",\"key\":\"other\",\"name\":\"Other\",\"name_i18n\":{\"en-US\":\"Other\"},\"type\":\"\"}],\"name\":\"Ticket Types\",\"name_i18n\":{\"en-US\":\"Ticket Types\"}}, {\"externalReferenceCode\":\"LIST_TICKET_STATUSES\",\"listTypeEntries\":[{\"externalReferenceCode\":\"open-status\",\"key\":\"open\",\"name\":\"Open\",\"name_i18n\":{\"en-US\":\"Open\"},\"type\":\"\"},{\"externalReferenceCode\":\"verifying-status\",\"key\":\"verifying\",\"name\":\"Verifying\",\"name_i18n\":{\"en-US\":\"Verifying\"},\"type\":\"\"},{\"externalReferenceCode\":\"queued-status\",\"key\":\"queued\",\"name\":\"Queued\",\"name_i18n\":{\"en-US\":\"Queued\"},\"type\":\"\"},{\"externalReferenceCode\":\"in-progress-status\",\"key\":\"inProgress\",\"name\":\"In Progress\",\"name_i18n\":{\"en-US\":\"In Progress\"},\"type\":\"\"},{\"externalReferenceCode\":\"answered-status\",\"key\":\"answered\",\"name\":\"Answered\",\"name_i18n\":{\"en-US\":\"Answered\"},\"type\":\"\"},{\"externalReferenceCode\":\"escalated-status\",\"key\":\"escalated\",\"name\":\"Escalated\",\"name_i18n\":{\"en-US\":\"Escalated\"},\"type\":\"\"},{\"externalReferenceCode\":\"in-review-status\",\"key\":\"inReview\",\"name\":\"In Review\",\"name_i18n\":{\"en-US\":\"In Review\"},\"type\":\"\"},{\"externalReferenceCode\":\"waiting-status\",\"key\":\"waiting\",\"name\":\"Waiting\",\"name_i18n\":{\"en-US\":\"Waiting\"},\"type\":\"\"},{\"externalReferenceCode\":\"closed-status\",\"key\":\"closed\",\"name\":\"Closed\",\"name_i18n\":{\"en-US\":\"Closed\"},\"type\":\"\"}],\"name\":\"Ticket Statuses\",\"name_i18n\":{\"en-US\":\"Ticket Statuses\"}}, {\"externalReferenceCode\":\"LIST_TICKET_RESOLUTIONS\",\"listTypeEntries\":[{\"externalReferenceCode\":\"unresolved-resolution\",\"key\":\"unresolved\",\"name\":\"Unresolved\",\"name_i18n\":{\"en-US\":\"Unresolved\"},\"type\":\"\"},{\"externalReferenceCode\":\"fixed-resolution\",\"key\":\"fixed\",\"name\":\"Fixed\",\"name_i18n\":{\"en-US\":\"Fixed\"},\"type\":\"\"},{\"externalReferenceCode\":\"duplicate-resolution\",\"key\":\"duplicate\",\"name\":\"Duplicate\",\"name_i18n\":{\"en-US\":\"Duplicate\"},\"type\":\"\"},{\"externalReferenceCode\":\"expired-resolution\",\"key\":\"expired\",\"name\":\"Expired\",\"name_i18n\":{\"en-US\":\"Expired\"},\"type\":\"\"},{\"externalReferenceCode\":\"done-resolution\",\"key\":\"done\",\"name\":\"Done\",\"name_i18n\":{\"en-US\":\"Done\"},\"type\":\"\"},{\"externalReferenceCode\":\"approved-resolution\",\"key\":\"approved\",\"name\":\"Approved\",\"name_i18n\":{\"en-US\":\"Approved\"},\"type\":\"\"},{\"externalReferenceCode\":\"rejected-resolution\",\"key\":\"rejected\",\"name\":\"Rejected\",\"name_i18n\":{\"en-US\":\"Rejected\"},\"type\":\"\"}],\"name\":\"Ticket Resolutions\",\"name_i18n\":{\"en-US\":\"Ticket Resolutions\"}}]" \
  -u "test@liferay.com:a"

# Batch Templates
curl \
  -H "Content-Type: application/json" \
  -X POST \
  "http://localhost:8080/o/notification/v1.0/notification-templates/batch" \
  -d "[{\"attachmentObjectFieldExternalReferenceCodes\":[],\"attachmentObjectFieldIds\":[],\"body\":{},\"description\":\"\",\"editorType\":\"richText\",\"externalReferenceCode\":\"TICKET_ASSIGNED_ASSIGNEE_EMAIL\",\"name\":\"User_TicketAssigned_Assignee\",\"name_i18n\":{\"en_US\":\"User_TicketAssigned_Assignee\"},\"objectDefinitionExternalReferenceCode\":\"\",\"objectDefinitionId\":0,\"recipientType\":\"email\",\"recipients\":[{\"bcc\":\"\",\"cc\":\"\",\"from\":\"learn@liferay.com\",\"fromName\":{\"en_US\":\"Liferay Learn\"},\"to\":{\"en_US\":\"assignee@liferay.com\"}}],\"subject\":{\"en_US\":\"Ticket [%TICKET_ID%] was assigned to you.\"},\"type\":\"email\",\"typeLabel\":\"Email\"},{\"attachmentObjectFieldExternalReferenceCodes\":[],\"attachmentObjectFieldIds\":[],\"body\":{},\"description\":\"\",\"editorType\":\"richText\",\"externalReferenceCode\":\"TICKET_CREATED_ADMIN_EMAIL\",\"name\":\"Email_TicketCreated_Admin\",\"name_i18n\":{\"en_US\":\"Email_TicketCreated_Admin\"},\"objectDefinitionExternalReferenceCode\":\"\",\"objectDefinitionId\":0,\"recipientType\":\"email\",\"recipients\":[{\"bcc\":\"\",\"cc\":\"\",\"from\":\"learn@liferay.com\",\"fromName\":{\"en_US\":\"Liferay Learn\"},\"to\":{\"en_US\":\"admin@liferay.com\"}}],\"subject\":{\"en_US\":\"Ticket [%TICKET_ID%] was created.\"},\"type\":\"email\",\"typeLabel\":\"Email\"},{\"body\":{},\"description\":\"\",\"editorType\":\"richText\",\"externalReferenceCode\":\"TICKET_RESOLVED_CREATOR_EMAIL\",\"name\":\"Email_TicketResolved_Creator\",\"name_i18n\":{\"en_US\":\"Email_TicketResolved_Creator\"},\"objectDefinitionExternalReferenceCode\":\"\",\"objectDefinitionId\":0,\"recipientType\":\"email\",\"recipients\":[{\"bcc\":\"\",\"cc\":\"\",\"from\":\"learn@liferay.com\",\"fromName\":{\"en_US\":\"Liferay Learn\"},\"to\":{\"en_US\":\"[%TICKET_AUTHOR_EMAIL_ADDRESS%]\"}}],\"subject\":{\"en_US\":\"Resolved\"},\"type\":\"email\",\"typeLabel\":\"Email\"},{\"attachmentObjectFieldExternalReferenceCodes\":[],\"attachmentObjectFieldIds\":[],\"body\":{},\"description\":\"\",\"editorType\":\"richText\",\"externalReferenceCode\":\"TICKET_UPDATED_WATCHERS_EMAIL\",\"name\":\"Email_TicketUpdated_Watchers\",\"name_i18n\":{\"en_US\":\"Email_TicketUpdated_Watchers\"},\"objectDefinitionExternalReferenceCode\":\"\",\"objectDefinitionId\":0,\"recipientType\":\"email\",\"recipients\":[{\"bcc\":\"\",\"cc\":\"\",\"from\":\"learn@liferay.com\",\"fromName\":{\"en_US\":\"Liferay Learn\"},\"to\":{\"en_US\":\"watchers@liferay.com\"}}],\"subject\":{\"en_US\":\"Ticket [%TICKET_ID%] was updated.\"},\"type\":\"email\",\"typeLabel\":\"Email\"},{\"attachmentObjectFieldExternalReferenceCodes\":[],\"attachmentObjectFieldIds\":[],\"body\":{},\"description\":\"\",\"editorType\":\"richText\",\"externalReferenceCode\":\"TICKET_ASSIGNED_ASSIGNEE_USER\",\"name\":\"User_TicketAssigned_Assignee\",\"name_i18n\":{\"en_US\":\"User_TicketAssigned_Assignee\"},\"objectDefinitionExternalReferenceCode\":\"\",\"objectDefinitionId\":0,\"recipientType\":\"term\",\"recipients\":[{\"term\":\"[%TICKET_R_ASSIGNEE_USERID%]\"}],\"subject\":{\"en_US\":\"Ticket [%TICKET_ID%] was assigned to you.\"},\"type\":\"userNotification\",\"typeLabel\":\"User Notification\"},{\"attachmentObjectFieldExternalReferenceCodes\":[],\"attachmentObjectFieldIds\":[],\"body\":{},\"description\":\"\",\"editorType\":\"richText\",\"externalReferenceCode\":\"TICKET_CREATED_ADMIN_USER\",\"name\":\"User_TicketCreated_Admin\",\"name_i18n\":{\"en_US\":\"User_TicketCreated_Admin\"},\"objectDefinitionExternalReferenceCode\":\"\",\"objectDefinitionId\":0,\"recipientType\":\"role\",\"recipients\":[{\"roleName\":\"Account Manager\"}],\"subject\":{\"en_US\":\"Ticket [%TICKET_ID%] was created.\"},\"type\":\"userNotification\",\"typeLabel\":\"User Notification\"},{\"attachmentObjectFieldExternalReferenceCodes\":[],\"attachmentObjectFieldIds\":[],\"body\":{},\"description\":\"\",\"editorType\":\"richText\",\"externalReferenceCode\":\"TICKET_RESOLVED_CREATOR_USER\",\"name\":\"User_TicketResolved_Creator\",\"name_i18n\":{\"en_US\":\"User_TicketResolved_Creator\"},\"objectDefinitionExternalReferenceCode\":\"\",\"objectDefinitionId\":0,\"recipientType\":\"term\",\"recipients\":[{\"term\":\"[%TICKET_AUTHOR_ID%]\"}],\"subject\":{\"en_US\":\"Ticket [%TICKET_ID%] has been resolved.\"},\"type\":\"userNotification\",\"typeLabel\":\"User Notification\"},{\"attachmentObjectFieldExternalReferenceCodes\":[],\"attachmentObjectFieldIds\":[],\"body\":{},\"description\":\"\",\"editorType\":\"richText\",\"externalReferenceCode\":\"TICKET_UPDATED_WATCHERS_USER\",\"name\":\"User_TicketUpdated_Watchers\",\"name_i18n\":{\"en_US\":\"User_TicketUpdated_Watchers\"},\"objectDefinitionExternalReferenceCode\":\"\",\"objectDefinitionId\":0,\"recipientType\":\"term\",\"recipients\":[{\"term\":\"[%TICKET_WATCHERS%]\"}],\"subject\":{\"en_US\":\"Ticket [%TICKET_ID%] was updated.\"},\"type\":\"userNotification\",\"typeLabel\":\"User Notification\"},{\"attachmentObjectFieldExternalReferenceCodes\":[],\"attachmentObjectFieldIds\":[],\"body\":{},\"description\":\"\",\"editorType\":\"richText\",\"externalReferenceCode\":\"DISTRIBUTOR_APPLICATION_APPROVED_CUSTOMER_EMAIL\",\"name\":\"Email_ApplicationApproved_Customer\",\"name_i18n\":{\"en_US\":\"Email_ApplicationApproved_Customer\"},\"objectDefinitionExternalReferenceCode\":\"\",\"objectDefinitionId\":0,\"recipientType\":\"email\",\"recipients\":[{\"cc\":\"\",\"bcc\":\"\",\"fromName\":{\"en_US\":\"Liferay Learn\"},\"from\":\"learn@liferay.com\",\"to\":{\"en_US\":\"[%DISTRIBUTORAPPLICATION_APPLICANTEMAIL%]\"}}],\"subject\":{\"en_US\":\"Your application was approved!\"},\"type\":\"email\",\"typeLabel\":\"Email\"},{\"attachmentObjectFieldExternalReferenceCodes\":[],\"attachmentObjectFieldIds\":[],\"body\":{},\"description\":\"\",\"editorType\":\"richText\",\"externalReferenceCode\":\"DISTRIBUTOR_APPLICATION_DENIED_CUSTOMER_EMAIL\",\"name\":\"Email_ApplicationDenied_Customer\",\"name_i18n\":{\"en_US\":\"Email_ApplicationDenied_Customer\"},\"objectDefinitionExternalReferenceCode\":\"\",\"objectDefinitionId\":0,\"recipientType\":\"email\",\"recipients\":[{\"cc\":\"\",\"bcc\":\"\",\"fromName\":{\"en_US\":\"Liferay Learn\"},\"from\":\"learn@liferay.com\",\"to\":{\"en_US\":\"[%DISTRIBUTORAPPLICATION_APPLICANTEMAIL%]\"}}],\"subject\":{\"en_US\":\"Your application was denied.\"},\"type\":\"email\",\"typeLabel\":\"Email\"},{\"attachmentObjectFieldExternalReferenceCodes\":[],\"attachmentObjectFieldIds\":[],\"body\":{},\"description\":\"\",\"editorType\":\"richText\",\"externalReferenceCode\":\"DISTRIBUTOR_APPLICATION_RECEIVED_CUSTOMER_EMAIL\",\"name\":\"Email_ApplicationReceived_Customer\",\"name_i18n\":{\"en_US\":\"Email_ApplicationReceived_Customer\"},\"objectDefinitionExternalReferenceCode\":\"\",\"objectDefinitionId\":0,\"recipientType\":\"email\",\"recipients\":[{\"cc\":\"\",\"bcc\":\"\",\"fromName\":{\"en_US\":\"Liferay Learn\"},\"from\":\"learn@liferay.com\",\"to\":{\"en_US\":\"[%DISTRIBUTORAPPLICATION_APPLICANTEMAIL%]\"}}],\"subject\":{\"en_US\":\"Your application was received!\"},\"type\":\"email\",\"typeLabel\":\"Email\"},{\"attachmentObjectFieldExternalReferenceCodes\":[],\"attachmentObjectFieldIds\":[],\"body\":{},\"description\":\"\",\"editorType\":\"richText\",\"externalReferenceCode\":\"DISTRIBUTOR_APPLICATION_CREATED_ADMIN_EMAIL\",\"name\":\"Email_ApplicationCreated_Admin\",\"name_i18n\":{\"en_US\":\"Email_ApplicationCreated_Admin\"},\"objectDefinitionExternalReferenceCode\":\"\",\"objectDefinitionId\":0,\"recipientType\":\"email\",\"recipients\":[{\"cc\":\"\",\"bcc\":\"\",\"fromName\":{\"en_US\":\"Liferay Learn\"},\"from\":\"learn@liferay.com\",\"to\":{\"en_US\":\"admin@liferay.com\"}}],\"subject\":{\"en_US\":\"New Distributor Application\"},\"type\":\"email\",\"typeLabel\":\"Email\"},{\"attachmentObjectFieldExternalReferenceCodes\":[],\"attachmentObjectFieldIds\":[],\"body\":{},\"description\":\"\",\"editorType\":\"richText\",\"externalReferenceCode\":\"DISTRIBUTOR_APPLICATION_CREATED_ADMIN_USER\",\"name\":\"User_ApplicationCreated_Admin\",\"name_i18n\":{\"en_US\":\"User_ApplicationCreated_Admin\"},\"objectDefinitionExternalReferenceCode\":\"\",\"objectDefinitionId\":0,\"recipientType\":\"role\",\"recipients\":[{\"roleName\":\"Account Manager\"}],\"subject\":{\"en_US\":\"A new distributor application has been submitted.\"},\"type\":\"userNotification\",\"typeLabel\":\"User Notification\"}]" \
  -u "test@liferay.com:a"

# Ticket Definition
curl \
  -H "Content-Type: application/json" \
  -X POST \
  "http://localhost:8080/o/object-admin/v1.0/object-definitions" \
  -d "{\"accountEntryRestricted\": false, \"accountEntryRestrictedObjectFieldName\": \"\", \"active\": false, \"defaultLanguageId\": \"en_US\", \"enableCategorization\": true, \"enableComments\": true, \"enableObjectEntryHistory\": true, \"externalReferenceCode\": \"C_TICKET\", \"label\": { \"en_US\": \"Ticket\" }, \"name\": \"Ticket\", \"objectActions\": [], \"objectFields\": [ { \"DBType\": \"Long\", \"businessType\": \"Attachment\", \"externalReferenceCode\": \"d4ada6f2-d1d4-bce9-8725-f38638dac071\", \"indexed\": true, \"indexedAsKeyword\": false, \"indexedLanguageId\": \"en_US\", \"label\": { \"en_US\": \"Attachment\" }, \"listTypeDefinitionId\": 0, \"name\": \"attachment\", \"objectFieldSettings\": [ { \"name\": \"acceptedFileExtensions\", \"value\": \"jpeg, jpg, pdf, png\" }, { \"name\": \"maximumFileSize\", \"value\": 100 }, { \"name\": \"fileSource\", \"value\": \"userComputer\" }, { \"name\": \"showFilesInDocumentsAndMedia\", \"value\": true }, { \"name\": \"storageDLFolderPath\", \"value\": \"/Ticket\" } ], \"required\": false, \"state\": false, \"system\": false, \"type\": \"Long\" }, { \"DBType\": \"Date\", \"businessType\": \"Date\", \"externalReferenceCode\": \"aac1cea3-f09d-c9ef-ea62-bd2c2c6aac2a\", \"indexed\": false, \"indexedAsKeyword\": false, \"indexedLanguageId\": \"\", \"label\": { \"en_US\": \"Create Date\" }, \"listTypeDefinitionId\": 0, \"name\": \"createDate\", \"objectFieldSettings\": [], \"required\": false, \"state\": false, \"system\": true, \"type\": \"Date\" }, { \"DBType\": \"String\", \"businessType\": \"Text\", \"externalReferenceCode\": \"69b74255-b942-92cf-4778-1709be87e412\", \"indexed\": false, \"indexedAsKeyword\": false, \"indexedLanguageId\": \"\", \"label\": { \"en_US\": \"Author\" }, \"listTypeDefinitionId\": 0, \"name\": \"creator\", \"objectFieldSettings\": [], \"required\": false, \"state\": false, \"system\": true, \"type\": \"String\" }, { \"DBType\": \"Clob\", \"businessType\": \"RichText\", \"externalReferenceCode\": \"1e40d57d-84ca-a929-d540-156357c3ed00\", \"indexed\": true, \"indexedAsKeyword\": false, \"indexedLanguageId\": \"en_US\", \"label\": { \"en_US\": \"Description\" }, \"listTypeDefinitionId\": 0, \"name\": \"description\", \"objectFieldSettings\": [], \"required\": false, \"state\": false, \"system\": false, \"type\": \"Clob\" }, { \"DBType\": \"String\", \"businessType\": \"Text\", \"externalReferenceCode\": \"7c28f243-0348-3b46-286f-2e896b47e81f\", \"indexed\": false, \"indexedAsKeyword\": false, \"indexedLanguageId\": \"\", \"label\": { \"en_US\": \"External Reference Code\" }, \"listTypeDefinitionId\": 0, \"name\": \"externalReferenceCode\", \"objectFieldSettings\": [], \"required\": false, \"state\": false, \"system\": true, \"type\": \"String\" }, { \"DBType\": \"Long\", \"businessType\": \"LongInteger\", \"externalReferenceCode\": \"c67e550c-566c-6fec-5547-9e0cfc88dec5\", \"indexed\": true, \"indexedAsKeyword\": true, \"indexedLanguageId\": \"\", \"label\": { \"en_US\": \"ID\" }, \"name\": \"id\", \"objectFieldSettings\": [], \"required\": false, \"state\": false, \"system\": true, \"type\": \"Long\" }, { \"DBType\": \"Date\", \"businessType\": \"Date\", \"externalReferenceCode\": \"20a7d719-c284-5339-4c8f-ad181a684d96\", \"indexed\": false, \"indexedAsKeyword\": false, \"indexedLanguageId\": \"\", \"label\": { \"en_US\": \"Modified Date\" }, \"name\": \"modifiedDate\", \"objectFieldSettings\": [], \"required\": false, \"state\": false, \"system\": true, \"type\": \"Date\" }, { \"DBType\": \"String\", \"businessType\": \"Picklist\", \"externalReferenceCode\": \"e76c634b-0b52-1ef8-f22c-cc39c0f988c8\", \"indexed\": true, \"indexedAsKeyword\": false, \"indexedLanguageId\": \"en_US\", \"label\": { \"en_US\": \"Priority\" }, \"listTypeDefinitionExternalReferenceCode\": \"LIST_TICKET_PRIORITIES\", \"name\": \"priority\", \"objectFieldSettings\": [], \"required\": true, \"state\": false, \"system\": false, \"type\": \"String\" }, { \"DBType\": \"String\", \"businessType\": \"Picklist\", \"externalReferenceCode\": \"1a2dcd54-8a82-df4c-7617-3c6e67180eea\", \"indexed\": true, \"indexedAsKeyword\": false, \"indexedLanguageId\": \"en_US\", \"label\": { \"en_US\": \"Resolution\" }, \"listTypeDefinitionExternalReferenceCode\": \"LIST_TICKET_RESOLUTIONS\", \"name\": \"resolution\", \"objectFieldSettings\": [], \"required\": false, \"state\": false, \"system\": false, \"type\": \"String\" }, { \"DBType\": \"String\", \"businessType\": \"Text\", \"externalReferenceCode\": \"0fce9841-a7c6-7527-9069-2778fc44e677\", \"indexed\": false, \"indexedAsKeyword\": false, \"indexedLanguageId\": \"\", \"label\": { \"en_US\": \"Status\" }, \"name\": \"status\", \"objectFieldSettings\": [], \"required\": false, \"state\": false, \"system\": true, \"type\": \"String\" }, { \"DBType\": \"String\", \"businessType\": \"Text\", \"externalReferenceCode\": \"7c87a3b1-7213-2475-2530-e2815305a62a\", \"indexed\": true, \"indexedAsKeyword\": false, \"indexedLanguageId\": \"en_US\", \"label\": { \"en_US\": \"Subject\" }, \"listTypeDefinitionId\": 0, \"name\": \"subject\", \"objectFieldSettings\": [], \"required\": true, \"state\": false, \"system\": false, \"type\": \"String\" }, { \"DBType\": \"String\", \"businessType\": \"Picklist\", \"externalReferenceCode\": \"61314263-1234-9c0d-2489-07fb5d5648ac\", \"indexed\": true, \"indexedAsKeyword\": false, \"indexedLanguageId\": \"en_US\", \"label\": { \"en_US\": \"Support Region\" }, \"listTypeDefinitionExternalReferenceCode\": \"LIST_TICKET_REGIONS\", \"name\": \"supportRegion\", \"objectFieldSettings\": [], \"required\": true, \"state\": false, \"system\": false, \"type\": \"String\" }, { \"DBType\": \"String\", \"businessType\": \"Picklist\", \"defaultValue\": \"open\", \"externalReferenceCode\": \"0a0699b4-c59a-f50c-ed52-046ebca1b804\", \"indexed\": true, \"indexedAsKeyword\": false, \"indexedLanguageId\": \"en_US\", \"label\": { \"en_US\": \"Ticket Status\" }, \"listTypeDefinitionExternalReferenceCode\": \"LIST_TICKET_STATUSES\", \"name\": \"ticketStatus\", \"objectFieldSettings\": [ { \"name\": \"stateFlow\", \"value\": { \"objectStates\": [ { \"key\": \"open\", \"objectStateTransitions\": [ { \"key\": \"verifying\" }, { \"key\": \"queued\" }, { \"key\": \"inProgress\" }, { \"key\": \"answered\" }, { \"key\": \"escalated\" }, { \"key\": \"inReview\" }, { \"key\": \"waiting\" }, { \"key\": \"closed\" } ] }, { \"key\": \"verifying\", \"objectStateTransitions\": [ { \"key\": \"open\" }, { \"key\": \"queued\" }, { \"key\": \"inProgress\" }, { \"key\": \"answered\" }, { \"key\": \"escalated\" }, { \"key\": \"inReview\" }, { \"key\": \"waiting\" }, { \"key\": \"closed\" } ] }, { \"key\": \"queued\", \"objectStateTransitions\": [ { \"key\": \"open\" }, { \"key\": \"verifying\" }, { \"key\": \"inProgress\" }, { \"key\": \"answered\" }, { \"key\": \"escalated\" }, { \"key\": \"inReview\" }, { \"key\": \"waiting\" }, { \"key\": \"closed\" } ] }, { \"key\": \"inProgress\", \"objectStateTransitions\": [ { \"key\": \"open\" }, { \"key\": \"verifying\" }, { \"key\": \"queued\" }, { \"key\": \"answered\" }, { \"key\": \"escalated\" }, { \"key\": \"inReview\" }, { \"key\": \"waiting\" }, { \"key\": \"closed\" } ] }, { \"key\": \"answered\", \"objectStateTransitions\": [ { \"key\": \"open\" }, { \"key\": \"verifying\" }, { \"key\": \"queued\" }, { \"key\": \"inProgress\" }, { \"key\": \"escalated\" }, { \"key\": \"inReview\" }, { \"key\": \"waiting\" }, { \"key\": \"closed\" } ] }, { \"key\": \"escalated\", \"objectStateTransitions\": [ { \"key\": \"open\" }, { \"key\": \"verifying\" }, { \"key\": \"queued\" }, { \"key\": \"inProgress\" }, { \"key\": \"answered\" }, { \"key\": \"inReview\" }, { \"key\": \"waiting\" }, { \"key\": \"closed\" } ] }, { \"key\": \"inReview\", \"objectStateTransitions\": [ { \"key\": \"open\" }, { \"key\": \"verifying\" }, { \"key\": \"queued\" }, { \"key\": \"inProgress\" }, { \"key\": \"answered\" }, { \"key\": \"escalated\" }, { \"key\": \"waiting\" }, { \"key\": \"closed\" } ] }, { \"key\": \"waiting\", \"objectStateTransitions\": [ { \"key\": \"open\" }, { \"key\": \"verifying\" }, { \"key\": \"queued\" }, { \"key\": \"inProgress\" }, { \"key\": \"answered\" }, { \"key\": \"escalated\" }, { \"key\": \"inReview\" }, { \"key\": \"closed\" } ] }, { \"key\": \"closed\", \"objectStateTransitions\": [ { \"key\": \"open\" }, { \"key\": \"verifying\" }, { \"key\": \"queued\" }, { \"key\": \"inProgress\" }, { \"key\": \"answered\" }, { \"key\": \"escalated\" }, { \"key\": \"inReview\" }, { \"key\": \"waiting\" } ] } ] } } ], \"required\": true, \"state\": true, \"system\": false, \"type\": \"String\" }, { \"DBType\": \"String\", \"businessType\": \"Picklist\", \"externalReferenceCode\": \"e2246594-ec9c-8ae6-d803-5df513cb6c89\", \"indexed\": true, \"indexedAsKeyword\": false, \"indexedLanguageId\": \"en_US\", \"label\": { \"en_US\": \"Type\" }, \"listTypeDefinitionExternalReferenceCode\": \"LIST_TICKET_TYPES\", \"name\": \"type\", \"objectFieldSettings\": [], \"required\": true, \"state\": false, \"system\": false, \"type\": \"String\" } ], \"objectLayouts\": [], \"objectRelationships\": [], \"objectValidationRules\": [], \"objectViews\": [], \"panelCategoryKey\": \"control_panel.object\", \"parameterRequired\": false, \"pluralLabel\": { \"en_US\": \"Tickets\" }, \"portlet\": false, \"restContextPath\": \"/o/c/tickets\", \"scope\": \"company\", \"system\": false, \"titleObjectFieldName\": \"id\"}" \
  -u "test@liferay.com:a"

# Ticket Side Relationships
curl \
  -H "Content-Type: application/json" \
  -X POST \
  "http://localhost:8080/o/object-admin/v1.0/object-definitions/by-external-reference-code/C_TICKET/object-relationships" \
  -d "{\"deletionType\":\"prevent\",\"label\":{\"en_US\":\"Related Tickets\"},\"name\":\"relatedTickets\",\"objectDefinitionExternalReferenceCode1\":\"C_TICKET\",\"objectDefinitionExternalReferenceCode2\":\"C_TICKET\",\"objectDefinitionName2\":\"Ticket\",\"parameterObjectFieldId\":0,\"parameterObjectFieldName\":\"\",\"reverse\":false,\"type\":\"manyToMany\"}" \
  -u "test@liferay.com:a"

curl \
  -H "Content-Type: application/json" \
  -X POST \
  "http://localhost:8080/o/object-admin/v1.0/object-definitions/by-external-reference-code/C_TICKET/object-relationships" \
  -d "{\"deletionType\":\"prevent\",\"label\":{\"en_US\":\"Tickets to Products\"},\"name\":\"ticketsToProducts\",\"objectDefinitionExternalReferenceCode1\":\"C_TICKET\",\"objectDefinitionExternalReferenceCode2\":\"S_COMMERCE_PRODUCT\",\"objectDefinitionName2\":\"CPDefinition\",\"parameterObjectFieldId\":0,\"parameterObjectFieldName\":\"\",\"reverse\":false,\"type\":\"manyToMany\"}" \
  -u "test@liferay.com:a"

curl \
  -H "Content-Type: application/json" \
  -X POST \
  "http://localhost:8080/o/object-admin/v1.0/object-definitions/by-external-reference-code/C_TICKET/object-relationships" \
  -d "{\"deletionType\":\"prevent\",\"label\":{\"en_US\":\"Tickets to Orders\"},\"name\":\"ticketsToOrders\",\"objectDefinitionExternalReferenceCode1\":\"C_TICKET\",\"objectDefinitionExternalReferenceCode2\":\"S_COMMERCE_ORDER\",\"objectDefinitionName2\":\"CommerceOrder\",\"parameterObjectFieldId\":0,\"parameterObjectFieldName\":\"\",\"reverse\":false,\"type\":\"manyToMany\"}" \
  -u "test@liferay.com:a"

curl \
  -H "Content-Type: application/json" \
  -X POST \
  "http://localhost:8080/o/object-admin/v1.0/object-definitions/by-external-reference-code/C_TICKET/object-relationships" \
  -d "{\"deletionType\":\"prevent\",\"label\":{\"en_US\":\"Tickets to Users, Watchers\"},\"name\":\"ticketsToUsersWatchers\",\"objectDefinitionExternalReferenceCode1\":\"C_TICKET\",\"objectDefinitionExternalReferenceCode2\":\"S_USER\",\"objectDefinitionName2\":\"User\",\"parameterObjectFieldId\":0,\"parameterObjectFieldName\":\"\",\"reverse\":false,\"type\":\"manyToMany\"}" \
  -u "test@liferay.com:a"

# System Relationships
curl \
  -H "Content-Type: application/json" \
  -X POST \
  "http://localhost:8080/o/object-admin/v1.0/object-definitions/by-external-reference-code/C_TICKET/object-relationships" \
  -d "{\"deletionType\":\"prevent\",\"label\":{\"en_US\":\"Account to Tickets, Restriction\"},\"name\":\"accountToTicketsRestriction\",\"objectDefinitionExternalReferenceCode1\":\"S_ACCOUNT\",\"objectDefinitionExternalReferenceCode2\":\"C_TICKET\",\"objectDefinitionName2\":\"Ticket\",\"parameterObjectFieldId\":0,\"parameterObjectFieldName\":\"\",\"reverse\":false,\"type\":\"oneToMany\"}" \
  -u "test@liferay.com:a"

curl \
  -H "Content-Type: application/json" \
  -X POST \
  "http://localhost:8080/o/object-admin/v1.0/object-definitions/by-external-reference-code/C_TICKET/object-relationships" \
  -d "{\"deletionType\":\"prevent\",\"label\":{\"en_US\":\"User to Tickets, Assignee\"},\"name\":\"userToTicketsAssignee\",\"objectDefinitionExternalReferenceCode1\":\"S_USER\",\"objectDefinitionExternalReferenceCode2\":\"C_TICKET\",\"objectDefinitionName2\":\"Ticket\",\"parameterObjectFieldId\":0,\"parameterObjectFieldName\":\"\",\"reverse\":false,\"type\":\"oneToMany\"}" \
  -u "test@liferay.com:a"

# Ticket Object Actions

curl \
  -H "Content-Type: application/json" \
  -X POST \
  "http://localhost:8080/o/object-admin/v1.0/object-definitions/by-external-reference-code/C_TICKET/object-actions" \
  -d "{\"active\":true,\"conditionExpression\":\"r_userToTicketsAssignee_userId != oldValue(\\"r_userToTicketsAssignee_userId\\")\",\"description\":\"\",\"errorMessage\":{},\"label\":{\"en_US\":\"Ticket Assigned, Email Notification, Assignee\"},\"name\":\"ticketAssignedEmailNotificationAssignee\",\"objectActionExecutorKey\":\"notification\",\"objectActionTriggerKey\":\"onAfterUpdate\",\"parameters\":{\"notificationTemplateExternalReferenceCode\":\"TICKET_ASSIGNED_ASSIGNEE_EMAIL\",\"type\":\"email\"}}" \
  -u "test@liferay.com:a"

curl \
  -H "Content-Type: application/json" \
  -X POST \
  "http://localhost:8080/o/object-admin/v1.0/object-definitions/by-external-reference-code/C_TICKET/object-actions" \
  -d "{\"active\":true,\"conditionExpression\":\"r_userToTicketsAssignee_userId != oldValue(\\"r_userToTicketsAssignee_userId\\")\",\"description\":\"\",\"errorMessage\":{},\"label\":{\"en_US\":\"Ticket Assigned, User Notification, Assignee\"},\"name\":\"ticketAssignedUserNotificationAssignee\",\"objectActionExecutorKey\":\"notification\",\"objectActionTriggerKey\":\"onAfterUpdate\",\"parameters\":{\"notificationTemplateExternalReferenceCode\":\"TICKET_ASSIGNED_ASSIGNEE_USER\",\"type\":\"userNotification\"}}" \
  -u "test@liferay.com:a"

curl \
  -H "Content-Type: application/json" \
  -X POST \
  "http://localhost:8080/o/object-admin/v1.0/object-definitions/by-external-reference-code/C_TICKET/object-actions" \
  -d "{\"active\":true,\"conditionExpression\":\"\",\"description\":\"\",\"errorMessage\":{},\"label\":{\"en_US\":\"Ticket Created, User Notification, Admin \"},\"name\":\"ticketCreatedUserNotificationAdmin\",\"objectActionExecutorKey\":\"notification\",\"objectActionTriggerKey\":\"onAfterAdd\",\"parameters\":{\"notificationTemplateExternalReferenceCode\":\"TICKET_CREATED_ADMIN_USER\",\"type\":\"userNotification\"}}" \
  -u "test@liferay.com:a"

curl \
  -H "Content-Type: application/json" \
  -X POST \
  "http://localhost:8080/o/object-admin/v1.0/object-definitions/by-external-reference-code/C_TICKET/object-actions" \
  -d "{\"active\":true,\"conditionExpression\":\"\",\"description\":\"\",\"errorMessage\":{},\"label\":{\"en_US\":\"Ticket Created, Email Notification, Admin\"},\"name\":\"ticketCreatedEmailNotificationAdmin\",\"objectActionExecutorKey\":\"notification\",\"objectActionTriggerKey\":\"onAfterUpdate\",\"parameters\":{\"notificationTemplateExternalReferenceCode\":\"TICKET_CREATED_ADMIN_EMAIL\",\"type\":\"email\"}}" \
  -u "test@liferay.com:a"

curl \
  -H "Content-Type: application/json" \
  -X POST \
  "http://localhost:8080/o/object-admin/v1.0/object-definitions/by-external-reference-code/C_TICKET/object-actions" \
  -d "{\"active\":true,\"conditionExpression\":\"ticketStatus == \\"closed\\"\",\"description\":\"\",\"errorMessage\":{},\"label\":{\"en_US\":\"Ticket Resolved, Email Notification, Creator\"},\"name\":\"ticketResolvedEmailNotificationCreator\",\"objectActionExecutorKey\":\"notification\",\"objectActionTriggerKey\":\"onAfterUpdate\",\"parameters\":{\"notificationTemplateExternalReferenceCode\":\"TICKET_RESOLVED_CREATOR_EMAIL\",\"type\":\"email\"}}" \
  -u "test@liferay.com:a"

curl \
  -H "Content-Type: application/json" \
  -X POST \
  "http://localhost:8080/o/object-admin/v1.0/object-definitions/by-external-reference-code/C_TICKET/object-actions" \
  -d "{\"active\":true,\"conditionExpression\":\"ticketStatus == \\"closed\\"\",\"description\":\"\",\"errorMessage\":{},\"label\":{\"en_US\":\"Ticket Resolved, User Notification, Creator\"},\"name\":\"ticketResolvedUserNotificationCreator\",\"objectActionExecutorKey\":\"notification\",\"objectActionTriggerKey\":\"onAfterUpdate\",\"parameters\":{\"notificationTemplateExternalReferenceCode\":\"TICKET_RESOLVED_CREATOR_USER\",\"type\":\"userNotification\"}}" \
  -u "test@liferay.com:a"