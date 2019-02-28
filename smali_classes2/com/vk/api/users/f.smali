.class public Lcom/vk/api/users/f;
.super Lcom/vkontakte/android/api/m;
.source "UsersGetSubscriptions.java"


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

    const-string v0, "users.getSubscriptions"

    .line 13
    new-instance v1, Lcom/vk/api/users/f$1;

    invoke-direct {v1}, Lcom/vk/api/users/f$1;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "user_id"

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/users/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string v0, "offset"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/users/f;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "fields"

    const-string p2, "photo_100,photo_50,photo_200,online"

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/users/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method
