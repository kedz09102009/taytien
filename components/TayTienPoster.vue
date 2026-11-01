<template>
  <section class="poster-showcase">
    <div class="poster-copy">
      <p class="poster-kicker">ẤN PHẨM HỌC TẬP · NGỮ VĂN 12</p>
      <h1>Dấu chân<br><em>trên đỉnh</em><br>Tây Tiến</h1>
      <div class="poster-rule"></div>
      <p class="poster-lead">Từ vẻ đẹp người lính năm xưa đến thông điệp gửi người trẻ hôm nay.</p>
      <p class="poster-note">POSTER TỔNG KẾT DỰ ÁN</p>
      <p class="poster-credit">Sản phẩm thiết kế của nhóm</p>
    </div>
    <figure class="poster-artwork">
      <img src="/poster-original.jpg" alt="Poster gốc Dấu chân trên đỉnh Tây Tiến do nhóm thiết kế"/>
      <figcaption>Ấn phẩm poster nguyên bản của nhóm</figcaption>
    </figure>
    <div class="poster-page-number">07 / 07</div>
  </section>
</template>

<style scoped>
.poster-showcase {
  position: absolute;
  inset: 0;
  width: 100%;
  height: 100%;
  box-sizing: border-box;
  overflow: hidden;
  display: grid;
  grid-template-columns: minmax(0, .88fr) minmax(0, 1.12fr);
  align-items: center;
  gap: 3.2%;
  padding: 4.4% 5.2%;
  color: #2b2119;
  background:
    radial-gradient(ellipse at 15% 10%, rgba(174,137,88,.20), transparent 34%),
    linear-gradient(115deg, #f2e8d6, #e9dcc5);
  font-family: "Palatino Linotype", "Book Antiqua", Georgia, serif;
}
.poster-copy { min-width: 0; align-self: center; }
.poster-kicker {
  margin: 0 0 22px;
  color: #795a3c;
  font: 700 clamp(10px, 1.1vw, 15px)/1.3 Arial, sans-serif;
  letter-spacing: .12em;
}
.poster-copy h1 {
  margin: 0;
  color: #241b15;
  font: 700 clamp(38px, 5.2vw, 76px)/.98 "Palatino Linotype", "Book Antiqua", Georgia, serif;
  letter-spacing: -.045em;
}
.poster-copy h1 em { color: #963f2d; font-weight: 500; }
.poster-rule {
  width: 82%;
  margin: 25px 0 20px;
  border-top: 3px double #463629;
}
.poster-lead {
  max-width: 440px;
  margin: 0;
  color: #5c4937;
  font: italic clamp(17px, 1.8vw, 25px)/1.42 "Palatino Linotype", "Book Antiqua", Georgia, serif;
}
.poster-note {
  margin: 35px 0 7px;
  color: #963f2d;
  font: 700 clamp(10px, 1vw, 14px)/1.3 Arial, sans-serif;
  letter-spacing: .13em;
}
.poster-credit {
  margin: 0;
  color: #806e59;
  font: 13px/1.4 Arial, sans-serif;
}
.poster-artwork {
  min-width: 0;
  min-height: 0;
  height: 100%;
  margin: 0;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
}
.poster-artwork img {
  display: block;
  width: 100%;
  height: calc(100% - 22px);
  max-height: 100%;
  object-fit: contain;
  filter: drop-shadow(0 12px 22px rgba(49,35,21,.22));
}
.poster-artwork figcaption {
  width: 100%;
  padding-top: 5px;
  color: #806e59;
  text-align: center;
  font: 10px/1.2 Arial, sans-serif;
  letter-spacing: .05em;
}
.poster-page-number {
  position: absolute;
  right: 5.2%;
  bottom: 2.2%;
  color: #8b7358;
  font: 700 10px/1 Arial, sans-serif;
  letter-spacing: .12em;
}
@media (max-height: 650px) {
  .poster-showcase { padding: 3.2% 4.5%; gap: 2.5%; }
  .poster-kicker { margin-bottom: 14px; }
  .poster-rule { margin: 16px 0 14px; }
  .poster-note { margin-top: 22px; }
}
</style>
