# Antigrams and Anagrams

#### Behavior-Driven Development Independent Project for Epicodus; December 13, 2019

#### By Courtney Schild

## Description

The following prompt outlines the project requirements:

> Create an algorithm with an anagram method that follows the rules included below.

> You should have **at least** one passing test for **each** of the included steps (in other words, a minimum of 5 tests). Make sure you commit after each passing test. Your final project should have at least 6 commits, including one for each passing test.

> Two words are anagrams if they contain the exact same letters in a different order. For example, "ruby" and "bury" are anagrams because they contain the same letters.

> 1. **Check if two words are anagrams.** If they are, your method should return something like this: "These words are anagrams."

> 2. **Account for the possibility that words might have different cases but should still be anagrams.** For instance, "Tea" is still an anagram of "Eat".

> 3. **Add a rule to check if the inputs are words.** Words can only be anagrams or anagrams if they are, in fact, actually words. (For instance, "yurb" isn't an anagram of "ruby" because "yurb" isn't a real word.) A word must contain a vowel (a, i, e, o, u) or y. Otherwise it's not a word. If one of the inputs has no vowels, your method should return something like this: "You need to input actual words!" (You only need to write a rule for vowels.)

> 4. **If phrases aren't anagrams, the method should check whether they are actually "antigrams."** For our purposes, a word is an "antigram" of another word if **no** letters match. For example, "hi" has no matches with "bye". The method should return something like this if there are no letter matches: "These words have no letter matches and are antigrams."

> 5. **Account for multiple words being anagrams or "antigrams."** Spaces and punctuation shouldn't count (so they should be removed). You'll need to make sure that each word in the inputted phrases is really a word (passing condition #4 above). You may want to use a regular expression to remove additional characters.

## Specs

<!-- This is another way to write out specs:
 * Spec:
  * Input:
  * Output:  -->

| Behavior (Our program should handle:) | Example Input (When it receives:) | Example Output (It should return:) |
| ----------- | ----------- | ----------- |
| The program should check if two words are anagrams. | "ruby", "bury" | "These words are anagrams." |
| The program should account for the possibility that words might have different cases but should still be anagrams. | "Ruby", "bury" | "These words are anagrams." |
| The program should check if the inputs are words. | "mrs", "mrs" | "You need to input actual words!" |
| The program should check if two words are "antigrams". | "hi", "bye" | "These words have no letter matches and are antigrams." |
| The program should account for multiple words being anagrams or "antigrams". | "anagram", Nag a ram." | "These words are anagrams." |

## Setup/Installation Requirements

<!-- This website may be viewed on any web browser and edited by following the instructions below to clone or download the repository to your computer.

**Click [here](https://courtschmort.github.io/doctor-lookup-independent-project/) to open the GitHub Pages website.**

#### Cloning

###### From GitHub
1. Click the **Clone or download** dropdown button.
2. Within the dropdown, click the **Download ZIP** button.

###### From the command-line interface (CLI)
1. To change the directory, type `cd Desktop` after the command prompt.
2. To clone the repository to your Desktop, type `git clone https://github.com/courtschmort/doctor-lookup-independent-project.git` after the command prompt. (This web URL can be located within the **Clone or download** dropdown button in GitHub.)

For more information about cloning repositories available on GitHub, click [here](https://help.github.com/en/articles/which-remote-url-should-i-use).

#### Install webpack

###### From the CLI
3. Type `npm install` to install the dependencies in the local node_modules folder.
4. Type `npm run build` (or `npm build`) to run custom scripts specified in package.json, or `npm run start` to do the same and use live reloading on a web development server at http://localhost:8080/.

#### API Keys
5. This website uses an API key from [BetterDoctor API](https://developer.betterdoctor.com/). Sign up for a new account and create a new application, then copy the API credentials to your pasteboard.
6. Type `touch .env` in the CLI to create a new file in the root directory of the repository, then paste the API credentials into an `API_KEY` within the .env file. -->

## Known Bugs

There are no known bugs at this time.

## Support and Contact Details

If you have any questions, please email me at courtneyschild@gmail.com.

Find me on LinkedIn and GitHub:

* [Connect with me](https://www.linkedin.com/in/courtneyschild/) on LinkedIn
* [Follow me](https://github.com/courtschmort) or [watch this repository](https://github.com/courtschmort/anagrams_and_antigrams.git) on GitHub

<!-- ## Product Roadmap

In the future, I plan to include the following key features:
* Key feature 1
* Key feature 2
* Key feature 3 -->

## Technologies Used

* Markdown
* Ruby
* Atom

## License

This website is licensed under the GNU General Public License v3.0 [gpl-3.0](https://www.gnu.org/licenses/gpl-3.0.en.html).

Copyright &copy; 2019 **Courtney Schild**
