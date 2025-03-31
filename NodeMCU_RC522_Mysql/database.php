<?php
	class Database
	{
		#Nombre de la BD (Base de datos)
		private static $dbName = 'nodemcu_rfidrc522_mysql' ;
		private static $dbHost = 'localhost' ;
		private static $dbUsername = 'root';
		#Contraseña de la BD, como estamos en el localhost por defecto esta vacia
		private static $dbUserPassword = '';
		 
		private static $cont  = null;
		 
		public function __construct() {
			die('Init function is not allowed');
		}
		 
		public static function connect(): PDO
		{
		   // One connection through whole application
		   if ( null == self::$cont )
		   {     
			try
			{
			  self::$cont =  new PDO( dsn: "mysql:host=".self::$dbHost.";"."dbname=".self::$dbName, username: self::$dbUsername, password: self::$dbUserPassword); 
			}
			catch(PDOException $e)
			{
			  die($e->getMessage()); 
			}
		   }
		   return self::$cont;
		}
		 
		public static function disconnect(): void
		{
			self::$cont = null;
		}
	}
?>