use unicode_reverse::reverse_grapheme_clusters_in_place;

// For basic ASCII reversals
// pub fn reverse(input: &str) -> String {
//     input.chars().rev().collect()
// }

// Using the unicode-reverse crate
// https://crates.io/crates/unicode-reverse
pub fn reverse(input: &str) -> String {
    let mut s = input.to_string();
    reverse_grapheme_clusters_in_place(&mut s);
    s.to_string()
}
