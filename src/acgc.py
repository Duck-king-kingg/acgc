import argparse
import configparser
import logging

optparser = argparse.ArgumentParser(description='A(uto) C(ircuit) G(enerate) C(ompiler) help info')
optparser.add_argument("input file",nargs='?', type=str,help="Circuit file name (.cir/.sp/.ckt)",
                      default='none' )