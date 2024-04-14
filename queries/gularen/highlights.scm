(text) @spell

(chapter) @markup.heading.1

(section) @markup.heading.2

(subsection) @markup.heading.3

(subtitle) @markup.heading.4

(bullet) @markup.list

(index) @number

(x) @markup.list.checked

(bold) @markup.strong

(italic) @markup.italic

(underline) @markup.underline

(highlight) @diff.delta

(break) @punctuation.special

[
	(dinkus) 
	(coloncolon)
] @keyword

(code_inline) @markup.raw

(code_block
	(code_block_content) @markup.raw.block)

(code_block_label) @label

(link_labeled
	(label) @markup.link.url)

(admon_marker) @punctuation.special

(admon_label) @function

(datetime) @string.special

(escape) @string.escape

[
	(exclamation)
	(question)
	(caret)
	(ampersand)
] @punctuation.special

[
	(square_open)
	(square_close)
	(paren_open)
	(paren_close)
] @punctuation.bracket

(comment) @comment @spell

(annotation) @comment.documentation

(annotation_key) @attribute

(annotation_assign) @punctuation.delimiter

(annotation_value) @string

(reference) @comment.documentation

(reference_key) @markup.link.url

(resource) @markup.link.url

(account_tag) @markup.link.url

(hash_tag) @markup.link.url
