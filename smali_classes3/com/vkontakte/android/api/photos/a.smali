.class public Lcom/vkontakte/android/api/photos/a;
.super Lcom/vkontakte/android/api/p;
.source "PhotosAddEditorRecentSticker.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "photos.addEditorRecentSticker"

    .line 7
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "sticker_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/photos/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
