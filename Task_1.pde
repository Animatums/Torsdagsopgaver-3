// Mit void setup, hvor størrelse af lageret er inkluderet
void setup () {
  size(400, 400);

// Dette tilføjer "random" egenskabet, som element, så den vælger frit imellem tallene i min arr/array
  int randomElement = getRandom();

// Dette printer herefter mit tilfældige elementel
  println(randomElement);
}

// Angivet min array sine parametre
int[] arr = { 28, 230, 9, 310,72};

// Dette returnerer værdien af min arr, og tilføjelsen af "lenght", hjælper med, at definere én af de 5 tal, at vælge ud fra
int getRandom() {
  return arr[int(random(0, arr.length))];
}
