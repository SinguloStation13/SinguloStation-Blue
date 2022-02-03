//#define LOWMEMORYMODE //uncomment this to load centcom and runtime station and thats it.

#include "map_files\generic\CentCom.dmm"

#ifndef LOWMEMORYMODE
	#ifdef ALL_MAPS
		#include "map_files\Mining\Lavaland.dmm"
		#include "map_files\debug\runtimestation.dmm"
		#include "map_files\ConstructionStation\ConstructionStation.dmm"
		#include "map_files\CryoStation\CryoStation.dmm"
>>>>>>> 13dd5ac712... Flandstation (#5617)
		#ifdef CIBUILDING
			#include "templates.dm"
		#endif
	#endif
#endif
