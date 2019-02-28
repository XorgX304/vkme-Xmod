.class public final Lcom/vk/upload/c;
.super Lcom/vk/upload/base/b;
.source "WallPhotoUploadJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/upload/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/upload/base/b<",
        "Lcom/vkontakte/android/attachments/PhotoAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "sourceFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/vk/upload/base/b;-><init>(Ljava/lang/String;I)V

    const-string p1, "photos.getWallUploadServer"

    .line 16
    iput-object p1, p0, Lcom/vk/upload/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/upload/c;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/vk/upload/c;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/upload/c;)I
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/vk/upload/c;->m()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/vkontakte/android/attachments/PhotoAttachment;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "uploadResponseJsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "photo"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hash"

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v2, Lcom/vkontakte/android/api/photos/ad;

    invoke-virtual {p0}, Lcom/vk/upload/c;->m()I

    move-result v3

    invoke-direct {v2, v3, v0, v1, p1}, Lcom/vkontakte/android/api/photos/ad;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 30
    invoke-static {v2, p1, v0, p1}, Lcom/vk/api/base/e;->c(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/j;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/upload/c;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object p1

    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/upload/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 3

    .line 19
    new-instance v0, Lcom/vkontakte/android/api/photos/w;

    invoke-virtual {p0}, Lcom/vk/upload/c;->m()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/photos/w;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->c(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/j;->i()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PhotosGetWallUploadServe\u2026         .blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
