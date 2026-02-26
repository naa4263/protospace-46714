## usersテーブル

| Column             | Type   | Options     |
| ------------------ | ------ | ----------- |
| email              | string | null: false, unique: true |
| encrypted_password | string | null: false |
| name               | string | null: false |
| profile            | text   | null: false |
| occupation         | text   | null: false |
| position           | text   | null: false |

## commentsテーブル

| content            | string | null: false |
| prototype          | references | null: false, foreign_key: true|
| user               | references | null: false, foreign_key: true|