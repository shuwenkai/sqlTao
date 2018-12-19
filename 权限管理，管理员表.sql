





DROP TABLE IF EXISTS administrator;

/*==============================================================*/
/* Table: administrator                                         */
/*==============================================================*/
CREATE TABLE administrator
(
   amd_Id               INT NOT NULL AUTO_INCREMENT,
   t_name               VARCHAR(50),
   t_phone              INT,
   t_email              VARCHAR(100),
   t_rank               VARCHAR(100),
   t_date               DATE,
   t_state              VARCHAR(50),
   PRIMARY KEY (amd_Id)
);

DROP TABLE IF EXISTS jurisdiction;

/*==============================================================*/
/* Table: jurisdiction                                          */
/*==============================================================*/
CREATE TABLE jurisdiction
(
   id                   INT NOT NULL AUTO_INCREMENT,
   amd_Id               INT,
   t_nickname           VARCHAR(50),
   t_sex                VARCHAR(50),
   t_age                VARCHAR(50),
   t_mailbox            VARCHAR(50),
   t_address            VARCHAR(50),
   t_phone              VARCHAR(50),
   t_password           VARCHAR(50),
   t_add                VARCHAR(50),
   t_delete             VARCHAR(50),
   t_change             VARCHAR(50),
   chang_indent         VARCHAR(50),
   delete_indent        VARCHAR(50),
   t_reimburse          VARCHAR(50),
   PRIMARY KEY (id)
);

ALTER TABLE jurisdiction ADD CONSTRAINT FK_Reference_4 FOREIGN KEY (amd_Id)
      REFERENCES administrator (amd_Id) ON DELETE RESTRICT ON UPDATE RESTRICT;



INSERT INTO administrator VALUES
(NULL,"舒文凯",15878945611,"126081888@qq.cm","超级管理员","2015-1-3","已启用"),
(NULL,"邓然",18878945611,"12551888@qq.cm","普通管理员","2015-2-3","已启用"),
(NULL,"徐海洲",13978945611,"122081888@qq.cm","商品编辑管理员","2015-2-3","未启用"),
(NULL,"蒋双键",15899945611,"19951888@qq.cm","客服管理员","2015-2-4","已启用"),
(NULL,"王晋升",15845545611,"126081888@qq.cm","普通管理员","2015-4-3","已启用"),
(NULL,"邓阳",15879665611,"12551888@qq.cm","普通管理员","2015-5-3","未启用");


INSERT INTO jurisdiction VALUES
(NULL,1,"true","true","true","true","true","true","true","true","true","true","true","true","true"),
(NULL,2,"true","true","true","true","true","true","false","false","false","false","false","false","false"),
(NULL,3,"false","false","false","false","false","false","true","true","true","true","true","true","true"),
(NULL,4,"true","true","true","true","true","true","false","false","false","true","true","true","true"),
(NULL,5,"true","true","true","true","true","true","false","false","false","false","false","false","false"),
(NULL,6,"true","true","true","true","true","true","false","false","false","false","false","false","false");


