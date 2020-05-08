# The script creates subdirectories in react
### usage
```
chmod +x ./rdir.sh
```
```
sudo cp rdir.sh /usr/local/bin/rdir.sh
```
run in the desired directory

```
rdir.sh
```
result:
```
└── List
    ├── List.jsx
    └── List.module.css
```
and
```
import React from "react";
import classes from "./List.module.css";
const List = props => {
return (
<div className={classes.List}>
</div>
)
} 
export default List;
```
```
.List {
}
```
