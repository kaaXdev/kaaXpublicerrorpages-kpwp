# ✨ Clean 404 Error Page

A minimal, modern, and distraction-free **404 error page** designed to feel calm instead of chaotic.
No loud colors. No clutter. Just a smooth user experience when things go missing.

---

## 🌿 Features

* 🧼 Clean and minimal UI
* ⚡ Lightweight (pure HTML + CSS)
* 🎯 Centered layout with clear messaging
* 🎨 Soft, modern color palette
* 🔘 Styled call-to-action button
* 🪶 Subtle humor in text
* 🏷️ Footer credit included (`© kaaXdev`)

---

## 📸 Preview

A centered layout with:

* Large **404** heading
* Short explanation text
* Button to return home
* Small credit at the bottom

---

## 🚀 Usage

1. Download or copy the HTML file
2. Save it as:

```bash
404.html
```

3. Upload it to your website root directory

---

## 🌐 Set as Default Error Page

### Apache (.htaccess)

```apache
ErrorDocument 404 /404.html
```

### Nginx

```nginx
error_page 404 /404.html;
location = /404.html {
    root /var/www/html;
}
```

---

## 🎨 Customization

You can easily tweak:

* **Text**

  ```html
  <h2>Page not found</h2>
  ```

* **Colors**

  ```css
  background: #f5f7fa;
  ```

* **Button link**

  ```html
  <a href="/">Go back home</a>
  ```

* **Credit**

  ```html
  © kaaXdev
  ```

---

## 🧠 Philosophy

Error pages don’t have to feel like dead ends.
This one acts more like a quiet guide, gently pointing users back on track.

---

## 📄 License

Free to use, modify, and deploy.
No attribution required… but it’s there anyway 😉

---

## 👨‍💻 Author

**kaaXdev**

---

## 🌌 Preview page

link: https://kaaerrorpages.vercel.app/
