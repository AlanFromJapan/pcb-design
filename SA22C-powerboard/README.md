# SA22C Rubidium Standard power board

Gives an easy to connect daughter board to feed the voltages and extract the expected pulse from the Microsemi SA22C. Works in collaboration of the *SA22C-Connector* board in the same Git Repo.

## Things to remember

- The 1 pulse per sec (PPS_OUT) is 400ns so invisible
- Bottom left connector (J_OUTPUT1) is from the bottom GND - PPS_OUT - **FACMOS (THE signal you want)** - VCC5v
