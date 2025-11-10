/* hello_signal.c */
#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
#include <unistd.h>

static volatile sig_atomic_t got_alarm = 0;

void handler(int signum) {
  (void)signum;
  printf("Hello World\n");
  got_alarm = 1;
}

int main(void) {
  signal(SIGALRM, handler);
  alarm(5);

  while (!got_alarm) {
    pause();
  }

  printf("Turing was rght!\n");
  return 0;
}


