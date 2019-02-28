.class public Lcom/vkontakte/android/api/photos/k;
.super Lcom/vkontakte/android/api/m;
.source "PhotosGetAll.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vkontakte/android/api/photos/k;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 2

    const-string v0, "photos.getAll"

    .line 12
    sget-object v1, Lcom/vk/dto/photo/Photo;->I:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "owner_id"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/photos/k;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string v0, "offset"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string p2, "extended"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "photo_sizes"

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/photos/k;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    if-eqz p4, :cond_0

    const-string p1, "skip_hidden"

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/photos/k;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    goto :goto_0

    :cond_0
    const-string p1, "need_hidden"

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/photos/k;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :goto_0
    return-void
.end method
