.class public Lcom/vk/api/users/b;
.super Lcom/vkontakte/android/api/m;
.source "UsersGetFollowers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 2

    const-string v0, "users.getFollowers"

    .line 8
    sget-object v1, Lcom/vkontakte/android/UserProfile;->N:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "fields"

    const-string v1, "online,photo_100,photo_200,photo_50"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/users/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string v0, "user_id"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/users/b;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "offset"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/users/b;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "count"

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/users/b;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
