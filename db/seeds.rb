20.times do |post|
  Post.create!(
  title: Faker::Book.title,
  author: Faker::Book.author,
  blog_entry: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Placeat vel soluta delectus eveniet. Dignissimos nisi optio rerum quidem ipsum sequi, iste maiores tenetur a aliquid repellendus reiciendis odio nihil, molestias consequatur architecto. Ut aspernatur fuga sequi temporibus, tempore atque blanditiis at aliquid porro numquam doloribus ipsa. Qui porro dicta molestiae, expedita saepe quam minus impedit consequuntur tempore aspernatur ea. Quo soluta fuga provident impedit sapiente repudiandae voluptatibus earum qui magnam, accusamus magni repellat hic enim odit nostrum aperiam officiis praesentium id labore molestiae quia similique cumque. Enim laudantium illum, magni cumque consequatur et dolor corporis doloremque tempore a itaque consequuntur quaerat explicabo nulla maiores hic deleniti voluptate! Accusantium, nesciunt explicabo. Vero similique dolor nemo, recusandae fugit non nostrum minima! Perferendis laudantium harum tempore in iusto aspernatur molestiae. Voluptatibus, totam nulla. Quis at, earum cupiditate dolorum vero, expedita numquam optio architecto recusandae eaque commodi quisquam voluptatibus repellat necessitatibus voluptates eius doloribus sint doloremque explicabo nisi incidunt magni dolores sit. Tempore odio minus quas unde magni beatae placeat similique at libero repudiandae quasi minima aperiam maxime quam, quaerat esse quo voluptatum tenetur culpa, commodi deserunt, rerum distinctio molestiae. Dolore illo aliquid, aperiam nemo architecto reprehenderit. Nobis, eligendi eveniet ab at odit ducimus quae fugiat illum voluptatibus ratione pariatur eaque explicabo possimus ipsam dolorum suscipit sequi, odio obcaecati. Beatae temporibus eius officiis vero deleniti minima vitae autem? Reprehenderit eveniet quae excepturi porro unde repudiandae cupiditate asperiores laudantium incidunt recusandae corrupti vero, praesentium, delectus distinctio! Optio explicabo consequuntur error laudantium porro earum voluptas amet?",
  user_id: 1
  )
end

6.times do
  User.create!(
    email: Faker::Internet.email,
    password: "testuser1"
  )
end