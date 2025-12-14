class AssignedTeamsConfig extends Object
	config;

var() config bool bEnabled;
var() config bool Debug;
var() config bool bNoTeamChanges;
var() config string StrategyAssignment;

DefaultProperties {
	bEnabled=true
	Debug=false
	bNoTeamChanges=true
	StrategyAssignment="00001111"
}