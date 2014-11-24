## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(m = matrix()) {
    m <- NULL
    m_s <- NULL

    setMatrix <- function(mat) {
        m <<- mat
    }
    getMatrix <- function() {
        m
    }

    setMatrixInverse <- function(mat) {
        m_s <<- mat
    }
    getMatrixInverse <- function() {
        m_s
    }

    list(setMatrix=setMatrix , getMatrix =getMatrix,
setMatrixInverse=setMatrixInverse , getMatrixInverse =getMatrixInverse )

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
    mi <- x$getMatrixInverse()
    if (!is.null(mi)) {
            return(e)
    }
    data <- x$getMatrix()
    mi <- solve(data, ...)
    x$setMatrixInversa(mi)
    mi
}
