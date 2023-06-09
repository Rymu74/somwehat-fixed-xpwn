#ifndef DMGLIB_H
#define DMGLIB_H

#include <xpwn/dmg/dmg.h>
#include <xpwn/abstractfile.h>

#ifdef __cplusplus
extern "C" {
#endif
	int extractDmg(AbstractFile* abstractIn, AbstractFile* abstractOut, int partNum);
	int buildDmg(AbstractFile* abstractIn, AbstractFile* abstractOut, unsigned int BlockSize);

	int convertToDMG(AbstractFile* abstractIn, AbstractFile* abstractOut);
	int convertToISO(AbstractFile* abstractIn, AbstractFile* abstractOut);
#ifdef __cplusplus
}
#endif

#endif
