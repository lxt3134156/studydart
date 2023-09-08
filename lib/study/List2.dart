void main(){
  var nums = [1,2,3,4];
  for(var i = 0 ;i < nums.length;i++){
    print(nums[i]);
  }
  //另一种写法 for in

  for(var item in nums){
    print(item);
  }

  nums.forEach((element) {
    print(element);
  });

  // var newNums=[];
  // for(var i = 0 ; i < nums.length ; i ++){
  //   newNums.add(nums[i] * nums[i]);
  // }
  // print(newNums);

  //效果和 上面的类似
  var newNums= nums.map((e) {

    return e * e ;
  });
  print(newNums); //转成列表就是 newNums.toList()

  bool isOdd(n) => n%2 == 1 ;
  var oddNum = nums .where((element) => isOdd(element));
  print(oddNum);
  //2023 9 08
}