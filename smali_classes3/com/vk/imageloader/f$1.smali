.class Lcom/vk/imageloader/f$1;
.super Lcom/facebook/imagepipeline/producers/e;
.source "OkHttpNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/f;->a(Lcom/vk/imageloader/f$b;Lcom/facebook/imagepipeline/producers/af$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/e;

.field final synthetic b:Lokhttp3/x;

.field final synthetic c:Lcom/vk/imageloader/f;


# direct methods
.method constructor <init>(Lcom/vk/imageloader/f;Lokhttp3/e;Lokhttp3/x;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/vk/imageloader/f$1;->c:Lcom/vk/imageloader/f;

    iput-object p2, p0, Lcom/vk/imageloader/f$1;->a:Lokhttp3/e;

    iput-object p3, p0, Lcom/vk/imageloader/f$1;->b:Lokhttp3/x;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/vk/imageloader/f$1;->a:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->c()V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/vk/imageloader/f$1;->c:Lcom/vk/imageloader/f;

    invoke-static {v0}, Lcom/vk/imageloader/f;->a(Lcom/vk/imageloader/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/vk/imageloader/f$1;->c:Lcom/vk/imageloader/f;

    iget-object v1, p0, Lcom/vk/imageloader/f$1;->b:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->u()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/n;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/imageloader/f;->a(Lcom/vk/imageloader/f;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/vk/imageloader/f$1;->c:Lcom/vk/imageloader/f;

    invoke-static {v0}, Lcom/vk/imageloader/f;->a(Lcom/vk/imageloader/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/vk/imageloader/f$1$1;

    invoke-direct {v1, p0}, Lcom/vk/imageloader/f$1$1;-><init>(Lcom/vk/imageloader/f$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
