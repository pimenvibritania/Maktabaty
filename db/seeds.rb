User.create!([
  {email: "pimen@gmail.com", encrypted_password: "$2a$11$F1bBIxTPkLkN10t.gz9KKOdyLolCW2GdYb.nYpWpXjU5hnlz6ksra", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 3, current_sign_in_at: "2017-12-29 21:11:18", last_sign_in_at: "2017-12-29 20:50:09", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {email: "pimen@cc.com", encrypted_password: "$2a$11$EVi8pQvNU07nfqocJOhMh.rorQ5h3aG/ilo25hhnk932XPsS5GhIG", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 8, current_sign_in_at: "2017-12-30 20:12:27", last_sign_in_at: "2017-12-30 19:16:42", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {email: "makichi@cc.gmail.com", encrypted_password: "$2a$11$B0QEfZqb7g5.3dA8G6JFSeZn9T6yEUu/c888fEv8dDDvGO.LoEFXm", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2017-12-30 21:18:46", last_sign_in_at: "2017-12-30 21:18:46", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {email: "pimen13@me.com", encrypted_password: "$2a$11$pWjoODsi0ji5g2BO8DTU7efaIiW2DJ2Q5ctT7D39vquVti7bDNF26", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2018-12-25 05:53:21", last_sign_in_at: "2018-12-25 05:53:21", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {email: "admin@me.com", encrypted_password: "$2a$11$LhIuOEEhRAMZJWr83Fi0Heuw/FN.Gf1HbW2Ia0oEJtJXI.tB2ZQae", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2018-12-25 06:05:26", last_sign_in_at: "2018-12-25 06:05:26", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
Book.create!([
  {title: "as", description: "dkdlk", author: "asa", summary: "adknjkand", summaryeng: "dnkajd", user_id: 4, category_id: 1, book_img_file_name: "DeepinScreenshot_select-area_20181203225954.png", book_img_content_type: "image/png", book_img_file_size: 169416, book_img_updated_at: "2018-12-25 06:02:39", document_file_name: "inggris.pdf", document_content_type: "application/pdf", document_file_size: 6444251, document_updated_at: "2018-12-25 06:02:40", tahqiq: "adad", publisher: "daad", volume: "199", price: "900"}
])
Category.create!([
  {nama: "Ushul Fiqh"},
  {nama: "Tafsir Al-Qur'an"}
])
Comment.create!([
  {nama: "pimen13@me.com", body: "ajjsas", book_id: 1}
])
Discussion.create!([
  {nama: "pimen13@me.com", body: "nao", comment_id: 1},
  {nama: "admin@me.com", body: "asasd", comment_id: 1},
  {nama: "admin@me.com", body: "", comment_id: 1}
])
Review.create!([
  {rating: 5, comment: "cuy", user_id: 4, book_id: 1, nama: "pimen13@me.com"}
])
