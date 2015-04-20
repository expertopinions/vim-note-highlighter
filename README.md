# vim-note-highlighter

syntax highlighter for a file extension i made up to write notes in (.ln)

This repository exists for a very small subset of human beings: people who are in school and want to use vim to take notes. I have some very small, humble goals in mind with regards to this script:

1. I want to be able to highlight certain important details as I am typing them, instead of putting them in a WYSIWYG editor like Word to highlight later.
2. In the same vein, I want to be able to take notes more efficiently and color-code them without having to go to extreme measures like buying highlighters at a dollar store and writing words on paper.
3. I want to learn my way around vim and improve my programming skills to eventually do more useful things.

Currently, this is only adaptable to my current setup for taking notes, which is a VM running a very minimal setup of Arch Linux. As I find good reasons to increase its adaptability, I will continue to revise and edit the script.

This script supports five different kinds of highlighting that I feel is necessary to use:
- (parenthetical asides) in white, to clarify or digress
- \<important vocabulary\> in yellow, to memorize the meaning of words
- \*\*dangerous pitfalls\*\* in red, for things to generally avoid
- [examples or remiders] in cyan, to add depth or to find more info after class
- {necessary references} in magenta, to things contained outside the text file e.g. drawings

As of right now, you cannot nest colors within each other. If that ever does
become a feature, the way to cancel that effect would always be using (parentheses).

If for some reason you want to install this onto your Linux box, you probably already know how to do it. But just in case you don't, merge the syntax and ftdetect folders with the ones in /usr/share/vim/vim74 or wherever you keep your version of vim.
