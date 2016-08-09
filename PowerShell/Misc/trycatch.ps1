try {
    # 1/0
    "Hello World"
} catch {
    "Error caught: $($error[0])"
} finally {
    "Finally, Hello World"
}