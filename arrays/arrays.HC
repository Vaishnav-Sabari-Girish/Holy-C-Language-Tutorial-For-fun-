U0 Main(){
  "Statically Typed Arrays (Cannot be resized)\n\n";

  U64 arr[5] = {1, 2, 3, 4, 5};
  for(auto i: arr){
    "%d\n", i;
  }

  "\n\nDynamically Types Arrays (Can be resized)\n\n";

  U64 *arr2 = MAlloc(sizeof(U64) * 5); //Heap Memory that is large enough to store 5 unsigned 64 bit integers

  arr2[0] = 24; 

  //Re-allocating the array to store 10 unsigned 64 bit integers

  U64 *tmp = ReAlloc(arr2, sizeof(U64) * 10);
  if(tmp != NULL){
    arr2 = tmp;
  }
  else {
    "Failed to allocate Memory\n\n";
  }
  Free(tmp);
}
