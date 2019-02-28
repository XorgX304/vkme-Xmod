.class public final Lcom/vk/imageloader/c;
.super Ljava/lang/Object;
.source "FrescoWrapper.kt"


# static fields
.field public static final a:Lcom/vk/imageloader/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/imageloader/c;

    invoke-direct {v0}, Lcom/vk/imageloader/c;-><init>()V

    sput-object v0, Lcom/vk/imageloader/c;->a:Lcom/vk/imageloader/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/drawee/a/a/f;
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/facebook/imagepipeline/d/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/imageloader/c;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/d/h;Lcom/facebook/drawee/a/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/facebook/imagepipeline/d/h;Lcom/facebook/drawee/a/a/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p2, p3}, Lcom/facebook/drawee/a/a/c;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/d/h;Lcom/facebook/drawee/a/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/facebook/drawee/a/a/e;
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->b()Lcom/facebook/drawee/a/a/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/facebook/imagepipeline/d/j;
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/d/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/facebook/imagepipeline/d/g;
    .locals 1

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->d()Lcom/facebook/imagepipeline/d/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
