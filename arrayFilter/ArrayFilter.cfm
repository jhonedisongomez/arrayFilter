<!---
		create by:		jhon Edison Gomez
		date:			10-Apr-2015
		description:	Examples for arrayFilter function
--->

<cfscript>

	//this following is the array to do the examples
	array = ['monicaSupport','jhonSupport','juanSupport'];

	findName = arrayFilter(array,function(username){

		//result = find('jhonSupport',username);

		if(username eq 'jhonSupport'){
			return true;

		}else{
			return false;
		}


	});

	writeDump(findName);

	/*this is a second example */
	shortNames = arrayFilter(array, function(username) {
	    return len(username) > 12;
	});
	writeDump(shortNames);


</cfscript>


