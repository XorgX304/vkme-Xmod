.class public interface abstract Lcom/vk/api/users/d$a;
.super Ljava/lang/Object;
.source "UsersGetNearby.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/users/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract a()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vkontakte/android/RequestUserProfile;)Z
.end method
