.class public Lcom/vkontakte/android/api/newsfeed/b;
.super Lcom/vkontakte/android/api/p;
.source "NewsfeedDeleteBan.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "newsfeed.deleteBan"

    .line 7
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string v0, "user_ids"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/newsfeed/b;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    goto :goto_0

    :cond_0
    const-string v0, "group_ids"

    neg-int p1, p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/newsfeed/b;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :goto_0
    return-void
.end method
