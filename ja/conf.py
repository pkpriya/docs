import os, sys, subprocess

CWD = os.path.dirname(os.path.realpath(__file__))
PROJECT_PATH = os.path.dirname(os.path.realpath('%s/..' % __file__))

sys.path.append(PROJECT_PATH)

language = 'de'

prepare(CWD, PROJECT_PATH, language)
