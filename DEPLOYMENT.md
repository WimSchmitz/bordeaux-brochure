# Deployment Options for De 6de Fles Bordeaux Brochure

Your brochure is ready to publish! Choose one of these easy deployment methods:

---

## Option 1: Netlify Drop (EASIEST - No Setup Required)

**Time: 2 minutes**

1. Go to https://app.netlify.com/drop
2. Drag and drop `De_6de_Fles_Bordeaux_2026_Brochure.html` into the browser window
3. Done! You'll get a live URL like `https://random-name-123.netlify.app`

**Pros:**
- Instant deployment, no account needed
- Free HTTPS included
- Can add custom domain later
- Update by dragging file again

**Cons:**
- Random URL (can be customized with free account)

---

## Option 2: GitHub Pages (FREE & Professional URL)

**Time: 5 minutes**

### Step 1: Rename the HTML file
```bash
cp De_6de_Fles_Bordeaux_2026_Brochure.html index.html
```

### Step 2: Push to GitHub
```bash
git add index.html
git commit -m "Add brochure website"
git push origin main
```

### Step 3: Enable GitHub Pages
1. Go to your GitHub repo settings
2. Navigate to "Pages" in the left sidebar
3. Under "Source", select branch `main` and folder `/ (root)`
4. Click Save
5. Your site will be live at `https://yourusername.github.io/winebrochure/`

**Pros:**
- Free, reliable, professional URL
- Version controlled
- Easy to update (just push changes)
- Can use custom domain

**Cons:**
- Requires GitHub account
- Takes 2-3 minutes to deploy

---

## Option 3: Vercel (Fast & Modern)

**Time: 3 minutes**

### Install Vercel CLI (one-time)
```bash
npm install -g vercel
```

### Deploy
```bash
vercel
```

Follow the prompts. You'll get a URL like `https://winebrochure-abc123.vercel.app`

**Pros:**
- Fast deployment
- Automatic HTTPS
- Great performance
- Free tier is generous

**Cons:**
- Requires Node.js/npm installed
- Need to create account

---

## Option 4: Surge.sh (Simple CLI)

**Time: 2 minutes**

### Install Surge (one-time)
```bash
npm install -g surge
```

### Deploy
```bash
surge --domain winebrochure-de6defles.surge.sh
```

**Pros:**
- Super simple
- Free custom subdomain (e.g., `yourname.surge.sh`)
- Instant deployment

**Cons:**
- Requires Node.js/npm installed
- CLI only

---

## Option 5: Cloudflare Pages

**Time: 5 minutes**

1. Create account at https://pages.cloudflare.com/
2. Connect your GitHub repo
3. Configure build settings (none needed - just static HTML)
4. Deploy

**Pros:**
- Excellent CDN and performance
- Free SSL
- Good analytics
- Custom domains easy to set up

**Cons:**
- Requires GitHub repo
- Slight learning curve

---

## Recommendation by Use Case

| Use Case | Best Option |
|----------|-------------|
| **Quickest test/preview** | Netlify Drop |
| **Share with wine club members** | GitHub Pages |
| **Professional long-term hosting** | Vercel or Cloudflare Pages |
| **Prefer command line** | Surge.sh |
| **Want custom domain** | Any option works, but GitHub Pages or Cloudflare easiest |

---

## Adding a Custom Domain (Optional)

All these services support custom domains. If you want something like `bordeaux2026.de6defles.be`:

1. Buy domain from registrar (Namecheap, GoDaddy, etc.)
2. Add CNAME record pointing to your deployment URL
3. Configure custom domain in your hosting service settings

---

## Need Help?

- All files are ready to deploy as-is
- No build process needed
- All images/fonts load from external CDNs
- Works on all devices (responsive design included)

Choose your preferred method and let me know if you need help with any specific step!
