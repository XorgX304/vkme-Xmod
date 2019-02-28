.class public Lcom/vk/api/friends/g;
.super Lcom/vkontakte/android/api/m;
.source "FriendsGetFeatureUsers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string v0, "friends.getFeatureUsers"

    .line 8
    sget-object v1, Lcom/vkontakte/android/UserProfile;->N:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    return-void
.end method

.method public static b()Lcom/vk/api/friends/g;
    .locals 3

    .line 12
    new-instance v0, Lcom/vk/api/friends/g;

    invoke-direct {v0}, Lcom/vk/api/friends/g;-><init>()V

    const-string v1, "fields"

    const-string v2, "photo_200,photo_100,photo_50,sex"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/friends/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string v1, "feature"

    const-string v2, "music_subscription"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/friends/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-object v0
.end method
