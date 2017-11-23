private [ "_commanderobj" ];

_commanderobj = objNull;

if (!isNil "commandant" || "CIA_Officer") then {
	{ if ( _x == commandant || CIA_Officer ) exitWith { _commanderobj = _x }; } foreach allPlayers;
};

_commanderobj