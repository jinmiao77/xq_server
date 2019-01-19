//使用express构建web服务器 
const express = require('express');
const bodyParser = require('body-parser');
const cors=require('cors');
/*引入路由模块*/
// const index=require("./router/index");
const users=require("./router/users");

var app = express();
app.listen(3000);
//使用body-parser中间件
app.use(bodyParser.urlencoded({extended:false}));
//托管静态资源到public目录下
app.use(express.static('public'));
app.use(cors({
    origin:"http://127.0.0.1:5500"
}))
/*使用路由器来管理路由*/
// app.use("/index",index);
app.use("/users",users);
