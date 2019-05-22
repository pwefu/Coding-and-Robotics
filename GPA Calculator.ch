double GPA, Top;

Top = 0;
string_t grade1, grade2, grade3, grade4, class1, class2, class3, class4, honors1, honors2, honors3, honors4, finalgrade1, finalgrade2, finalgrade3, finalgrade4;


printf("============================================\n");
printf("       Hit enter after every class.           \n");
printf("============================================\n\n");

printf("What are your four classes?\n");
scanf("%s, %s, %s, %s", &class1, &class2, &class3, &class4);

printf("\n============================================\n");
printf(" Please type either 'Yes' or 'No'.\n");
printf("============================================\n\n");

printf("Do you have honors for %s?\n", class1);
scanf("%s", &honors1);
printf("Do you have honors for %s?\n", class2);
scanf("%s", &honors2);
printf("Do you have honors for %s?\n", class3);
scanf("%s", &honors3);
printf("Do you have honors for %s?\n", class4);
scanf("%s", &honors4);

printf("\n============================================\n");
printf("   Please type either, A, B, C, D or F.\n");
printf("============================================\n\n");

printf("What grade did you get for %s?\n", class1);
scanf("%s", &grade1);
printf("What grade did you get for %s?\n", class2);
scanf("%s", &grade2);
printf("What grade did you get for %s?\n", class3);
scanf("%s", &grade3);
printf("What grade did you get for %s?\n", class4);
scanf("%s", &grade4);



if (honors1 == "Yes") {
    finalgrade1 = ("H" + grade1);
}
else if (honors1 == "yes") {
    finalgrade1 = ("H" + grade1);
}
else {
    finalgrade1 = grade1;
}
if (honors2 == "Yes") {
    finalgrade2 = ("H" + grade2);
}
else if (honors2 == "yes") {
    finalgrade2 = ("H" + grade2);
}
else {
    finalgrade2 = grade2;
}
if (honors3 == "Yes") {
    finalgrade3 = ("H" + grade3);
}
else if (honors3 == "yes") {
    finalgrade3 = ("H" + grade3);
}
else {
    finalgrade3 = grade3;
}
if (honors4 == "Yes") {
    finalgrade4 = ("H" + grade4);
}
else if (honors4 == "yes") {
    finalgrade4 = ("H" + grade4);
}
else {
    finalgrade4 = grade4;
}



if (finalgrade1 == "HA") {
    Top = Top + 5;
}
if (finalgrade1 == "HA+") {
    Top = Top + 5;
}
if (finalgrade1 == "HA-") {
    Top = Top + 5;
}
if (finalgrade1 == "Ha") {
    Top = Top + 5;
}
if (finalgrade1 == "Ha+") {
    Top = Top + 5;
}
if (finalgrade1 == "Ha-") {
    Top = Top + 5;
}
else if (finalgrade1 == "HB") {
    Top = Top + 4;
}
else if (finalgrade1 == "HB+") {
    Top = Top + 4;
}
else if (finalgrade1 == "HB-") {
    Top = Top + 4;
}
else if (finalgrade1 == "Hb") {
    Top = Top + 4;
}
else if (finalgrade1 == "Hb-") {
    Top = Top + 4;
}
else if (finalgrade1 == "Hb+") {
    Top = Top + 4;
}
else if (finalgrade1 == "HC") {
    Top = Top + 3;
}
else if (finalgrade1 == "HC+") {
    Top = Top + 3;
}
else if (finalgrade1 == "HC-") {
    Top = Top + 3;
}
else if (finalgrade1 == "Hc") {
    Top = Top + 3;
}
else if (finalgrade1 == "Hc+") {
    Top = Top + 3;
}
else if (finalgrade1 == "Hc-") {
    Top = Top + 3;
}
else if (finalgrade1 == "HD") {
    Top = Top + 1;
}
else if (finalgrade1 == "HD+") {
    Top = Top + 1;
}
else if (finalgrade1 == "HD-") {
    Top = Top + 1;
}
else if (finalgrade1 == "Hd") {
    Top = Top + 1;
}
else if (finalgrade1 == "Hd+") {
    Top = Top + 1;
}
else if (finalgrade1 == "Hd-") {
    Top = Top + 1;
}
else if (finalgrade1 == "HF") {
    Top = Top + 0;
}
else if (finalgrade1 == "HF+") {
    Top = Top + 0;
}
else if (finalgrade1 == "HF-") {
    Top = Top + 0;
}
else if (finalgrade1 == "Hf") {
    Top = Top + 0;
}
else if (finalgrade1 == "Hf+") {
    Top = Top + 0;
}
else if (finalgrade1 == "Hf-") {
    Top = Top + 0;
}


if (finalgrade2 == "HA") {
    Top = Top + 5;
}
if (finalgrade2 == "HA+") {
    Top = Top + 5;
}
if (finalgrade2 == "HA-") {
    Top = Top + 5;
}
if (finalgrade2 == "Ha") {
    Top = Top + 5;
}
if (finalgrade2 == "Ha+") {
    Top = Top + 5;
}
if (finalgrade2 == "Ha-") {
    Top = Top + 5;
}
else if (finalgrade2 == "HB") {
    Top = Top + 4;
}
else if (finalgrade2 == "HB+") {
    Top = Top + 4;
}
else if (finalgrade2 == "HB-") {
    Top = Top + 4;
}
else if (finalgrade2 == "Hb") {
    Top = Top + 4;
}
else if (finalgrade2 == "Hb-") {
    Top = Top + 4;
}
else if (finalgrade2 == "Hb+") {
    Top = Top + 4;
}
else if (finalgrade2 == "HC") {
    Top = Top + 3;
}
else if (finalgrade2 == "HC+") {
    Top = Top + 3;
}
else if (finalgrade2 == "HC-") {
    Top = Top + 3;
}
else if (finalgrade2 == "Hc") {
    Top = Top + 3;
}
else if (finalgrade2 == "Hc+") {
    Top = Top + 3;
}
else if (finalgrade2 == "Hc-") {
    Top = Top + 3;
}
else if (finalgrade2 == "HD") {
    Top = Top + 1;
}
else if (finalgrade2 == "HD+") {
    Top = Top + 1;
}
else if (finalgrade2 == "HD-") {
    Top = Top + 1;
}
else if (finalgrade2 == "Hd") {
    Top = Top + 1;
}
else if (finalgrade2 == "Hd+") {
    Top = Top + 1;
}
else if (finalgrade2 == "Hd-") {
    Top = Top + 1;
}
else if (finalgrade2 == "HF") {
    Top = Top + 0;
}
else if (finalgrade2 == "HF+") {
    Top = Top + 0;
}
else if (finalgrade2 == "HF-") {
    Top = Top + 0;
}
else if (finalgrade2 == "Hf") {
    Top = Top + 0;
}
else if (finalgrade2 == "Hf+") {
    Top = Top + 0;
}
else if (finalgrade2 == "Hf-") {
    Top = Top + 0;
}

if (finalgrade3 == "HA") {
    Top = Top + 5;
}
if (finalgrade3 == "HA+") {
    Top = Top + 5;
}
if (finalgrade3 == "HA-") {
    Top = Top + 5;
}
if (finalgrade3 == "Ha") {
    Top = Top + 5;
}
if (finalgrade3 == "Ha+") {
    Top = Top + 5;
}
if (finalgrade3 == "Ha-") {
    Top = Top + 5;
}
else if (finalgrade3 == "HB") {
    Top = Top + 4;
}
else if (finalgrade3 == "HB+") {
    Top = Top + 4;
}
else if (finalgrade3 == "HB-") {
    Top = Top + 4;
}
else if (finalgrade3 == "Hb") {
    Top = Top + 4;
}
else if (finalgrade3 == "Hb-") {
    Top = Top + 4;
}
else if (finalgrade3 == "Hb+") {
    Top = Top + 4;
}
else if (finalgrade3 == "HC") {
    Top = Top + 3;
}
else if (finalgrade3 == "HC+") {
    Top = Top + 3;
}
else if (finalgrade3 == "HC-") {
    Top = Top + 3;
}
else if (finalgrade3 == "Hc") {
    Top = Top + 3;
}
else if (finalgrade3 == "Hc+") {
    Top = Top + 3;
}
else if (finalgrade3 == "Hc-") {
    Top = Top + 3;
}
else if (finalgrade3 == "HD") {
    Top = Top + 1;
}
else if (finalgrade3 == "HD+") {
    Top = Top + 1;
}
else if (finalgrade3 == "HD-") {
    Top = Top + 1;
}
else if (finalgrade3 == "Hd") {
    Top = Top + 1;
}
else if (finalgrade3 == "Hd+") {
    Top = Top + 1;
}
else if (finalgrade3 == "Hd-") {
    Top = Top + 1;
}
else if (finalgrade3 == "HF") {
    Top = Top + 0;
}
else if (finalgrade3 == "HF+") {
    Top = Top + 0;
}
else if (finalgrade3 == "HF-") {
    Top = Top + 0;
}
else if (finalgrade3 == "Hf") {
    Top = Top + 0;
}
else if (finalgrade3 == "Hf+") {
    Top = Top + 0;
}
else if (finalgrade3 == "Hf-") {
    Top = Top + 0;
}

if (finalgrade4 == "HA") {
    Top = Top + 5;
}
if (finalgrade4 == "HA+") {
    Top = Top + 5;
}
if (finalgrade4 == "HA-") {
    Top = Top + 5;
}
if (finalgrade4 == "Ha") {
    Top = Top + 5;
}
if (finalgrade4 == "Ha+") {
    Top = Top + 5;
}
if (finalgrade4 == "Ha-") {
    Top = Top + 5;
}
else if (finalgrade4 == "HB") {
    Top = Top + 4;
}
else if (finalgrade4 == "HB+") {
    Top = Top + 4;
}
else if (finalgrade4 == "HB-") {
    Top = Top + 4;
}
else if (finalgrade4 == "Hb") {
    Top = Top + 4;
}
else if (finalgrade4 == "Hb-") {
    Top = Top + 4;
}
else if (finalgrade4 == "Hb+") {
    Top = Top + 4;
}
else if (finalgrade4 == "HC") {
    Top = Top + 3;
}
else if (finalgrade4 == "HC+") {
    Top = Top + 3;
}
else if (finalgrade4 == "HC-") {
    Top = Top + 3;
}
else if (finalgrade4 == "Hc") {
    Top = Top + 3;
}
else if (finalgrade4 == "Hc+") {
    Top = Top + 3;
}
else if (finalgrade4 == "Hc-") {
    Top = Top + 3;
}
else if (finalgrade4 == "HD") {
    Top = Top + 1;
}
else if (finalgrade4 == "HD+") {
    Top = Top + 1;
}
else if (finalgrade4 == "HD-") {
    Top = Top + 1;
}
else if (finalgrade4 == "Hd") {
    Top = Top + 1;
}
else if (finalgrade4 == "Hd+") {
    Top = Top + 1;
}
else if (finalgrade4 == "Hd-") {
    Top = Top + 1;
}
else if (finalgrade4 == "HF") {
    Top = Top + 0;
}
else if (finalgrade4 == "HF+") {
    Top = Top + 0;
}
else if (finalgrade4 == "HF-") {
    Top = Top + 0;
}
else if (finalgrade4 == "Hf") {
    Top = Top + 0;
}
else if (finalgrade4 == "Hf+") {
    Top = Top + 0;
}
else if (finalgrade4 == "Hf-") {
    Top = Top + 0;
}

if (finalgrade1 == "A") {
    Top = Top + 4;
}
else if (finalgrade1 == "A+") {
    Top = Top + 4;
}
else if (finalgrade1 == "A-") {
    Top = Top + 4;
}
else if (finalgrade1 == "a") {
    Top = Top + 4;
}
else if (finalgrade1 == "a+") {
    Top = Top + 4;
}
else if (finalgrade1 == "a-") {
    Top = Top + 4;
}
else if (finalgrade1 == "B") {
    Top = Top + 3;
}
else if (finalgrade1 == "B+") {
    Top = Top + 3;
}
else if (finalgrade1 == "B-") {
    Top = Top + 3;
}
else if (finalgrade1 == "b") {
    Top = Top + 3;
}
else if (finalgrade1 == "b+") {
    Top = Top + 3;
}
else if (finalgrade1 == "b-") {
    Top = Top + 3;
}
else if (finalgrade1 == "C") {
    Top = Top + 2;
}
else if (finalgrade1 == "C+") {
    Top = Top + 2;
}
else if (finalgrade1 == "C=") {
    Top = Top + 2;
}
else if (finalgrade1 == "c") {
    Top = Top + 2;
}
else if (finalgrade1 == "c+") {
    Top = Top + 2;
}
else if (finalgrade1 == "c-") {
    Top = Top + 2;
}
else if (finalgrade1 == "D") {
    Top = Top + 1;
}
else if (finalgrade1 == "D+") {
    Top = Top + 1;
}
else if (finalgrade1 == "D-") {
    Top = Top + 1;
}
else if (finalgrade1 == "d") {
    Top = Top + 1;
}
else if (finalgrade1 == "d+") {
    Top = Top + 1;
}
else if (finalgrade1 == "d-") {
    Top = Top + 1;
}
else if (finalgrade1 == "F") {
    Top = Top + 0;
}
else if (finalgrade1 == "F-") {
    Top = Top + 0;
}
else if (finalgrade1 == "F+") {
    Top = Top + 0;
}
else if (finalgrade1 == "f") {
    Top = Top + 0;
}
else if (finalgrade1 == "f-") {
    Top = Top + 0;
}
else if (finalgrade1 == "f+") {
    Top = Top + 0;
}


if (finalgrade2 == "A") {
    Top = Top + 4;
}
else if (finalgrade2 == "A+") {
    Top = Top + 4;
}
else if (finalgrade2 == "A-") {
    Top = Top + 4;
}
else if (finalgrade2 == "a") {
    Top = Top + 4;
}
else if (finalgrade2 == "a+") {
    Top = Top + 4;
}
else if (finalgrade2 == "a-") {
    Top = Top + 4;
}
else if (finalgrade2 == "B") {
    Top = Top + 3;
}
else if (finalgrade2 == "B+") {
    Top = Top + 3;
}
else if (finalgrade2 == "B-") {
    Top = Top + 3;
}
else if (finalgrade2 == "b") {
    Top = Top + 3;
}
else if (finalgrade2 == "b+") {
    Top = Top + 3;
}
else if (finalgrade2 == "b-") {
    Top = Top + 3;
}
else if (finalgrade2 == "C") {
    Top = Top + 2;
}
else if (finalgrade2 == "C+") {
    Top = Top + 2;
}
else if (finalgrade2 == "C=") {
    Top = Top + 2;
}
else if (finalgrade2 == "c") {
    Top = Top + 2;
}
else if (finalgrade2 == "c+") {
    Top = Top + 2;
}
else if (finalgrade2 == "c-") {
    Top = Top + 2;
}
else if (finalgrade2 == "D") {
    Top = Top + 1;
}
else if (finalgrade2 == "D+") {
    Top = Top + 1;
}
else if (finalgrade2 == "D-") {
    Top = Top + 1;
}
else if (finalgrade2 == "d") {
    Top = Top + 1;
}
else if (finalgrade2 == "d+") {
    Top = Top + 1;
}
else if (finalgrade2 == "d-") {
    Top = Top + 1;
}
else if (finalgrade2 == "F") {
    Top = Top + 0;
}
else if (finalgrade2 == "F-") {
    Top = Top + 0;
}
else if (finalgrade2 == "F+") {
    Top = Top + 0;
}
else if (finalgrade2 == "f") {
    Top = Top + 0;
}
else if (finalgrade2 == "f-") {
    Top = Top + 0;
}
else if (finalgrade2 == "f+") {
    Top = Top + 0;
}


if (finalgrade3 == "A") {
    Top = Top + 4;
}
else if (finalgrade3 == "A+") {
    Top = Top + 4;
}
else if (finalgrade3 == "A-") {
    Top = Top + 4;
}
else if (finalgrade3 == "a") {
    Top = Top + 4;
}
else if (finalgrade3 == "a+") {
    Top = Top + 4;
}
else if (finalgrade3 == "a-") {
    Top = Top + 4;
}
else if (finalgrade3 == "B") {
    Top = Top + 3;
}
else if (finalgrade3 == "B+") {
    Top = Top + 3;
}
else if (finalgrade3 == "B-") {
    Top = Top + 3;
}
else if (finalgrade3 == "b") {
    Top = Top + 3;
}
else if (finalgrade3 == "b+") {
    Top = Top + 3;
}
else if (finalgrade3 == "b-") {
    Top = Top + 3;
}
else if (finalgrade3 == "C") {
    Top = Top + 2;
}
else if (finalgrade3 == "C+") {
    Top = Top + 2;
}
else if (finalgrade3 == "C=") {
    Top = Top + 2;
}
else if (finalgrade3 == "c") {
    Top = Top + 2;
}
else if (finalgrade3 == "c+") {
    Top = Top + 2;
}
else if (finalgrade3 == "c-") {
    Top = Top + 2;
}
else if (finalgrade3 == "D") {
    Top = Top + 1;
}
else if (finalgrade3 == "D+") {
    Top = Top + 1;
}
else if (finalgrade3 == "D-") {
    Top = Top + 1;
}
else if (finalgrade3 == "d") {
    Top = Top + 1;
}
else if (finalgrade3 == "d+") {
    Top = Top + 1;
}
else if (finalgrade3 == "d-") {
    Top = Top + 1;
}
else if (finalgrade3 == "F") {
    Top = Top + 0;
}
else if (finalgrade3 == "F-") {
    Top = Top + 0;
}
else if (finalgrade3 == "F+") {
    Top = Top + 0;
}
else if (finalgrade3 == "f") {
    Top = Top + 0;
}
else if (finalgrade3 == "f-") {
    Top = Top + 0;
}
else if (finalgrade3 == "f+") {
    Top = Top + 0;
}


if (finalgrade4 == "A") {
    Top = Top + 4;
}
else if (finalgrade4 == "A+") {
    Top = Top + 4;
}
else if (finalgrade4 == "A-") {
    Top = Top + 4;
}
else if (finalgrade4 == "a") {
    Top = Top + 4;
}
else if (finalgrade4 == "a+") {
    Top = Top + 4;
}
else if (finalgrade4 == "a-") {
    Top = Top + 4;
}
else if (finalgrade4 == "B") {
    Top = Top + 3;
}
else if (finalgrade4 == "B+") {
    Top = Top + 3;
}
else if (finalgrade4 == "B-") {
    Top = Top + 3;
}
else if (finalgrade4 == "b") {
    Top = Top + 3;
}
else if (finalgrade4 == "b+") {
    Top = Top + 3;
}
else if (finalgrade4 == "b-") {
    Top = Top + 3;
}
else if (finalgrade4 == "C") {
    Top = Top + 2;
}
else if (finalgrade4 == "C+") {
    Top = Top + 2;
}
else if (finalgrade4 == "C=") {
    Top = Top + 2;
}
else if (finalgrade4 == "c") {
    Top = Top + 2;
}
else if (finalgrade4 == "c+") {
    Top = Top + 2;
}
else if (finalgrade4 == "c-") {
    Top = Top + 2;
}
else if (finalgrade4 == "D") {
    Top = Top + 1;
}
else if (finalgrade4 == "D+") {
    Top = Top + 1;
}
else if (finalgrade4 == "D-") {
    Top = Top + 1;
}
else if (finalgrade4 == "d") {
    Top = Top + 1;
}
else if (finalgrade4 == "d+") {
    Top = Top + 1;
}
else if (finalgrade4 == "d-") {
    Top = Top + 1;
}
else if (finalgrade4 == "F") {
    Top = Top + 0;
}
else if (finalgrade4 == "F-") {
    Top = Top + 0;
}
else if (finalgrade4 == "F+") {
    Top = Top + 0;
}
else if (finalgrade4 == "f") {
    Top = Top + 0;
}
else if (finalgrade4 == "f-") {
    Top = Top + 0;
}
else if (finalgrade4 == "f+") {
    Top = Top + 0;
}


GPA = Top / 4;
//printf("%.2lf\n", Top);
//printf("%s, %s, %s, %s\n", finalgrade1, finalgrade2, finalgrade3, finalgrade4);
printf("Your GPA is %.2lf.\n", GPA);

/*if (finalgrade2 == "A") {
    Top = Top + 4;
}
else if (finalgrade2 == "B") {
    Top = Top + 3;
}
else if (finalgrade2 == "C") {
    Top = Top + 2;
}
else if (finalgrade2 == "D") {
    Top = Top + 1;
}
else if (finalgrade2 == "F") {
    Top = Top + 0;
}


if (finalgrade3 == "A") {
    Top = Top + 4;
}
else if (finalgrade3 == "B") {
    Top = Top + 3;
}
else if (finalgrade3 == "C") {
    Top = Top + 2;
}
else if (finalgrade3 == "D") {
    Top = Top + 1;
}
else if (finalgrade3 == "F") {
    Top = Top + 0;
}


if (finalgrade4 == "A") {
    Top = Top + 4;
}
else if (finalgrade4 == "B") {
    Top = Top + 3;
}
else if (finalgrade4 == "C") {
    Top = Top + 2;
}
else if (finalgrade4 == "D") {
    Top = Top + 1;
}
else if (finalgrade4 == "F") {
    Top = Top + 0;
}

---------------------------------------------------
if (finalgrade2 == "HA") {
    Top = Top + 5;
}
else if (finalgrade2 == "HB") {
    Top = Top + 4;
}
else if (finalgrade2 == "HC") {
    Top = Top + 3;
}
else if (finalgrade2 == "HD") {
    Top = Top + 1;
}
else if (finalgrade2 == "HF") {
    Top = Top + 0;
}

if (finalgrade3 == "HA") {
    Top = Top + 5;
}
else if (finalgrade3 == "HB") {
    Top = Top + 4;
}
else if (finalgrade3 == "HC") {
    Top = Top + 3;
}
else if (finalgrade3 == "HD") {
    Top = Top + 1;
}
else if (finalgrade3 == "HF") {
    Top = Top + 0;
}

if (finalgrade4 == "HA") {
    Top = Top + 5;
}
else if (finalgrade4 == "HB") {
    Top = Top + 4;
}
else if (finalgrade4 == "HC") {
    Top = Top + 3;
}
else if (finalgrade4 == "HD") {
    Top = Top + 1;
}
else if (finalgrade4 == "HF") {
    Top = Top + 0;
}
*/
