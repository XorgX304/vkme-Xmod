.class final Lcom/vk/imageloader/i$7;
.super Lcom/facebook/imagepipeline/e/b;
.source "VKImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/i;->c(Landroid/net/Uri;IIILcom/vk/imageloader/k;Lcom/vk/imageloader/j;Lcom/facebook/imagepipeline/request/b;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/vk/imageloader/j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/vk/imageloader/j;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/vk/imageloader/i$7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/vk/imageloader/i$7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vk/imageloader/i$7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/vk/imageloader/i$7;->d:Lcom/vk/imageloader/j;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/vk/imageloader/i$7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VKImageLoader"

    const-string v1, ""

    .line 406
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    :goto_0
    iget-object p1, p0, Lcom/vk/imageloader/i$7;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 410
    :try_start_1
    iget-object v0, p0, Lcom/vk/imageloader/i$7;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 411
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    iget-object p1, p0, Lcom/vk/imageloader/i$7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 411
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public d(Lcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;>;)V"
        }
    .end annotation

    .line 427
    invoke-interface {p1}, Lcom/facebook/datasource/b;->g()F

    move-result p1

    .line 428
    iget-object v0, p0, Lcom/vk/imageloader/i$7;->d:Lcom/vk/imageloader/j;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/vk/imageloader/i$7;->d:Lcom/vk/imageloader/j;

    invoke-interface {v0, p1}, Lcom/vk/imageloader/j;->a(F)V

    :cond_0
    return-void
.end method

.method public f(Lcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;>;)V"
        }
    .end annotation

    .line 418
    iget-object p1, p0, Lcom/vk/imageloader/i$7;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/vk/imageloader/i$7;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 420
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    iget-object p1, p0, Lcom/vk/imageloader/i$7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 420
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
