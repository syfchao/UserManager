#ifndef IHASHING_H_
#define IHASHING_H_

#include <QString>

using namespace std;

class IHashing
{
public:
	virtual ~IHashing(){};
	virtual char* encryptpass(QString passwd) const = 0;
	virtual void Free() = 0;
};


//create function pointer
typedef IHashing* (*CreateHash)(void);

#endif /* IHASHING_H_ */
