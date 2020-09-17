# App schema
### Model : Task
"Task.new(task_name:string task_details:text start_time:date stop_time:date task_priority:string id_label:string id_user_:string)"

| Colums | Description |
| -------| ----------- |
| task_name | string |
| task_detail | string |
| start_time | date |
| stop_time | date |
| task_priority | string |
| id_label | string |
| id_user | string |


### Model User
"User.new(name:string email:string password_digest:string image:text)"
| Colums | Description |
| --- | ----------- |
| name | string |
| email | string |
| image | text |
| password_digest | string |

### Model label
"Label.new(label_name:string)"
| Colums | Description |
| --- | ----------- |
| name | string |

