import UIKit

var greeting = "Hello, playground"


print(greeting)


func fib(_ n:Int)->Int {
    
    if n == 0 {
        return 0
    }
    if n == 1 {
        return 1
    }
    
    return fib(n-1) + fib(n-2)
    
}


fib(4)



func tabFib(_ n:Int)->Int {
    
    var dp = Array(repeating:0, count: n+1)
    
    dp[0] = 0
    dp[1] = 1
    
    for i in 2...n {
        
        dp[i] = dp[i-1] + dp[i-2]
        
    }
    return dp[n]

}


tabFib(10)




func climbStairs(_ n:Int)->Int {    // if person is climbing 1 or 2 stairs at time
    
    var dp = Array(repeating:0, count: n+1)
    
    
    dp[0] = 0
    dp[1] = 1
    
    for i in 2...n {
        
       dp[i] = dp[i-1] + dp[i-2]
        
   }
  
    return dp[n]
    
}



func factorial(_ n:Int)->Int {
    
    if n == 0 {
        return 0
    }
    if n == 1 {
        return 1
    }
    return n * factorial(n-1)
}

factorial(4)


func factorialTabulation(_ n:Int)->Int {
    
    var dp = Array(repeating:0, count: n+1)
    
    dp[0] = 0
    dp[1] = 1
    
    for i in 2...n {
        dp[i] = dp[i-1] * i
    }
    
    return dp[n]
    
}

factorial(5)
















