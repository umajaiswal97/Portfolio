# Customization Guide for Uma Jaiswal's Portfolio

## Quick Start

Your portfolio has been created at: `/Users/rjayswal/Downloads/portfolio/umajaiswal.github.io/`

To view it locally:
1. Open `index.html` in a web browser
2. Or use a local server: `python3 -m http.server 8000`

## Customization Checklist

### 1. Profile Picture
- Replace the image at: `assets/img/about/rjayswal.jpeg`
- Upload Uma's professional photo
- Recommended size: 400x400px or similar square dimensions

### 2. Background Video (Optional)
- Current: Binary rain animation
- To change: Replace `assets/img/background/binary_rain.mp4`
- Or remove video and use solid background in CSS

### 3. Company/Organization Logos

**Education Logos** (in `assets/img/education/`):
- Replace generic logos with actual college logos
- Files to update:
  - S.K. Somaiya Degree College logo
  - Bhavna Trust Degree College logo
  - Shree Sanatan Dharam Vidyalaya logo
  - St. Sebastian High School logo

**Experience Logos** (in `assets/img/experience/`):
- Add logos for:
  - Goldblue Technologies
  - SBI Securities
  - Automation Edge
  - Yes Bank (client)
  - Kotak Insurance (client)

**Project Icons** (in `assets/img/projects/`):
- Add relevant icons for each project
- Consider using UiPath, Python, automation-related icons

### 4. Social Media Links

Update in `index.html` (appears twice - header and contact section):
- LinkedIn: Replace `https://www.linkedin.com/in/uma-jaiswal` with actual profile
- GitHub: Replace `https://github.com/umajaiswal` with actual profile
- Add any other social profiles (Twitter, Portfolio sites, etc.)

### 5. Google Analytics (Optional)

Current tracking ID: `UA-169007209-3`
- Get your own Google Analytics ID
- Replace in `index.html` (lines 54-60)
- Or remove if not needed

### 6. Contact Form

Update `forms/contact.php`:
- Configure email recipient
- Set up server-side email sending
- Or integrate with services like FormSpree, Netlify Forms

### 7. CV/Resume Link

Current: Links to local PDF file `Uma_Jaiswal_Resume.pdf`
- Keep as is for local hosting
- Or upload to Google Drive and update link for public hosting

### 8. Domain & Hosting

**GitHub Pages (Recommended)**:
1. Create GitHub account if not exists
2. Create repository named: `umajaiswal.github.io`
3. Push all portfolio files
4. Enable GitHub Pages in repository settings
5. Site will be live at: `https://umajaiswal.github.io`

**Custom Domain (Optional)**:
- Update `CNAME` file with your custom domain
- Configure DNS settings with your domain provider

### 9. Color Scheme (Optional)

Main accent color: `#12d640` (Green)
To change:
- Search and replace in `assets/css/style.css`
- Update hex color code throughout

### 10. Content Updates

All content is in `index.html`:
- Education details: Lines 181-231
- Experience: Lines 242-310
- Projects: Lines 319-402
- Skills: Lines 411-525
- Certifications: Lines 534-558

## Additional Enhancements

### Add Blog Section
- Create a new section after Projects
- Link to Medium, Dev.to, or personal blog

### Add Testimonials
- Add client/colleague recommendations
- Include LinkedIn recommendations

### Add Metrics/Stats
- Automate bots deployed
- Lines of code written
- Projects completed
- Downtime reduced percentage

### Add Animations
- Current: Uses AOS (Animate On Scroll)
- Customize in `assets/css/style.css`

## Testing

Before deploying:
1. ✅ Test all navigation links
2. ✅ Verify all images load
3. ✅ Test contact form
4. ✅ Check mobile responsiveness
5. ✅ Validate all external links
6. ✅ Test on multiple browsers

## File Structure

```
umajaiswal.github.io/
├── index.html              # Main portfolio file
├── README.md               # Portfolio description
├── CNAME                   # Domain configuration
├── LICENSE                 # MIT License
├── Uma_Jaiswal_Resume.pdf  # Resume PDF
├── assets/
│   ├── css/
│   │   └── style.css       # Main styles
│   ├── img/
│   │   ├── about/          # Profile photos
│   │   ├── background/     # Background media
│   │   ├── education/      # College logos
│   │   ├── experience/     # Company logos
│   │   ├── projects/       # Project icons
│   │   └── social/         # Social media icons
│   ├── js/
│   │   └── main.js         # Main JavaScript
│   └── vendor/             # Third-party libraries
└── forms/
    └── contact.php         # Contact form handler
```

## Support

For any issues or questions:
- Reference original portfolio: `/Users/rjayswal/Downloads/portfolio/roshanjayswal.github.io/`
- Bootstrap template docs: https://bootstrapmade.com/

---

Good luck with your portfolio! 🚀
