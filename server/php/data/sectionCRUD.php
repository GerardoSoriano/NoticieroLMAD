<?php
include_once('connection.php');
include_once(dirname(__DIR__).'/model/section.php');

class SectionCRUD
{

  function __construct(){}

  function getAllSections(){
    $pdo = new Connection();
    $conn = $pdo->getConnection();
    try {
      $result = array();
      $stm = $conn->prepare('call sp_getAllSections()');
      $stm->execute();
      $result = $stm->fetchAll();
      return $result;
    } catch (PDOException $e) {
      die($e->getMessage());
    } finally {
      $conn = null;
      $pdo->closeConnection();
    }
  }
  function setSection($section){
    $pdo = new Connection();
    $conn = $pdo->getConnection();
    try {
      $stm = $conn->prepare('call sp_setSection(?,?)');
      $stm->bindParam(1,$section->getName());
      $stm->bindParam(2,$section->getDescription());
      $result = $stm->execute();
      return $result;
    } catch (PDOException $e) {
      die($e->getMessage());
    } finally {
      $conn = null;
      $pdo->closeConnection();
    }
  }
  function getSection($section){
    $pdo = new Connection();
    $conn = $pdo->getConnection();
    try {
      $result = array();
      $stm = $conn->prepare('call sp_getSection(?)');
      $stm->bindParam(1,$section->getId());
      $stm->execute();
      $result = $stm->fetchAll();
      return $result;
    } catch (PDOException $e) {
      die($e->getMessage());
    } finally {
      $conn = null;
      $pdo->closeConnection();
    }
  }
  function dropSection($section){
    $pdo = new Connection();
    $conn = $pdo->getConnection();
    try {
      $result = array();
      $stm = $conn->prepare('call sp_dropSection(?)');
      $stm->bindParam(1,$section->getId());
      $result = $stm->execute();
      return $result;
    } catch (PDOException $e) {
      die($e->getMessage());
    } finally {
      $conn = null;
      $pdo->closeConnection();
    }
  }
  function updateSection($section){
    $pdo = new Connection();
    $conn = $pdo->getConnection();
    try {
      $stm = $conn->prepare('call sp_updateSection(?,?,?)');
      $stm->bindParam(1,$section->getId());
      $stm->bindParam(2,$section->getName());
      $stm->bindParam(3,$section->getDescription());
      $result = $stm->execute();
      return $result;
    } catch (PDOException $e) {
      die($e->getMessage());
    } finally {
      $conn = null;
      $pdo->closeConnection();
    }
  }
}

 ?>
