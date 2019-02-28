.class Lcom/vk/messenger/engine/d$1;
.super Ljava/lang/Object;
.source "ImEngine.java"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/d;->a(Ljava/util/concurrent/Future;)Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lcom/vk/messenger/engine/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/d;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/vk/messenger/engine/d$1;->b:Lcom/vk/messenger/engine/d;

    iput-object p2, p0, Lcom/vk/messenger/engine/d$1;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/vk/messenger/engine/d$1;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    .line 292
    invoke-interface {p1, v0}, Lio/reactivex/r;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 299
    invoke-interface {p1, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_2
    move-exception v0

    .line 294
    iget-object v1, p0, Lcom/vk/messenger/engine/d$1;->a:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 295
    invoke-interface {p1, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
