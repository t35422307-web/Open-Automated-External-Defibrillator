 7500 3700 60  0000 C CNN
	1    7500 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5400 3350
Wire Wire Line
	5400 3350 5400 3550
Wire Wire Line
	4650 3850 6950 3850
Wire Wire Line
	6950 4050 4650 4050
Text HLabel 6400 3350 0    60   Output ~ 0
ECG+
Text HLabel 6400 3550 0    60   Output ~ 0
ECG-
Wire Wire Line
	6400 3350 6950 3350
Wire Wire Line
	6950 3550 6400 3550
Text HLabel 8850 3850 2    60   Input ~ 0
DISCH2
Text HLabel 8850 4050 2    60   UnSpc ~ 0
GND
Wire Wire Line
	8850 4050 8050 4050
Wire Wire Line
	8850 3850 8050 3850
Wire Wire Line
	8050 3350 8850 3350
Wire Wire Line
	8050 3550 8850 3550
Text HLabel 8850 3550 2    60   BiDi ~ 0
TO_PATIENT-
Text HLabel 8850 3350 2    60   BiDi ~ 0
TO_PATIENT+
$EndSCHEMATC
