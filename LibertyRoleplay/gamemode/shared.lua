GM.Name = "LibertyRoleplay"
GM.Author = "Heisen"
GM.Email = "N/A"
GM.Website = ""

team.SetUp( 0, "Blue", Color(0, 0, 255) )
team.SetUp( 1, "Red", Color(255, 0, 0) )

function GM:Initialize()
	self.BaseClass.Initialize( self )
end