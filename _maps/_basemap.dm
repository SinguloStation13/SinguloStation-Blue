//#define LOWMEMORYMODE //uncomment this to load centcom and runtime station and thats it.

#include "map_files\generic\CentCom.dmm"

#ifndef LOWMEMORYMODE
	#ifdef ALL_MAPS
		#include "map_files\Mining\Lavaland.dmm"
		#include "map_files\debug\runtimestation.dmm"
<<<<<<< HEAD
		#include "map_files\ConstructionStation\ConstructionStation.dmm"
		#include "map_files\CryoStation\CryoStation.dmm"
=======
		#include "map_files\CorgStation\CorgStation.dmm"
		#include "map_files\Deltastation\DeltaStation2.dmm"
		#include "map_files\MetaStation\MetaStation.dmm"
		#include "map_files\PubbyStation\PubbyStation.dmm"
		#include "map_files\BoxStation\BoxStation.dmm"
		#include "map_files\KiloStation\KiloStation.dmm"
		#include "map_files\flandstation\flandstation.dmm"

>>>>>>> 13dd5ac712... Flandstation (#5617)
		#ifdef CIBUILDING
			#include "templates.dm"
		#endif
	#endif
#endif
