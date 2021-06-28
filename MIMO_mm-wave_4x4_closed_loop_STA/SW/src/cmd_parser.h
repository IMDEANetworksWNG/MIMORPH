#ifndef __CMD_PARSER_H_
#define __CMD_PARSER_H_

#include <stdlib.h>
#include <string.h>
#include "xil_types.h"
#include "xil_printf.h"
#include "xil_io.h"

/************************** Ethernet Libraries *****************************/
//#include "rx_driver.h"
//#include "tx_driver.h"


/************************** Constant Definitions *****************************/

/*maximum number of values for a command */
#define MAX_CMD_VALS 20
#define CMD_STRING_LEN 128
#define BUF_MAX_LEN 128
#define CMD_HELP_LEN 1400

/**************************** Type Definitions *******************************/

/* Internal Error Status */
/* command success */
#define SUCCESS 0
/* command received is undefined */
#define ERROR_CMD_UNDEF 1
/* command received has the wrong number of arguments */
#define ERROR_NUM_ARGS 2
/* command executed returned an ERROR */
#define ERROR_EXECUTE 3

/* enable printing for debug within the command interface */
#define CMD_IF_PRINT 0

typedef union {
  int i;
  u32 u;
  u64 l;
  double d;
  char b[128];
} convData_t;

/* cmd interface */
typedef struct cmdStruct {
  char cmdString[CMD_STRING_LEN];
  char cmdHelp[CMD_HELP_LEN];
  char argType[MAX_CMD_VALS];
  void (*cmdFunc)();
} CMDSTRUCT;


int cmdParse(char *strPtr);

#endif

