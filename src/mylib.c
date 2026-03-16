#include "mylib.h"
#include <stdio.h>

#define BUF_SIZE 256

static _Thread_local char buf[BUF_SIZE];

const char* greet(const char* name) {
    snprintf(buf, 
        BUF_SIZE, "Hello, %s!", name);
    return buf;
}
