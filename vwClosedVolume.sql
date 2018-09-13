






CREATE VIEW [dbo].[vwClosedVolume] 
AS

SELECT [Number], [OrgName], [ServiceOffering], [ServiceLevel], [Assignment_Group], [First_Assignment_Group], [Assigned_To], [Resolved_By], [Caller_ID], [Location], [Cmdb_CI], [Incident_State], [State], [Category], [Subcategory], [ReOpened], [Problem_Id], [Calendar_Duration], [Business_Duration], [Short_Description], [Made_SLA], [Priority], [Severity], [Created_On], [Detected_Time], [Assigned_Time], [Escalated_On], [Last_Customer_UpdateTime], [Resolved_At], [Closed_At], [Close_Code], [WithinSLA], [Within_SLA], [Actual_Duration], [Aged], [FiscalYear], [FiscalQuarter], [FiscalMonth], [FiscalWeek], [FisMonSort], [ServiceLine], [Service], [Mapped_CIName], [Mapped_CICode] 
FROM [dbo].[snStaging_Closed_Incident] WITH (NOLOCK) 





