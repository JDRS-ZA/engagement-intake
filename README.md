# JDRS Engagement Questionnaire — public intake

Client-facing intake form, served via GitHub Pages. Published copy of
`jdrs-doc-system/questionnaire/index.html`.

- No secrets in this repo. Bot/abuse protection is enforced server-side at the JARVIS
  intake endpoint (origin + payload validation + caps; Cloudflare Turnstile to follow).
- Set `SUBMIT_URL` (in index.html) to the JARVIS intake endpoint once it's publicly reachable,
  then run `./deploy.sh`. Until then the form is download-only.
