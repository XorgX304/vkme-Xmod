.class public final Lcom/vk/api/fave/k;
.super Lcom/vkontakte/android/api/m;
.source "FaveGetPhotos.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v0, "fave.getPhotos"

    .line 6
    sget-object v1, Lcom/vk/dto/photo/Photo;->I:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "offset"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/fave/k;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "count"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/fave/k;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "photo_sizes"

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/fave/k;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
