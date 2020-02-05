package com.smart.domain;


public class Content {

  private long id;
  private String fromName;
  private String typeName;
  private String text;
  private String createTime;
  private String urlContext;
  private String title;
  private long visitNum;

  public long getVisitNum() {
    return visitNum;
  }

  public void setVisitNum(long visitNum) {
    this.visitNum = visitNum;
  }

  public long getId() {
    return id;
  }

  public void setId(long id) {
    this.id = id;
  }


  public String getFromName() {
    return fromName;
  }

  public void setFromName(String fromName) {
    this.fromName = fromName;
  }


  public String getTypeName() {
    return typeName;
  }

  public void setTypeName(String typeName) {
    this.typeName = typeName;
  }


  public String getText() {
    return text;
  }

  public void setText(String text) {
    this.text = text;
  }


  public String getCreateTime() {
    return createTime;
  }

  public void setCreateTime(String createTime) {
    this.createTime = createTime;
  }


  public String getUrlContext() {
    return urlContext;
  }

  public void setUrlContext(String urlContext) {
    this.urlContext = urlContext;
  }


  public String getTitle() {
    return title;
  }

  public void setTitle(String title) {
    this.title = title;
  }

}
