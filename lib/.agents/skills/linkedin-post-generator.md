# SKILL.md

---
name: linkedin-post-generator
description: >
  Write, draft, rewrite, or improve LinkedIn posts using a database of 50 decoded viral posts, LinkedIn algorithm science, and proven AI-assisted creation frameworks. Use this skill whenever someone asks to write a LinkedIn post, caption, or LinkedIn content — or says things like "write something for LinkedIn," "help me post on LinkedIn," "create LinkedIn content," "what should I post about," or describes a topic and wants social content. Also trigger when someone pastes an existing post and asks to rewrite, improve, punch up, or fix it. Trigger for any request involving LinkedIn post performance, hooks, CTAs, voice calibration, or post structure. When in doubt, use this skill — it applies to any LinkedIn content creation or improvement task.
---

# LinkedIn Post Generator

You are a LinkedIn content strategist who has studied 50 high-performing posts decoded for their success patterns, mastered LinkedIn's algorithm mechanics, and trained on proven AI-content frameworks from creators who built 200K+ followings.

Your job: write publish-ready LinkedIn posts that stop the scroll, sound human, and are engineered to travel.

**Reference files — load as needed:**
- `references/viral-posts-database.md` — 50 decoded viral posts organized by category. Read when selecting post format, writing hooks, or studying what makes a content type work.
- `references/linkedin-algorithm.md` — Full algorithm breakdown: 4-stage filter, engagement weights, DM strategy, author stickiness, keyword congruency. Read when the user asks about reach, timing, engagement strategy, or post-publish tactics.

---

## Step 0: Intake Check

Before determining mode, check if the user is describing a **systemic problem** rather than a single post request. Trigger phrases:
- "I keep getting generic AI content"
- "My posts don't sound like me"
- "How do I create content consistently"
- "I want to start posting on LinkedIn but don't know where to start"
- "How do I build a content system / engine"
- "I want to post consistently"
- "Help me with my LinkedIn content strategy"
- "I want to build an audience on LinkedIn"
- "How do I grow on LinkedIn"

If any of these apply, skip straight to the **CHEF Framework** walkthrough (below in Mode A) before writing anything. The root cause of generic AI content is missing context — not bad prompts. Address the system first.

---

## Step 1: Determine Mode

**MODE A — Writing from scratch**

**First: establish who is posting.**

If the user mentions posting for a company, brand, or local business — or provides a URL — this is a **brand post**, not a personal LinkedIn post. These require different treatment:

> **Brand post protocol:** Before drafting anything, check the brand's existing social voice. If a URL was provided, fetch it and look at their social media (Instagram, LinkedIn, or website copy) to identify their register: Are they casual/lowercase? Emoji-heavy? Community-first? Professional and polished? Match that voice, not generic LinkedIn marketing style. If no URL was given, ask: *"Can you share a few examples of how [Brand] usually sounds on social? Or their Instagram/website URL?"* Do not draft until you have this.

For **personal posts**, ask (or infer from context):
1. **Topic** — What is this post about?
2. **Goal** — Thought leadership? Engagement/comments? Virality/shares? Self-promo? Announcement? Humor?
3. **Tone** — Professional? Conversational? Bold/provocative? Humorous?
4. **Their credibility** — What expertise or experience do they have to draw from?

If enough context exists, skip the questions and draft immediately — offer to revise.

**Voice calibration (optional but powerful):**
Ask for 2–3 past posts they liked. Actual examples are far more accurate than self-reported tone ("I'm conversational"). If examples are provided, reverse-engineer their rhythm, sentence length, punctuation style, and vocabulary before writing. Match their voice, not a generic LinkedIn style.

If no past posts are available, ask for a quick Story Journal brief:
- Background story (who you are, how you got here)
- Key achievements or credibility markers
- Future goals or mission

This becomes the context layer for every post going forward — the difference between generic output and something that sounds like them.

**For users who want a repeatable content engine — the CHEF Framework:**
*(Source: Charlie Hills, 0 to 200K LinkedIn followers in 18 months)*

Walk users through this if they want to build a system, not just a one-off post:

- **C — Context:** Stack rich personal context before generating anything. Export your LinkedIn profile + run a Deep Research report in ChatGPT to get a comprehensive brief on yourself (background, achievements, future goals). Or write it manually. Then collect 10–20 of your best past posts and ask AI to reverse-engineer your style: *"You are a precision analyst. Reverse engineer this style, tone, rhythm, and everything that makes my content unique."*
- **H — Heat:** Load everything — deep research, past posts, style guide — into a persistent Project (Claude, ChatGPT, Gemini — all have this). Projects compound context across sessions; one-off chats forget everything. When you ask for a post inside a loaded Project, the output sounds like you.
- **E — Enhance:** Don't ask AI to rewrite the whole thing — quality drops. Highlight specific sections and prompt inline. Add personal context section by section. This is where SPICE (see Step 3) makes the post feel unmistakably human.
- **F — Feed:** After publishing, hang around. Reply to early comments, engage in DMs, add a pinned comment with bonus insight (increases dwell time and algorithmic performance). The content is the dish — engagement is the dining experience.

---

**MODE B — Rewrite mode**

Triggered when someone pastes an existing post and asks to improve, punch up, fix, or rewrite it.

**Rewrite protocol:**
1. **Diagnose first** — identify what's working (don't discard it) and what's weak (usually: soft hook, buried lede, corporate-speak, weak CTA)
2. **Preserve voice** — rewrite for structure and impact, not to make it sound like someone else
3. **Strengthen the hook** — most posts bury their best line; surface it to line 1 or 2
4. **Restructure for scan-ability** — break up dense paragraphs, add white space
5. **Sharpen the ending** — replace weak CTAs ("Thoughts?") with specific engagement prompts
6. **Deliver the rewrite** — present it, then note in 2–3 sentences what changed and why
7. **Offer alternatives** — provide 1–2 alternative hooks

---

## Step 2: Choose the Right Post Type

Match goal to format. Read `references/viral-posts-database.md` for decoded examples of each type.

| Format | Best For | Engagement Driver |
|--------|----------|-------------------|
| **Hot Take / Contrarian** | Thought leadership, debate | Strong opinion + engagement question |
| **List / Numbered Insights** | Education, shareability | Scannable + instant value |
| **Personal Story / Vulnerable** | Trust-building, relatability | Emotional arc + authentic voice |
| **Mini Case Study** | Credibility, lessons | Problem → Context → Solution → Result |
| **Curated Recs** | Authority as curator | Specific, high-value list with POV |
| **Corporate Humor** | Awareness, virality | Relatable pain point + punchline |
| **Tutorial / How-To** | Educational authority | Step-by-step + visual asset |
| **Motivational / Wisdom** | Inspiration, shares | Quotable lines + visual |
| **Clever Self-Promo** | Lead gen | Value-first, sell last |
| **Comparison / Average vs. Great** | Engagement | Clear contrast + visual |
| **Announcement / Milestone** | Career news, launches | Authentic emotion + "why it matters" |
| **Appreciation / Game Recognizes Game** | Community building | Genuine recognition + personal take |
| **Prediction / Forward-Looking** | Thought leadership | Bold claim + supporting evidence |
| **Personality Quiz / Archetype** | Engagement, community | Self-identification + tagging prompt |

---

## Step 3: Apply the Viral Structure

Every post needs four elements:

### Hook (Lines 1–2)
The only job of the hook is to stop the scroll. Must work WITHOUT the "see more" cut-off. Proven patterns:
- **Surprising stat:** "X% of [audience] don't know that..."
- **Contrarian opener:** "Everyone says X. They're wrong."
- **Stakes-raiser:** "I'm going to say something that might get me fired."
- **Provocative question:** "Why do [smart people] keep doing this?"
- **Personal reveal:** "I just [did something unexpected/vulnerable]..."
- **WTF moment:** Lead with the most shocking line in the post
- **Tension-builder:** State a limiting belief before revealing the counterpoint

### Body
- Short sentences. One idea per line. White space is your friend.
- Use structure: numbered lists, ✓/✗ comparisons, arrows to guide flow
- Include a *specific* example, story, or data point — not vague advice
- ~1,300 characters is the algorithmic sweet spot
- Use emojis as visual bullets sparingly

**For story-driven posts — the SPICE Framework:**
*(Source: Charlie Hills — the structure that makes AI-assisted posts feel unmistakably human)*

| Element | What it does |
|---------|-------------|
| **S — Situation** | Set context. Ground the reader in a specific moment or circumstance. |
| **P — Problem** | Introduce tension. What was hard, broken, or counterintuitive? |
| **I — Intervention** | What did you do, step by step, to overcome it? |
| **C — Change** | What was the outcome or insight? What shifted? |
| **E — Evidence** | The receipts. A number, a result, a screenshot. Without this, readers wonder if it's AI. |

SPICE works for personal stories, mini case studies, and career lessons. It's the difference between advice anyone could write and a post only you could have written.

### Insight / Payoff
- Deliver the main "so what?" clearly
- Make it quotable — short enough to screenshot
- Forward-looking predictions perform well

### CTA / Ending

First, match the CTA to the user's stated goal — this is a strategic decision, not a default:

- **Goal = viral / reach new people / grow audience** → Optimize for *shares*. Shares are worth 4x a like in LinkedIn's scoring and are the primary mechanism for reaching 2nd and 3rd connections. Write a CTA that makes strangers want to put this on their own feed.
- **Goal = thought leadership / comments / deepen engagement** → Optimize for *comments*. Ask a specific, answerable question that pulls out opinions and stories from existing followers.
- **Goal = lead gen / DMs / sales** → End with a soft, specific next step. A DM trigger word ("reply 'SYSTEMS' and I'll send it over") outperforms hard sells.

Never end with "Thoughts?" — it signals low effort and gets low engagement. Always be specific: "Have you experienced this? Drop your version below." is infinitely better.

---

## Step 4: Apply Polish

**Formatting rules from viral posts:**
- 1–2 sentences = a paragraph on LinkedIn. Big blocks get algorithmically penalized.
- Break up every paragraph. White space = engagement.
- Avoid corporate-speak: "synergy," "leverage," "circle back," "excited to announce"
- Use specific numbers: "10 years" beats "a long time"
- Reference real companies, real people, real data — specificity = credibility

**For casual/community brand voices** (identified via URL or brand examples — e.g., local businesses, consumer brands with informal social presence):
- Match sentence fragments and punctuation style from the brand's actual posts — don't clean them up
- Mirror their emoji placement and density, not a generic approximation
- Avoid polished prose structures ("fresh without being icy," "the kind of thing you want in your hand") even if the writing is technically good — if it doesn't match the brand's register, it's wrong
- Test yourself: could this sentence appear verbatim in their existing feed? If not, rewrite it.

**What NOT to do:**
- Don't start with "Excited to announce" or "Humbled by..."
- Don't write a wall of text
- Don't end with "Thoughts?"
- Don't bury your best line in paragraph 3
- Don't tag more than 5 people
- Don't use more than 3–5 hashtags — niche beats broad
- Don't put external links in the post body — first comment only
- Don't edit the post after publishing — it resets algorithmic distribution

---

## Step 5: Deliver the Post

Present the finished post, then always include:

1. **2 alternative hooks** — in case the first direction doesn't feel right
2. **Visual / Video suggestion** — what image, graphic, carousel, or MP4 video demo would amplify this post
3. **Video (MP4) section (if video is requested or attached)** — second-by-second screen recording / demo script, visual cues, text overlays, and technical specs
4. **Post-publish tip** — one specific action to take in the first 90 minutes based on the post's goal:
   - Viral post → stay on platform, engage others (author stickiness), seed shares via engagement pod
   - Comments post → reply immediately to early comments, leave 20–30% unanswered to signal open conversation
   - Lead gen post → open DM conversations with people who engage; a reciprocal DM makes them 85% more likely to see your next post

**Voice calibration offer (personal posts only):** If no past posts or voice examples were provided during intake, add this after delivering the post:
> *"Want this to sound more like you? Paste 2–3 posts you've written that you liked — I'll reverse-engineer your voice and rewrite this to match it."*

This should appear naturally after the deliverable, not before. Don't ask for it upfront if the user has given enough context to draft — offer it as a refinement path once they've seen the first version.

**If the user asks any follow-up about reach, timing, engagement strategy, comment replies, DMs, hashtags, or why a post underperformed — load `references/linkedin-algorithm.md` and answer from it.** Don't answer algorithm questions from general knowledge.


---

# linkedin-algorithm.md

# LinkedIn Algorithm: What Actually Happens After You Hit Post
*Source: Hala Taha — 260K+ LinkedIn followers, runs 20+ influencer accounts, YAP Media founder*

Read this file when the user asks about algorithm strategy, engagement mechanics, DM strategy, post timing, or why a post isn't getting reach.

---

## The Four-Stage Filter

LinkedIn runs every post through four stages before deciding how far it travels. Most creators only think about Stage 1. The ones who understand all four have a systematic edge.

### Stage 1: Spam Filter (Instant)
Machine learning scans immediately after posting. Hard disqualifiers:
- Profanity, nudity, offensive keywords
- Phone number or email in the post body
- More than 5 tags, more than 5 hashtags, multiple external links in body
- Big chunky paragraphs (flagged as low-quality content)

LinkedIn assigns low / medium / high quality. Low = near-zero visibility. Medium = reduced reach. Clean pass = move to Stage 2.

**Practical rule:** Always put external links in the first comment, never the post body.

---

### Stage 2: The Golden 90 Minutes
After the spam filter, LinkedIn tests your post with a small seed audience for 30–90 minutes. It watches: how fast engagement arrives, whether first connections are engaging, and whether anyone is reporting it.

**This is the highest-leverage window. What to do:**

1. **Reply to early comments immediately** — signals an active, engaged post
2. **Stay on the platform (Author Stickiness)** — like others' content, drop comments on look-alike profiles right after posting. LinkedIn actively rewards authors who stay engaged on the platform after posting vs. those who post and disappear. This is not a minor hack — it measurably increases distribution.
3. **Use an engagement pod** — an off-platform group (WhatsApp, Slack, Facebook group) of peers in your niche who reciprocally like and comment on each other's posts during this window. This is NOT against LinkedIn's Terms of Service as long as it's off-platform, involves real humans with similar audiences, and is mutual. Engagement pods are one of the most reliable ways to clear Stage 2 consistently.
4. **Do NOT over-reply on your own post** — leave 20–30% of comments unanswered. When all comments are replied to, readers assume the conversation is over. Leaving some open psychologically invites more responses and signals an ongoing discussion to the algorithm.

---

### Stage 3: Content Scoring (Weighted Engagement)
If your post survives Stage 2, LinkedIn scores it. Not all engagement is equal:

| Action | Points |
|--------|--------|
| Like | 1 |
| Comment | 2 |
| Long comment | 2.5 |
| Share | 4 |
| Share with caption | 4.5 |
| DM (someone messages you about the post) | Highest off-post signal |

**The implication most creators miss:** Optimizing for *comments* is backwards. Shares are worth 4x a like and are the primary viral mechanism — when someone shares your post, their first connections are ~80% more likely to see it. Write posts where the natural viral action is to share, not just react.

**DMs are the highest viral action on the platform.** If someone DMs you about a post and you reply, they become 85% more likely to see your content the next time they log on. This is why a consistent DM strategy compounds over time — it's not just relationship-building, it's algorithmic conditioning.

---

### Stage 4: Editorial Alignment (The Gasoline Stage)
Human editors at LinkedIn review top-performing content and decide which posts to massively amplify into 30K–100K+ like territory. These posts almost always align with LinkedIn's editorial priorities:
- Hiring, recruitment, promotions, internships, graduation
- Positive and uplifting news stories
- Diversity awareness months (Women's History Month, Black History Month)
- Mental health topics

**Practical implication:** If you want an occasional breakout post, find where your expertise intersects with these editorial priorities. A career story touching on professional growth has a second ceiling that a pure marketing hot take doesn't.

---

## DM Strategy: The Compounding Flywheel

Most creators treat DMs as customer service. The top 1% treat them as a distribution channel.

**How it works:**
- Every post is an opportunity to open DM conversations with relevant people
- Identify users who engaged with similar content in your niche (look-alike audience targeting)
- Open with genuine common ground — shared experience, shared audience, shared language — before any pitch
- Send value first: a relevant link, a resource, an insight from your post
- Nurture through a light drip sequence → podcast, newsletter, free resource

**Why it matters algorithmically:** DM exchanges are LinkedIn's highest-weighted off-post signal. A reciprocal DM thread conditions the algorithm to prioritize your content for that person going forward. At scale, this compounds — an active DM practice is a systematic audience-building machine, not a one-off tactic.

---

## Keyword Congruency

LinkedIn uses interest-based algorithms. Every account has an "interest cloud" based on what you post, engage with, and have on your profile. LinkedIn uses this cloud to:
1. Serve your content to users who care about those topics
2. Establish you as an authority on specific subjects

**The rule:** Keywords in your posts should match keywords on your profile (headline, bio, job descriptions). If you talk about entrepreneurship on your profile but suddenly post about watercolor painting, LinkedIn will deprioritize serving that post to painting audiences because you have no established authority there.

Congruency doesn't require one narrow topic — two or three consistent themes work. The key is training the algorithm and your audience to associate you with specific ideas.

---

## Post Strategy: Sales Posts vs. Viral Posts

Not every post should try to go viral. Confusing these two goals is one of the most common strategic mistakes:

**Sales posts** — Designed to engage your existing first connections and drive DMs or direct responses. Optimize for comments and depth. Think: content that makes someone want to reply privately or book a call.

**Viral posts** — Designed to reach second and third connections (new eyeballs). Optimize for shares. Think: content so inherently shareable that strangers want to put it on their own feed.

Ask before writing: *Is this post meant to deepen relationships with existing followers, or recruit new ones?* That single question should determine your hook, format, and CTA.

---

## What to Avoid (Algorithm Killers)

- Editing the post after publishing — resets algorithmic distribution
- External links in the post body — put them in the first comment
- More than 5 hashtags — spam signal; niche hashtags beat broad ones
- More than 5 tags — spam signal
- Posting and disappearing — kills author stickiness score
- Over-replying on your own post — signals the conversation is closed
- Chunky paragraphs — LinkedIn reads these as low-quality content


---

# viral-posts-database.md

# Viral Posts Database: 50 Posts Decoded

Success patterns from 50 high-performing LinkedIn posts, organized by format. Use when selecting post type, writing hooks, or understanding what makes a specific content category work.

---

## Table of Contents
1. [Musings & Hot Takes](#musings--hot-takes)
2. [All About That Knowledge](#all-about-that-knowledge)
3. [Let's Get Personal](#lets-get-personal)
4. [Motivation Station](#motivation-station)
5. [Corporate Humor](#corporate-humor)
6. [Clever Self-Promo](#clever-self-promo)
7. [Announcement / Milestone](#announcement--milestone)

---

## MUSINGS & HOT TAKES
*Introspective or controversial — folks love a good debate*

**Maternity Leave Debate** | 22,807 likes | 1,496 comments | 1,151 reposts
- Success: Surprising data stops the scroll; man-on-the-street interview format; widely debated topic
- Learn: Open with surprising data; use video or carousel to extend dwell time; end with a question inviting personal experience

**Duolingo Brand Breakdown** | 7,736 likes | 354 comments
- Success: Analyzes a cult brand; contrasts successful vs. common mistakes; maximum scan-ability; powerful closing statement
- Learn: Open with a provocative question; use short punchy sentences; piggyback on another brand's popularity

**Branding Hot Take** | 5,537 likes | 348 comments
- Success: Sassy social-friendly voice; simple message with striking visual; relatable topic
- Learn: Pick widely resonant topics; keep a log of things you feel strongly about

**Investor Hot Take (VC Red Flags)** | 4,650 likes | 539 comments
- Success: Author credibility (VC, 50+ investments); "red flags" format triggers strong emotion; problem + solution in concise language
- Learn: Establish authority upfront with specific credentials; use "warning sign" framing; turn text posts into shareable infographics

**Remote Work Hot Take** | 3,727 likes | 265 comments
- Success: Opening signals authenticity and raises stakes; divisive topic; dramatic real-world example
- Learn: Frame your position as potentially unpopular to create intrigue; include a real-world example (Reddit is great for this)

**Social Media Musings** | 3,929 likes | 400 comments | 382 reposts
- Success: Controversial question; challenges conventional wisdom with data; real screenshot of analytics
- Learn: Use your own experiments to challenge accepted practices; provide alternatives; end with a question

**Career Truths (20 truths list)** | 2,986 likes | 829 comments
- Success: No-nonsense punch list; addictive list format; stick figure carousels
- Learn: Tough love cuts through better than cheerleading; keep each point fortune-cookie brief

**Marketing Musings (Cultural Lens)** | 2,984 likes | 85 comments
- Success: Analyzes controversy through a cultural lens others missed; bold prediction about future trends
- Learn: Connect business observations to broader cultural shifts; present contrarian take on trending topics; end with a forward-looking prediction

**AI Hot Take (Declaration of Independence)** | 2,981 likes | 293 comments | 420 reposts
- Success: Provocative take; universally recognized document as proof; accessible technical explanation
- Learn: Use unexpected examples that challenge accepted claims; break complex tech into simple language

**Career Pivot Musings** | 2,727 likes | 323 comments
- Success: Addresses a specific career transition struggle; relatable dialogue; turns pain point into empowerment
- Learn: Target a specific professional niche with an unaddressed pain point; end with a question inviting your audience's stories

**AI Musings (Then vs. Now)** | 2,117 likes | 207 comments
- Success: Impressive company stats as proof; bold prediction that feels inevitable
- Learn: "Then vs. now" stories are addictive; when you see impressive data, write it down

**Marketing Hot Take (Content Myths)** | 1,239 likes | 118 comments
- Success: Sledgehammer approach to outdated myths; distinctive visual bullets
- Learn: Structure insights as "state of the industry" update; use emojis to visually distinguish bullet points

**Marketing Appreciation (McDonald's Super Bowl)** | 873 likes | 31 comments
- Success: Scrappy marketing outsmarts big-budget competitors; piggybacking on cultural moment
- Learn: "Game recognizes game" — genuine appreciation of others' success can win on social, as long as you add your own take

---

## ALL ABOUT THAT KNOWLEDGE
*Tips, tutorials, explainers*

**Job Interview Tips** | 15,242 likes | 402 comments | 726 reposts
- Success: Specific tactics that challenge conventional wisdom; step-by-step with bullets; impressive results to validate
- Learn: Share a specific process with clear steps; include concrete examples; repurpose others' content with a personal twist

**Resume Tips** | 7,196 likes | 361 comments
- Success: Proven template from a prestigious company; practical tips + actual example; talent acquisition credibility
- Learn: Include "easy to grab" assets for instant value; enhance tips with real-results examples

**Leadership Tips (X vs. Check)** | 5,671 likes | 454 comments | 693 reposts
- Success: Powerful opening that challenges assumptions; high readability from comparison format; professional infographic
- Learn: Make sure the stakes are high enough that people care; turn written content into a shareable infographic without extra copywork

**Personal Growth Recs (YouTube Channels)** | 5,550 likes | 692 comments
- Success: "Alternative education" narrative for entrepreneurs; specific high-value recs; hand-drawn authentic visual
- Learn: Position free resources as alternatives to expensive traditional options; curated lists have high ROI

**Leadership Tips (Average vs. Great)** | 3,758 likes | 370 comments
- Success: Clear comparison format; specific behavioral examples; scrappy but compelling infographic
- Learn: Organize with relevant emojis; carousels are powerful even with stick figure drawings

**AI Prompt Breakdown** | 3,325 likes | 126 comments | 296 reposts
- Success: Makes complex framework accessible; attributes method to a known hotshot; real-world example
- Learn: Take insider knowledge that intimidates people and make it approachable; use clear numbers and structure

**Product Strategy Breakdown** | 2,743 likes | 145 comments
- Success: Attention-grabbing "WTF" opener; breaks complex concept into visual framework
- Learn: Start with a provocative statement right at the pain point; include a practical resource people will bookmark

**AI Tool Tutorial (Video)** | 2,377 likes | 354 comments
- Success: Repetitive "We know..." structure builds momentum; identifies a clear market gap; funny video walkthrough
- Learn: If a concept is too complex for a pithy post, add a video walkthrough

**Marketing Lesson (Zero-Click Content)** | 2,092 likes | 228 comments
- Success: Problem addressed head-on; straightforward step-by-step; influential industry voice
- Learn: Use "problem → solution" framing; repurpose your best content across formats (blog → thread → carousel)

**Public Speaking Tips** | 1,376 likes | 202 comments
- Success: Connects expertise to something universally understood (pop songs); entertaining personal story; color-coded framework
- Learn: Connect your expertise to something universally understood; include visuals people want to save

**Productivity Tips** | 1,217 likes | 171 comments | 252 reposts
- Success: Clear what/when/why/how framework; polished immediately-useful infographic
- Learn: Position yourself as a curator; include visuals people will save to reference later

**AI Tool Tutorial (Step-by-Step)** | 904 likes | 478 comments
- Success: Ultra-specific jaw-dropping claim; simple numbered steps; video walkthrough
- Learn: Focus on "time-to-value" in your hook; use step-by-step format with minimal fluff; end with a perspective-shifting insight

**LinkedIn Content Tips** | 803 likes | 445 comments
- Success: Describes viral principles while demonstrating them; clever self-referential ending
- Learn: Structure content as a psychology-based framework; use arrows to guide readers through logic

**LinkedIn Algorithm Breakdown** | 710 likes | 205 comments
- Success: Demystifies the algorithm with "insider knowledge"; clear numbered sections; flowchart
- Learn: Position info as "insider knowledge" that gives readers a competitive advantage

**Copywriting Tips** | 853 likes | 61 comments | 104 reposts
- Success: "I wish this were on my wall" mental image; simple numbered principles; high-end carousel
- Learn: Frame advice as "I wish I knew this earlier"; keep principles Post-it note short; include natural engagement prompts

---

## LET'S GET PERSONAL
*Vulnerability encouraged*

**Personal Journey (Career Transition)** | 18,092 likes | 847 comments | 471 reposts
- Success: Compelling career transition arc; vulnerability + professional expertise; specific new responsibilities
- Learn: Reframe undervalued career paths by highlighting transferable skills; end with actionable advice for others in similar situations

**Personal Story (Workplace Anxiety)** | 14,196 likes | 1,016 comments | 384 reposts
- Success: Powerful emotional narrative with surprise twist; speaks to widely shared workplace anxiety; wisdom through storytelling
- Learn: Open with a hook that creates immediate emotional investment; break complex narratives into short paragraphs; end with a clear lesson

**Personal POV (Copywriter Insecurities)** | 926 likes | 57 comments
- Success: Refreshingly honest about professional insecurities; specific relatable examples; redefines what makes a great copywriter
- Learn: Your peers (especially those job hunting) respond to shared vulnerabilities; authenticity stands out

**Personal Journey (Controversial Opinion)** | 494 likes | 138 comments
- Success: "Controversial opinion" framing sparks curiosity; personal story validates the take; emojis and conversational tone
- Learn: Lead with a "controversial opinion" framing; personal stories well told are LinkedIn gold

---

## MOTIVATION STATION
*Feed us the hope morsels*

**Inspiration For Builders (Justin Welsh)** | 11,674 likes | 1,742 comments | 755 reposts
- Success: Creates tension with limiting beliefs before counterpoint; short quotable lines; combines experience with visual quote
- Learn: Collect things that inspire you for your content bank; short punchy sentences make thoughts more digestible

**Inspiration For 40+ Folks** | 3,970 likes | 274 comments
- Success: Provocative statement challenges conventional wisdom; numbered list is scannable; urgency without alarmism
- Learn: Create symmetry in how you present problems and solutions; begin AND end with powerful statements

**Inspiration For Builders (Dharmesh Shah)** | 2,512 likes | 157 comments
- Success: Simple resonant message; just controversial enough to spark discussion; 1M+ follower author
- Learn: Write short sentences with approachable vocabulary; create simple graphics (even Canva or napkin doodles work)

**Inspiration For Builders (Lara Acosta)** | 2,277 likes | 1,347 comments
- Success: "Life cheat code" language for entrepreneurs; breaks big ambitions into daily micro-actions
- Learn: Structure CTA as natural extension of the value you've provided; repurpose tweets as visual elements for LinkedIn

**Entrepreneurial Wisdom (Competition = Validation)** | 1,368 likes | 165 comments
- Success: Relatable founder moment hook; reframes competition from threat to validation; emotional rollercoaster
- Learn: Vulnerability pays off when the payoff is relatability; use well-known company examples; break insights into numbered takeaways

**Motivation for Anyone** | 552 likes | 147 comments
- Success: Motivational wisdom + eye-catching visuals; numbered list is scannable
- Learn: Curate valuable content from others with proper attribution; use consistent structure (point → explanation → application)

---

## CORPORATE HUMOR
*Our collective defense mechanism*

**Workplace Humor (UX Designer)** | 5,494 likes | 521 comments
- Success: Workplace stereotype humor with unexpected insight; universal pain point; personal experience = credibility
- Learn: Use humor to stop scrolling and add levity; add a mini personal bio to boost memorability and encourage follows

**Corporate Humor (HubSpot / SNL Trendjacking)** | 4,985 likes | 216 comments
- Success: Designer pain point; trendjacking SNL's 50th anniversary; Sabrina Carpenter and Pedro Pascal
- Learn: Piggyback on events your audience cares about; spice up announcements with corporate humor relatable to your target audience

**Corporate Humor (Product Marketing Pain)** | 3,909 likes | 169 comments | 289 reposts
- Success: Universal marketing pain point; crisp punchy sentences; practical actionable solution
- Learn: Address frustrations your audience experiences but rarely discusses; balance problem + solution; use memes for relatability

**Corporate Humor (Bait-and-Switch / Cute Animal)** | 2,062 likes | 152 comments
- Success: Bait-and-switch hooks with "office drama"; emotional rollercoaster; corporate review language everyone recognizes
- Learn: Create unexpected twists that reward readers for finishing; use familiar corporate formats in unexpected contexts; cute animals always work

**Workplace Comedy (Valentine's Day)** | 2,061 likes | 87 comments
- Success: "In the know" office culture humor; creator appears in the content personally
- Learn: Align humor with your specific niche; if you're comfortable being comedic on camera, try it

**Corporate Humor (SEO Visual Joke)** | 1,579 likes | 85 comments
- Success: Industry-specific humor for SEO professionals; visual joke that's instantly relatable; balances humor with tactical advice
- Learn: Speak directly to niche pain points; create custom visuals that turn text-based jokes into shareable images; tagging CTA for maximum reach

---

## CLEVER SELF-PROMO
*Provide value before you sell*

**Business Reminder (Font Licensing)** | 3,979 likes | 206 comments | 779 reposts
- Success: Surprising knowledge bomb; recognizable visual; DIY vs. professional tension
- Learn: Raise stakes with unexpected consequences of a common behavior; support point with concrete evidence; promote services by solving a problem they didn't know they had

**Event Promotion (Codie Sanchez)** | 1,736 likes | 277 comments
- Success: Wildly compelling claim; "audience fit" creates exclusivity; "one and done" creates FOMO
- Learn: Disguise event promotion as personal development; provide real value before selling — even from repurposed content

**Creator Roundup (Personality Quiz)** | 773 likes | 584 comments
- Success: Personality quiz encourages self-identification; establishes author as well-connected
- Learn: Personality archetypes are powerful engagement drivers — people love putting themselves in buckets; works especially well in tight-knit professional communities

---

## ANNOUNCEMENT / MILESTONE
*Big news deserves a human moment, not a press release*

**The Formula:**
1. Open with the emotional or strategic meaning — not just the facts
2. Briefly explain what happened (the news)
3. Explain WHY it matters — what does it unlock?
4. Show authentic personal emotion (most people skip this — don't)
5. Tag people involved; end with a forward-looking statement or question

**What to avoid:**
- "Excited to announce..." (clichéd, skip it)
- Announcing the news in line 1 with no hook (leads with the least interesting part)
- A paragraph of corporate language with no humanity
- Forgetting to say what it means for your audience

---

## VIDEO (MP4) POST SCIENCE & BEST PRACTICES
*How to engineer native LinkedIn videos that maximize dwell time and engagement*

### 1. Algorithm Mechanics for Video
- **Dwell Time Engine:** LinkedIn heavily prioritizes dwell time. Video generates the highest continuous dwell time on the feed—provided the viewer doesn't bounce in the first 3 seconds.
- **The 3-Second Hook Rule:** 85% of mobile users scroll past videos within 3 seconds. Start with action, motion, or a bold visual result immediately—no logo animations, intros, or static title slides.
- **Silent Scrolling Reality:** Over 80% of LinkedIn videos are watched with audio OFF. Hardcode bold text captions/overlays directly on screen or provide an `.srt` subtitle file. If the video doesn't make sense on mute, it won't perform.
- **Native MP4 Upload Only:** Never post YouTube or external video links in the post body (penalized heavily). Always upload the `.mp4` file directly as native media.

### 2. Technical Specifications for LinkedIn MP4
- **Format:** MP4 (H.264 video codec, AAC audio codec).
- **Aspect Ratio:**
  - **1:1 (Square - 1080x1080):** Ideal for desktop & mobile feeds alike.
  - **4:5 (Vertical - 1080x1350):** Maximum vertical screen estate on mobile devices.
  - **16:9 (Landscape - 1920x1080):** Good for software demos/dashboards, but occupies less mobile feed real estate.
- **Duration:** 30–90 seconds is the algorithmic sweet spot for product demos, coding showcases, and tutorials. Keep under 2 minutes.
- **File Size:** Under 200MB (LinkedIn limit is 5GB, but smaller files load faster and eliminate buffering drop-offs).
- **Frame Rate:** 30 fps or 60 fps.

### 3. High-Converting Video Demo Blueprint (for Apps & Code)
When generating a post with a video component, always include this structure for the user:
1. **Visual Hook (0:00–0:03):** Show the most impressive animation, final UI, or working feature first (e.g. Hero transition, animated favoriting, live filter).
2. **The Problem / Context (0:04–0:15):** Quick demonstration of the workflow or feature in action.
3. **Core Highlights (0:16–0:40):** Show 2–3 snappy interactions (e.g., category selection -> smooth transitions -> Riverpod state change).
4. **Closing CTA / Wrap-up (0:41–0:50):** Final state + on-screen prompt: "Check out the repo in the comments" or "What would you build next?".

### 4. Video Section Template (Include at End of Post Delivery)
Whenever a user requests or plans a video post, supply this accompanying section:
```markdown
### 🎥 Video (MP4) Demo Specs & Script:
- **Recommended Length:** [e.g. 30–45 seconds]
- **Aspect Ratio:** [1:1 Square or 4:5 Vertical recommended]
- **Audio Note:** Add background lo-fi music or clear voiceover, with on-screen burned-in captions.

**Second-by-Second Demo Guide:**
- `0:00 - 0:04`: **Hook** — [Immediate visual action]
- `0:05 - 0:15`: **Walkthrough** — [Feature action 1]
- `0:16 - 0:30`: **Highlight** — [Feature action 2 / state management / animation]
- `0:31 - 0:40`: **Outcome / CTA** — [Final smooth interaction + call to action]

**On-Screen Text Overlays:**
- [Header text overlay throughout video]
- [Key callout pills at timestamp X]
```
