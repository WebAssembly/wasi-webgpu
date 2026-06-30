#[cfg(test)]
mod tests {
    #[test]
    fn parses() {
        let mut resolve = wit_parser::Resolve::new();
        resolve.push_dir("../../wit").expect("failed to parse");
    }
}
