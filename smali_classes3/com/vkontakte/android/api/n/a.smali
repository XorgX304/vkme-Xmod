.class public final Lcom/vkontakte/android/api/n/a;
.super Lcom/vkontakte/android/api/p;
.source "AddStickersToFavorite.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "store.addStickersToFavorite"

    .line 6
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "sticker_ids"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/n/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
