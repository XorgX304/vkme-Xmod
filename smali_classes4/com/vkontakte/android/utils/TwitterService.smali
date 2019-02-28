.class public interface abstract Lcom/vkontakte/android/utils/TwitterService;
.super Ljava/lang/Object;
.source "TwitterService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/utils/TwitterService$a;
    }
.end annotation


# virtual methods
.method public abstract followersList(JI)La/b;
    .param p1    # J
        .annotation runtime La/b/t;
            a = "user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/b/t;
            a = "count"
        .end annotation
    .end param
    .annotation runtime La/b/f;
        a = "/1.1/followers/ids.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "La/b<",
            "Lcom/vkontakte/android/utils/TwitterService$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract friendsList(JI)La/b;
    .param p1    # J
        .annotation runtime La/b/t;
            a = "user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/b/t;
            a = "count"
        .end annotation
    .end param
    .annotation runtime La/b/f;
        a = "/1.1/friends/ids.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "La/b<",
            "Lcom/vkontakte/android/utils/TwitterService$a;",
            ">;"
        }
    .end annotation
.end method
