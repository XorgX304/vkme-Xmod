.class Lcom/vk/m/b$20;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/b;->h(Lcom/vk/dto/masks/Mask;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Lcom/vk/dto/masks/Mask;",
        "Lio/reactivex/m<",
        "+",
        "Lcom/vk/core/network/RxFileDownloader$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/masks/Mask;

.field final synthetic b:Lcom/vk/m/b;


# direct methods
.method constructor <init>(Lcom/vk/m/b;Lcom/vk/dto/masks/Mask;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/vk/m/b$20;->b:Lcom/vk/m/b;

    iput-object p2, p0, Lcom/vk/m/b$20;->a:Lcom/vk/dto/masks/Mask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/masks/Mask;)Lio/reactivex/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/masks/Mask;",
            ")",
            "Lio/reactivex/m<",
            "+",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    iget-object p1, p0, Lcom/vk/m/b$20;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object p1

    .line 243
    iget-object v0, p0, Lcom/vk/m/b$20;->b:Lcom/vk/m/b;

    invoke-static {v0}, Lcom/vk/m/b;->a(Lcom/vk/m/b;)Lcom/vk/m/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/m/b$20;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v0, v1}, Lcom/vk/m/d;->a(Lcom/vk/dto/masks/Mask;)Z

    move-result v0

    .line 244
    invoke-static {p1}, Lcom/vk/media/camera/h;->c(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 245
    iget-object v2, p0, Lcom/vk/m/b$20;->b:Lcom/vk/m/b;

    invoke-static {v2}, Lcom/vk/m/b;->a(Lcom/vk/m/b;)Lcom/vk/m/d;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/m/b$20;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v2, v3}, Lcom/vk/m/d;->c(Lcom/vk/dto/masks/Mask;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 246
    :goto_0
    invoke-static {p1}, Lcom/vk/media/camera/h;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 248
    invoke-static {v2}, Lcom/vk/core/network/RxFileDownloader$a;->a(Ljava/io/File;)Lcom/vk/core/network/RxFileDownloader$a;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 252
    :cond_1
    invoke-static {v2}, Lcom/vk/core/f/d;->b(Ljava/io/File;)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/f/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/vk/m/b$20;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v1}, Lcom/vk/dto/masks/Mask;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vk/core/network/RxFileDownloader;->a(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/m/b$20$5;

    invoke-direct {v1, p0}, Lcom/vk/m/b$20$5;-><init>(Lcom/vk/m/b$20;)V

    .line 258
    invoke-virtual {v0, v1}, Lio/reactivex/j;->e(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/m/b$20$4;

    invoke-direct {v1, p0}, Lcom/vk/m/b$20$4;-><init>(Lcom/vk/m/b$20;)V

    .line 264
    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/m/b$20$3;

    invoke-direct {v1, p0}, Lcom/vk/m/b$20$3;-><init>(Lcom/vk/m/b$20;)V

    .line 270
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object v0

    .line 276
    invoke-static {}, Lcom/vk/m/b;->g()Lio/reactivex/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 277
    invoke-static {v2}, Lcom/vk/m/b;->a(Ljava/io/File;)Lio/reactivex/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/m/b$20$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/m/b$20$2;-><init>(Lcom/vk/m/b$20;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/m/b$20$1;

    invoke-direct {v0, p0, v2}, Lcom/vk/m/b$20$1;-><init>(Lcom/vk/m/b$20;Ljava/io/File;)V

    .line 288
    invoke-virtual {p1, v0}, Lio/reactivex/j;->c(Lio/reactivex/b/g;)Lio/reactivex/j;

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

    .line 239
    check-cast p1, Lcom/vk/dto/masks/Mask;

    invoke-virtual {p0, p1}, Lcom/vk/m/b$20;->a(Lcom/vk/dto/masks/Mask;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method
