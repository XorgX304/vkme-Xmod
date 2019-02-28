.class public final Lcom/vk/core/extensions/j$a;
.super Lio/reactivex/p$c;
.source "RxExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/j;->a()Lio/reactivex/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lcom/vk/h/a;

.field private volatile b:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 186
    invoke-direct {p0}, Lio/reactivex/p$c;-><init>()V

    .line 187
    new-instance v0, Lcom/vk/h/a;

    const-wide/16 v1, 0x190

    invoke-direct {v0, v1, v2}, Lcom/vk/h/a;-><init>(J)V

    iput-object v0, p0, Lcom/vk/core/extensions/j$a;->a:Lcom/vk/h/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/extensions/j$a;)Lcom/vk/h/a;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/vk/core/extensions/j$a;->a:Lcom/vk/h/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/vk/core/extensions/j$a;->a:Lcom/vk/h/a;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/h/a;->a(Ljava/lang/Runnable;J)V

    .line 200
    new-instance p2, Lcom/vk/core/extensions/j$a$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/core/extensions/j$a$a;-><init>(Lcom/vk/core/extensions/j$a;Ljava/lang/Runnable;)V

    check-cast p2, Lio/reactivex/disposables/b;

    return-object p2
.end method

.method public declared-synchronized bS_()Z
    .locals 1

    monitor-enter p0

    .line 191
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/core/extensions/j$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/extensions/j$a;->a:Lcom/vk/h/a;

    invoke-virtual {v0}, Lcom/vk/h/a;->a()V

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/vk/core/extensions/j$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 193
    monitor-exit p0

    throw v0
.end method
