provider "google" {
    credentials = "${file("../account.json")}"
    project = "blissful-jet-238612"
    region = "europe-west1-b"
}