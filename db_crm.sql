/*Table `t_user` */
DROP TABLE IF EXISTS `t_user`;

CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `trueName` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `roleName` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

/*Data for the table `t_user` */

insert  into `t_user`(`id`,`userName`,`password`,`trueName`,`email`,`phone`,`roleName`) values (1,'java1234','12','Jack','java1234@qq.com','123456789','系统管理员'),(2,'json1234','123','Json','json@qq.com','232132121','销售主管'),(3,'xiaoming','123','小明','khjl01@qq.com','2321321','客户经理'),(4,'xiaohong','123','小红','khjl02@qq.com','21321','客户经理'),(5,'xiaozhang','123','小张','khjl03@qq.com','3242323','客户经理'),(6,'daqian','123','曹大千','gaoguan@qq.com','5434232','高管'),(7,'21','321','321321','321@qq.com','321','系统管理员'),(9,'21','32132','321','321@qq.com','321','销售主管');
