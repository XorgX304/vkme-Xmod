.class final Lcom/vk/m/b$7;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/b;->b(Ljava/io/File;)Lio/reactivex/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Lcom/vk/core/network/RxFileDownloader$a;",
        "Lcom/vk/core/network/RxFileDownloader$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/vk/m/b$7;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/network/RxFileDownloader$a;)Lcom/vk/core/network/RxFileDownloader$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 379
    invoke-virtual {p1}, Lcom/vk/core/network/RxFileDownloader$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/vk/m/b$7;->a:Ljava/io/File;

    iget-object v1, p1, Lcom/vk/core/network/RxFileDownloader$a;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/vk/core/f/d;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 383
    iget-object p1, p1, Lcom/vk/core/network/RxFileDownloader$a;->c:Ljava/io/File;

    invoke-static {p1}, Lcom/vk/core/f/d;->c(Ljava/io/File;)Z

    .line 384
    iget-object p1, p0, Lcom/vk/m/b$7;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/vk/core/network/RxFileDownloader$a;->a(Ljava/io/File;)Lcom/vk/core/network/RxFileDownloader$a;

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

    .line 376
    check-cast p1, Lcom/vk/core/network/RxFileDownloader$a;

    invoke-virtual {p0, p1}, Lcom/vk/m/b$7;->a(Lcom/vk/core/network/RxFileDownloader$a;)Lcom/vk/core/network/RxFileDownloader$a;

    move-result-object p1

    return-object p1
.end method
