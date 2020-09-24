int[]nums={5,3,8,4,6};



void draw(){
   if(done(nums)==false) {
      for(int i=0;i<nums.length-1;i++){
        if(i==nums.length-2){
        i=0;
        }
         cs(nums[i],nums[i+1]);
      }
    }else{
      noLoop();
      }
      println(nums);
   }
void cs(int left,int right){
 int tmp=0;
 if(left>right){
   tmp=left;
   left=right;
   right=tmp;
 }
}

boolean done(int[] a){
    for (int j=0; j<a.length-1;j++){
    if(a[j]<a[j+1]) return true;
    }
    return false;
}

/*1.c call the method created in 1.b in a while loop from setup(), 
until the list is sorted. Add a boolean to keep track of 
when the list is sorted to avoid creating an infinite loop*/
