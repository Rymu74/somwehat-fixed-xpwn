#ifndef NOR_FILES_H
#define NOR_FILES_H

#include <xpwn/abstractfile.h>
#include <xpwn/xpwn/8900.h>
#include <xpwn/xpwn/img2.h>
#include <xpwn/xpwn/lzssfile.h>

#ifdef __cplusplus
extern "C" {
#endif
	AbstractFile* openAbstractFile(AbstractFile* file);
	AbstractFile* openAbstractFile2(AbstractFile* file, const unsigned int* key, const unsigned int* iv);
	AbstractFile* openAbstractFile3(AbstractFile* file, const unsigned int* key, const unsigned int* iv, int layers);
	AbstractFile* duplicateAbstractFile(AbstractFile* file, AbstractFile* backing);
	AbstractFile* duplicateAbstractFile2(AbstractFile* file, AbstractFile* backing, const unsigned int* key, const unsigned int* iv, AbstractFile* certificate);
#ifdef __cplusplus
}
#endif

#endif

