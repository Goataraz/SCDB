--------------------------------------------
-- Addon Name: Shadow Collective Database --
--------------------------------------------

-- Table to hold all functions
SCDB = {};

-- Global tables
SCDB_AddonSettings_Save = {};
SCDB_GuildNotePad_Save ={};
SCDB_GuildMemberHistory_Save = {};
SCDB_PlayersThatLeftHistory_Save = {};
SCDB_GuildRecruiterLock_Save = {};
SCDB_Misc = {};
SCDB_FullBackup_Save = {};
SCDB_GuildDataBackup_Save = {};

-- Slash COmmands
SLASH_SCDB1 = "/database";
SLASH_SCDB2 = "/scdb";

-- Useful Variables
SCDB_SC = {};

-- Addon Details
SCDB_SC.Version = "0.0.8.05.28.2019";
SCDB_SC.GamePatch = "8.1.5";
SCDB_SC.LvlCap = GetMaxPlayerLevel();

-- Addon
SCDB_SC.addonName = "Shadow_Collective_Database";
-- Player Details
SCDB_SC.guildName = "";
SCDB_DC.realmName = string.gsub ( string.gsub ( GetRealmName() , "-" , "" ) , "%s+" , "" );
SCDB_DC.addonPlayerName = ( GetUnitName ( "PLAYER" , false ) .. "-" .. GRM_G.realmName ); 
SCDB_SC.faction = UnitFactionGroup ( "PLAYER" );
SCDB_SC.guildLeaderName = "";
SCDB_SC.FID = 0; 
SCDB_SC.logGID = 0; 
SCDB_SC.saveGID = 0;
SCDB_SC.setPID = 0;
GRM_G.playerRankID = 0;
GRM_G.miscID = 0; 
GRM_G.clubID = 0;
GRM_G.gClubID = 0; 
GRM_G.clubStreamID = 0;
GRM_G.streamViewMarker = 0;