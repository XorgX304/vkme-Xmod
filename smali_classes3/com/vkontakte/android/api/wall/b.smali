.class public Lcom/vkontakte/android/api/wall/b;
.super Lcom/vkontakte/android/api/p;
.source "WallCloseComments.java"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "wall.closeComments"

    .line 7
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "post_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/wall/b;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "owner_id"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/wall/b;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
