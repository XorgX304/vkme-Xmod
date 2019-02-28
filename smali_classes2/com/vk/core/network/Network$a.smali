.class final Lcom/vk/core/network/Network$a;
.super Ljava/lang/Object;
.source "Network.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lokhttp3/x$a;

.field private c:Lokhttp3/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/core/network/Network$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/x;
    .locals 2

    .line 351
    invoke-virtual {p0}, Lcom/vk/core/network/Network$a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 353
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/network/Network$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v1}, Lcom/vk/core/network/Network;->e()Lokhttp3/x$a;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/x$a;

    .line 355
    iget-object v1, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/x$a;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v1}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/x;

    .line 357
    :cond_1
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 359
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/x;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    return-object v0
.end method

.method public final a(Lokhttp3/x$a;)Lokhttp3/x;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    iput-object p1, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/x$a;

    .line 370
    invoke-virtual {p1}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/x;

    .line 371
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit v0

    .line 372
    iget-object p1, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/x;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 368
    monitor-exit v0

    throw p1
.end method

.method public final b()Lokhttp3/x$a;
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/vk/core/network/Network$a;->a()Lokhttp3/x;

    .line 364
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/x$a;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 377
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/network/Network$a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v1}, Lcom/vk/core/network/Network;->e()Lokhttp3/x$a;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/x$a;

    .line 380
    :cond_0
    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    iget-object v2, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/x$a;

    invoke-static {v1, v2}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network;Lokhttp3/x$a;)V

    .line 381
    iget-object v1, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/x$a;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v1}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/x;

    .line 382
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 387
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/network/Network$a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 388
    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    iget-object v2, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/x$a;

    invoke-static {v1, v2}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/Network;Lokhttp3/x$a;)V

    .line 389
    iget-object v1, p0, Lcom/vk/core/network/Network$a;->b:Lokhttp3/x$a;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v1}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/x;

    .line 391
    :cond_1
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/vk/core/network/Network$a;->c:Lokhttp3/x;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
