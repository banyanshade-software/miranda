#ifndef DEBUG_H
#define DEBUG_H

extern int _forcegc;
extern int _dump_compile;
extern int _dump_reduce;

// gc stats
extern long long cellcount;  // used by reduce.c
extern long long maxcellcount;  // used by reduce.c
extern long claims;          // used by reduce.c

#endif // DEBUG_H
