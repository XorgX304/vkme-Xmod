.class public Lcom/vkontakte/android/api/photos/h;
.super Lcom/vkontakte/android/api/p;
.source "PhotosEdit.java"


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "photos.edit"

    .line 8
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/photos/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string v0, "photo_id"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string p2, "caption"

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method
