.class public Lcom/vkontakte/android/api/wall/i;
.super Lcom/vkontakte/android/api/m;
.source "WallGetSubscriptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v0, "execute.getWallSubscriptions"

    .line 8
    sget-object v1, Lcom/vkontakte/android/UserProfile;->N:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "offset"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/wall/i;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "count"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/wall/i;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
