package com.blog.macgyver.blogapp.Adapter;

import java.sql.Timestamp;

public class BlogPost {


    public String description, image_url, user;

    public Timestamp timestamp;

    public BlogPost() {
    }

    public BlogPost(String description, String image_url, String user, Timestamp timestamp) {
        this.description = description;
        this.image_url = image_url;
        this.user = user;
        this.timestamp = timestamp;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getImage_url() {
        return image_url;
    }

    public void setImage_url(String image_url) {
        this.image_url = image_url;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public Timestamp getTimestamp() {
        return timestamp;
    }

    public void setTimestamp(Timestamp timestamp) {
        this.timestamp = timestamp;
    }
}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        