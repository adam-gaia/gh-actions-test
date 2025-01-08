fn main() {
    println!("Hello, World!");
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test() {
        assert_eq!(1 + 1, 2);
    }
}
