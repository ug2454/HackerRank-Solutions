static String organizingContainers(int[][] container) {

    long[] ballsCount= new long[container[0].length];
    long[] basketCap = new long[container[1].length];

    for(int i=0;i<container.length;i++){
        for(int j=0;j<container.length;j++){
            ballsCount[j]+=container[i][j];
            basketCap[i]+=container[i][j];
            
            }
        }
        Arrays.sort(ballsCount);
        Arrays.sort(basketCap);
        if(Arrays.equals(ballsCount,basketCap)){
            return "Possible";
        }
        else{
            return "Impossible";
        }
       
    }