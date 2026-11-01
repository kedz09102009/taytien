---
# Dán slide này vào slides.md của dự án Slidev hiện tại.
class: p-0
---

<div class="tt-poster">
  <header class="tt-header">
    <span>ẤN PHẨM HỌC TẬP</span>
    <span class="tt-ornament">◆ ───────── ✦ ───────── ◆</span>
    <span>VĂN HỌC &amp; TUỔI TRẺ</span>
  </header>

  <section class="tt-title-row">
    <div>
      <div class="tt-kicker">QUANG DŨNG · THƠ CA KHÁNG CHIẾN</div>
      <h1>TÂY TIẾN</h1>
      <div class="tt-subtitle">DẤU CHÂN NGƯỜI LÍNH</div>
    </div>
    <div class="tt-title-note">TỪ HÀO KHÍ NĂM XƯA<br/>ĐẾN KHÁT VỌNG HÔM NAY</div>
  </section>

  <main class="tt-main">
    <section class="tt-visual">
      <img src="/tay-tien-main.jpg" alt="Hình minh họa đoàn người hành quân giữa núi rừng" />
      <div class="tt-verse">
        <div>“Tây Tiến đoàn binh không mọc tóc</div>
        <div>Quân xanh màu lá dữ oai hùm”</div>
        <small>— Quang Dũng, <i>Tây Tiến</i></small>
      </div>
    </section>

    <section class="tt-points">
      <article class="tt-point">
        <div class="tt-symbol">01</div>
        <div>
          <h2>Ý CHÍ &amp; TINH THẦN VƯỢT KHÓ</h2>
          <p>Những chặng đường hiểm trở, bệnh tật và thiếu thốn không thể khuất phục người lính Tây Tiến. Họ vẫn giữ tư thế hiên ngang giữa gian lao.</p>
        </div>
      </article>
      <article class="tt-point">
        <div class="tt-symbol">02</div>
        <div>
          <h2>TÌNH ĐỒNG ĐỘI &amp; SỰ SẺ CHIA</h2>
          <p>Tình đồng đội, tình quân dân và những đêm liên hoan đậm màu sắc văn hóa cho thấy tâm hồn trẻ trung, hào hoa của người lính.</p>
        </div>
      </article>
      <article class="tt-point">
        <div class="tt-symbol">03</div>
        <div>
          <h2>THÔNG ĐIỆP CHO THẾ HỆ MỚI</h2>
          <p>Từ người lính Tây Tiến, người trẻ hôm nay có thể học cách sống có lý tưởng, bền bỉ trước thử thách và có trách nhiệm với cộng đồng.</p>
        </div>
      </article>
    </section>
  </main>

  <section class="tt-message">
    <span class="tt-message-label">THÔNG ĐIỆP HÔM NAY</span>
    <strong>Tiếp nối tinh thần Tây Tiến là sống có lý tưởng, có trách nhiệm và đóng góp bằng chính năng lực của mình.</strong>
  </section>

  <footer class="tt-footer">
    <span><b>TÁC PHẨM</b> · <i>Tây Tiến</i> — Quang Dũng</span>
    <span><b>NGUỒN ẢNH</b> · [Bổ sung nguồn của ảnh gốc]</span>
    <span><b>AI</b> · ChatGPT hỗ trợ rà soát và gợi ý bố cục</span>
  </footer>
</div>

<style>
.tt-poster {
  --paper: #f2eee4;
  --ink: #171613;
  --muted: #6e665b;
  --red: #8c3428;
  box-sizing: border-box;
  width: 100%;
  height: 100%;
  overflow: hidden;
  padding: 22px 30px 18px;
  color: var(--ink);
  background:
    radial-gradient(ellipse at 12% 18%, rgba(150,126,88,.10), transparent 34%),
    radial-gradient(ellipse at 90% 80%, rgba(150,126,88,.09), transparent 32%),
    var(--paper);
  font-family: Georgia, 'Times New Roman', serif;
  display: flex;
  flex-direction: column;
  gap: 12px;
}
.tt-header {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding-bottom: 8px;
  border-bottom: 2px solid var(--ink);
  font-size: 11px;
  letter-spacing: 1.4px;
  font-weight: 700;
}
.tt-ornament { color: var(--red); font-size: 12px; }
.tt-title-row {
  display: flex;
  justify-content: space-between;
  align-items: end;
  gap: 20px;
  border-bottom: 4px double var(--ink);
  padding: 2px 0 11px;
}
.tt-kicker { font-size: 10px; letter-spacing: 2px; color: var(--muted); font-weight: 700; }
.tt-title-row h1 {
  margin: 0;
  font-size: 49px;
  line-height: .98;
  letter-spacing: 2px;
  font-weight: 900;
}
.tt-subtitle {
  margin-top: 4px;
  color: var(--red);
  font-size: 24px;
  font-weight: 900;
  letter-spacing: 1.3px;
}
.tt-title-note {
  text-align: right;
  color: var(--red);
  font-size: 15px;
  line-height: 1.4;
  letter-spacing: 1.3px;
  font-weight: 800;
  padding-bottom: 4px;
}
.tt-main {
  min-height: 0;
  flex: 1;
  display: grid;
  grid-template-columns: 46% 54%;
  gap: 22px;
}
.tt-visual { min-height: 0; display: flex; flex-direction: column; }
.tt-visual img {
  width: 100%;
  flex: 1;
  min-height: 0;
  object-fit: cover;
  filter: grayscale(1) contrast(1.06);
  border: 1px solid rgba(30,25,20,.3);
}
.tt-verse {
  margin-top: 8px;
  border-top: 1px solid var(--ink);
  border-bottom: 1px solid var(--ink);
  padding: 7px 10px 6px;
  text-align: center;
  font-size: 15px;
  line-height: 1.35;
  font-style: italic;
  font-weight: 700;
}
.tt-verse small { display: block; margin-top: 2px; font-size: 10px; font-style: normal; color: var(--muted); }
.tt-points { display: flex; flex-direction: column; justify-content: space-between; min-height: 0; }
.tt-point {
  display: grid;
  grid-template-columns: 44px 1fr;
  gap: 12px;
  align-items: start;
  padding: 7px 0 10px;
  border-bottom: 1px solid rgba(23,22,19,.42);
}
.tt-point:last-child { border-bottom: 0; }
.tt-symbol {
  width: 38px;
  height: 38px;
  display: grid;
  place-items: center;
  color: var(--paper);
  background: var(--red);
  font-size: 14px;
  font-weight: 900;
}
.tt-point h2 { margin: 0 0 4px; font-size: 17px; line-height: 1.15; letter-spacing: .5px; }
.tt-point p { margin: 0; font-size: 13px; line-height: 1.35; text-align: justify; }
.tt-message {
  display: grid;
  grid-template-columns: 190px 1fr;
  align-items: center;
  gap: 16px;
  border-top: 2px solid var(--red);
  border-bottom: 2px solid var(--red);
  padding: 8px 12px;
}
.tt-message-label { font-size: 11px; letter-spacing: 1.2px; color: var(--red); font-weight: 900; }
.tt-message strong { font-size: 15px; line-height: 1.3; font-style: italic; }
.tt-footer {
  display: flex;
  justify-content: space-between;
  gap: 10px;
  color: var(--muted);
  font-size: 9px;
  letter-spacing: .2px;
}
.tt-footer b { color: var(--ink); letter-spacing: .7px; }
</style>
