<!--- Set variable equal to query name --->
<cfset report = read_report >
 <!---Set getter function --->
<cffunction name="getQuery">
<!--- Return the variable set as query name --->
        <cfreturn report/>
    </cffunction>
    <!---If conditional. If true, run loop --->
 <cfif comp_id EQ #reports.master_co_id#>
 <!---query equal to setVariable(variable set above, function(returns report))
<cfloop query="#setVariable( 'reports', getQuery() )#" >
<cfset #reports.comp_id# = #read_company.master_co_ID# >
</cfloop>
</cfif>
