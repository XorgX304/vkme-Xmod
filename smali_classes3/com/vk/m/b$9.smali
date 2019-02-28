.class Lcom/vk/m/b$9;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Lcom/vkontakte/android/api/masks/MasksGetModel$MasksGetModelResponse;",
        "Lio/reactivex/m<",
        "Lcom/vk/core/network/RxFileDownloader$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/m/b;


# direct methods
.method constructor <init>(Lcom/vk/m/b;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/vk/m/b$9;->a:Lcom/vk/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/masks/MasksGetModel$MasksGetModelResponse;)Lio/reactivex/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/masks/MasksGetModel$MasksGetModelResponse;",
            ")",
            "Lio/reactivex/m<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/vk/m/b$9;->a:Lcom/vk/m/b;

    invoke-static {v0}, Lcom/vk/m/b;->a(Lcom/vk/m/b;)Lcom/vk/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/m/d;->d()I

    move-result v0

    .line 405
    invoke-static {}, Lcom/vk/media/camera/h;->c()Ljava/io/File;

    move-result-object v1

    .line 406
    iget v2, p1, Lcom/vkontakte/android/api/masks/MasksGetModel$MasksGetModelResponse;->a:I

    .line 407
    iget-object p1, p1, Lcom/vkontakte/android/api/masks/MasksGetModel$MasksGetModelResponse;->b:Ljava/lang/String;

    .line 409
    iget-object v3, p0, Lcom/vk/m/b$9;->a:Lcom/vk/m/b;

    invoke-static {v3}, Lcom/vk/m/b;->c(Lcom/vk/m/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne v0, v2, :cond_0

    .line 410
    invoke-static {v1}, Lcom/vk/core/network/RxFileDownloader$a;->a(Ljava/io/File;)Lcom/vk/core/network/RxFileDownloader$a;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 412
    :cond_0
    invoke-static {v1}, Lcom/vk/core/f/d;->g(Ljava/io/File;)Z

    const-string v0, "masks_model.zip"

    .line 413
    invoke-static {v0}, Lcom/vk/core/f/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 414
    invoke-static {p1, v0}, Lcom/vk/core/network/RxFileDownloader;->a(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/j;

    move-result-object p1

    .line 415
    invoke-static {v1}, Lcom/vk/m/b;->a(Ljava/io/File;)Lio/reactivex/b/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/m/b$9$1;

    invoke-direct {v0, p0, v2}, Lcom/vk/m/b$9$1;-><init>(Lcom/vk/m/b$9;I)V

    .line 416
    invoke-virtual {p1, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 401
    check-cast p1, Lcom/vkontakte/android/api/masks/MasksGetModel$MasksGetModelResponse;

    invoke-virtual {p0, p1}, Lcom/vk/m/b$9;->a(Lcom/vkontakte/android/api/masks/MasksGetModel$MasksGetModelResponse;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method
