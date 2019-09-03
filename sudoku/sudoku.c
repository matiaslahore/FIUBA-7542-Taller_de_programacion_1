#include <string.h>
#include <stdio.h>
#include <errno.h>

#include <stdbool.h>

#include <sys/types.h>
#include <sys/socket.h>
#include <netdb.h>
#include <unistd.h>
#include "server.h"

#define MIN_PORT "0"
#define MAX_PORT "9999"
#define PARAMETER_ERROR "Modo no soportado, el primer parametro debe ser server o client \n"
#define PARAMETER_SERVER_ERROR "Uso: ./tp server <puerto> \n"
#define PARAMETER_CLIENT_ERROR "Uso: ./tp client <host> <puerto> \n"

int port_valid(char *port) {
    int cmp_min = strncmp(port, MIN_PORT, 1);
    int cmp_max = strncmp(port, MAX_PORT, 4);
    int len = strlen(port);
    return ((cmp_min >= 0) && (cmp_max <= 0) && (len < 5));
}

int main(int argc, char *argv[]) {
    if ((argc < 3) || (argc > 4)) {
        printf(PARAMETER_ERROR);
        return 1;
    }

    if (!strncmp(argv[1], "server", 5)) {
        if (!port_valid(argv[2])) {
            printf(PARAMETER_SERVER_ERROR);
            return 1;
        }
        run_server(argv[2]);
    } else if (!strncmp(argv[1], "client", 5)) {
        if ((argc < 4) || !port_valid(argv[3])) {
            printf(PARAMETER_CLIENT_ERROR);
            return 1;
        }
        //run_client(&argv);
    }

    return 0;
}
