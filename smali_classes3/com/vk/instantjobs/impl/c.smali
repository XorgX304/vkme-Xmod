.class public final Lcom/vk/instantjobs/impl/c;
.super Ljava/lang/Object;
.source "InstantJobManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/impl/c$a;,
        Lcom/vk/instantjobs/impl/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/instantjobs/impl/c$b;

.field private static final q:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vk/instantjobs/components/a/a;

.field private final c:Lcom/vk/instantjobs/components/c/a;

.field private final d:Lcom/vk/instantjobs/components/async/b;

.field private final e:Lcom/vk/instantjobs/components/d/a;

.field private final f:Lcom/vk/instantjobs/components/b/a;

.field private final g:Lcom/vk/instantjobs/utils/g;

.field private final h:Lcom/vk/instantjobs/impl/c$a;

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/vk/instantjobs/impl/a;

.field private final n:Landroid/content/Context;

.field private final o:Lcom/vk/instantjobs/components/appstate/b;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/instantjobs/impl/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/impl/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/instantjobs/impl/c;->a:Lcom/vk/instantjobs/impl/c$b;

    .line 273
    sget-object v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$Companion$ILLEGAL_QUEUE_ID_DETECTOR$1;->a:Lcom/vk/instantjobs/impl/InstantJobManagerImpl$Companion$ILLEGAL_QUEUE_ID_DETECTOR$1;

    check-cast v0, Lkotlin/jvm/a/b;

    sput-object v0, Lcom/vk/instantjobs/impl/c;->q:Lkotlin/jvm/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/instantjobs/components/appstate/b;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/a;Lcom/vk/instantjobs/InstantJobLogLevel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStateDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbFileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadNamePrefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/c;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/c;->o:Lcom/vk/instantjobs/components/appstate/b;

    iput-object p3, p0, Lcom/vk/instantjobs/impl/c;->p:Ljava/lang/String;

    .line 37
    new-instance p1, Lcom/vk/instantjobs/components/a/a;

    invoke-direct {p1}, Lcom/vk/instantjobs/components/a/a;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/c;->b:Lcom/vk/instantjobs/components/a/a;

    .line 38
    new-instance p1, Lcom/vk/instantjobs/components/c/a;

    iget-object p2, p0, Lcom/vk/instantjobs/impl/c;->n:Landroid/content/Context;

    iget-object p3, p0, Lcom/vk/instantjobs/impl/c;->p:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/vk/instantjobs/components/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/c;->c:Lcom/vk/instantjobs/components/c/a;

    .line 39
    new-instance p1, Lcom/vk/instantjobs/components/async/b;

    invoke-direct {p1, p4, p5}, Lcom/vk/instantjobs/components/async/b;-><init>(Ljava/lang/String;Lcom/vk/instantjobs/a;)V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/c;->d:Lcom/vk/instantjobs/components/async/b;

    .line 40
    new-instance p1, Lcom/vk/instantjobs/components/d/a;

    invoke-direct {p1}, Lcom/vk/instantjobs/components/d/a;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/c;->e:Lcom/vk/instantjobs/components/d/a;

    .line 41
    new-instance p1, Lcom/vk/instantjobs/components/b/a;

    invoke-direct {p1}, Lcom/vk/instantjobs/components/b/a;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/c;->f:Lcom/vk/instantjobs/components/b/a;

    .line 42
    new-instance p1, Lcom/vk/instantjobs/utils/g;

    invoke-direct {p1, p5, p6}, Lcom/vk/instantjobs/utils/g;-><init>(Lcom/vk/instantjobs/a;Lcom/vk/instantjobs/InstantJobLogLevel;)V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/c;->g:Lcom/vk/instantjobs/utils/g;

    .line 43
    new-instance p1, Lcom/vk/instantjobs/impl/c$a;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/impl/c$a;-><init>(Lcom/vk/instantjobs/impl/c;)V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/c;->h:Lcom/vk/instantjobs/impl/c$a;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/vk/instantjobs/impl/c;->j:Z

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/c;->l:Ljava/util/ArrayList;

    return-void
.end method

.method private final declared-synchronized a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 203
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 204
    new-instance v1, Lcom/vk/instantjobs/impl/c$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/instantjobs/impl/c$c;-><init>(Lcom/vk/instantjobs/impl/c;Lkotlin/jvm/a/a;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 212
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 213
    iget-object p1, p0, Lcom/vk/instantjobs/impl/c;->d:Lcom/vk/instantjobs/components/async/b;

    const-string v0, "__manager"

    invoke-virtual {p1, v1, v0}, Lcom/vk/instantjobs/components/async/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 202
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 4

    monitor-enter p0

    .line 239
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/c;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/c;->k:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    sget-object v0, Lcom/vk/instantjobs/utils/i;->a:Lcom/vk/instantjobs/utils/i;

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "by appState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 240
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/instantjobs/utils/i;->a(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Throwable;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/vk/instantjobs/impl/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/instantjobs/components/appstate/AppState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 247
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/c;->d()V

    goto :goto_0

    .line 246
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 245
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :goto_0
    monitor-exit p0

    return-void

    .line 239
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 238
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/c;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/c;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/c;Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/c;->a(Lcom/vk/instantjobs/components/appstate/AppState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/c;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/c;->b(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/vk/instantjobs/impl/c;->g:Lcom/vk/instantjobs/utils/g;

    invoke-virtual {v0, p1}, Lcom/vk/instantjobs/utils/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 117
    :try_start_0
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Z)V

    .line 118
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/c;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$restoreControllerIfStarted$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$restoreControllerIfStarted$1;-><init>(Lcom/vk/instantjobs/impl/c;Ljava/lang/Throwable;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 116
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 217
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    .line 256
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/c;->j:Z

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expect init state to be \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\'. Current value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/vk/instantjobs/impl/c;->j:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 255
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/impl/c;)Lcom/vk/instantjobs/components/async/b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/instantjobs/impl/c;->d:Lcom/vk/instantjobs/components/async/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/impl/c;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/a;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/c;->b(Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/a;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/a;
    .locals 3

    const/4 v0, 0x0

    .line 167
    check-cast v0, Lcom/vk/instantjobs/impl/a;

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/c;->m:Lcom/vk/instantjobs/impl/a;

    if-nez v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/c;->f()Lcom/vk/instantjobs/impl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/instantjobs/impl/c;->m:Lcom/vk/instantjobs/impl/a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/vk/instantjobs/impl/c;->m:Lcom/vk/instantjobs/impl/a;

    .line 175
    sget-object v2, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    .line 177
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v1, p1}, Lcom/vk/instantjobs/impl/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    if-nez v1, :cond_3

    .line 179
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    .line 169
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 222
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Z)V
    .locals 3

    monitor-enter p0

    .line 261
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/c;->k:Z

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expect start state to be \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\'. Current value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/vk/instantjobs/impl/c;->k:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 260
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic c(Lcom/vk/instantjobs/impl/c;)Lcom/vk/instantjobs/components/c/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/instantjobs/impl/c;->c:Lcom/vk/instantjobs/components/c/a;

    return-object p0
.end method

.method private final declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "release JobsManager"

    .line 101
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 102
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Z)V

    .line 103
    iget-object v0, p0, Lcom/vk/instantjobs/impl/c;->o:Lcom/vk/instantjobs/components/appstate/b;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/c;->h:Lcom/vk/instantjobs/impl/c$a;

    check-cast v1, Lcom/vk/instantjobs/components/appstate/a$a;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/components/appstate/b;->b(Lcom/vk/instantjobs/components/appstate/a$a;)V

    .line 104
    iget-object v0, p0, Lcom/vk/instantjobs/impl/c;->o:Lcom/vk/instantjobs/components/appstate/b;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/c;->g:Lcom/vk/instantjobs/utils/g;

    check-cast v1, Lcom/vk/instantjobs/a;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/components/appstate/b;->b(Lcom/vk/instantjobs/a;)V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/c;->k:Z

    .line 106
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/c;->j:Z

    .line 107
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseImpl$1;

    invoke-direct {v0, p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseImpl$1;-><init>(Lcom/vk/instantjobs/impl/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;

    .line 112
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/c;->g()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    throw v0
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/vk/instantjobs/impl/c;->o:Lcom/vk/instantjobs/components/appstate/b;

    invoke-virtual {v0, p1}, Lcom/vk/instantjobs/components/appstate/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 126
    :try_start_0
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Z)V

    .line 127
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/c;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseControllerIfStarted$1;

    invoke-direct {v0, p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseControllerIfStarted$1;-><init>(Lcom/vk/instantjobs/impl/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0

    throw v0
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x0

    .line 183
    move-object v1, v0

    check-cast v1, Lcom/vk/instantjobs/impl/a;

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/vk/instantjobs/impl/c;->m:Lcom/vk/instantjobs/impl/a;

    .line 186
    check-cast v0, Lcom/vk/instantjobs/impl/a;

    iput-object v0, p0, Lcom/vk/instantjobs/impl/c;->m:Lcom/vk/instantjobs/impl/a;

    .line 187
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v1}, Lcom/vk/instantjobs/impl/a;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 184
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()Lcom/vk/instantjobs/impl/a;
    .locals 13

    monitor-enter p0

    .line 193
    :try_start_0
    new-instance v12, Lcom/vk/instantjobs/impl/a;

    .line 194
    iget-object v1, p0, Lcom/vk/instantjobs/impl/c;->n:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/instantjobs/impl/c;->b:Lcom/vk/instantjobs/components/a/a;

    move-object v2, v0

    check-cast v2, Lcom/vk/instantjobs/components/a/b;

    iget-object v0, p0, Lcom/vk/instantjobs/impl/c;->o:Lcom/vk/instantjobs/components/appstate/b;

    move-object v3, v0

    check-cast v3, Lcom/vk/instantjobs/components/appstate/a;

    iget-object v0, p0, Lcom/vk/instantjobs/impl/c;->c:Lcom/vk/instantjobs/components/c/a;

    move-object v4, v0

    check-cast v4, Lcom/vk/instantjobs/components/c/c;

    .line 195
    iget-object v0, p0, Lcom/vk/instantjobs/impl/c;->d:Lcom/vk/instantjobs/components/async/b;

    move-object v5, v0

    check-cast v5, Lcom/vk/instantjobs/components/async/a;

    const-string v6, "__notifier"

    sget-object v7, Lcom/vk/instantjobs/impl/c;->q:Lkotlin/jvm/a/b;

    .line 196
    iget-object v0, p0, Lcom/vk/instantjobs/impl/c;->e:Lcom/vk/instantjobs/components/d/a;

    move-object v8, v0

    check-cast v8, Lcom/vk/instantjobs/components/d/b;

    iget-object v0, p0, Lcom/vk/instantjobs/impl/c;->f:Lcom/vk/instantjobs/components/b/a;

    move-object v9, v0

    check-cast v9, Lcom/vk/instantjobs/components/b/b;

    iget-object v0, p0, Lcom/vk/instantjobs/impl/c;->g:Lcom/vk/instantjobs/utils/g;

    move-object v10, v0

    check-cast v10, Lcom/vk/instantjobs/a;

    iget-object v11, p0, Lcom/vk/instantjobs/impl/c;->i:Ljava/lang/Object;

    move-object v0, v12

    .line 193
    invoke-direct/range {v0 .. v11}, Lcom/vk/instantjobs/impl/a;-><init>(Landroid/content/Context;Lcom/vk/instantjobs/components/a/b;Lcom/vk/instantjobs/components/appstate/a;Lcom/vk/instantjobs/components/c/c;Lcom/vk/instantjobs/components/async/a;Ljava/lang/String;Lkotlin/jvm/a/b;Lcom/vk/instantjobs/components/d/b;Lcom/vk/instantjobs/components/b/b;Lcom/vk/instantjobs/a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    .line 192
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 228
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/c;->l:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "clear JobsManager"

    .line 70
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Z)V

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->b(Z)V

    .line 73
    iget-object v0, p0, Lcom/vk/instantjobs/impl/c;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/vk/instantjobs/InstantJob;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Z)V

    .line 135
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->b(Z)V

    .line 136
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$submit$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$submit$1;-><init>(Lcom/vk/instantjobs/impl/c;Ljava/lang/Throwable;Lcom/vk/instantjobs/InstantJob;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 133
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vk/instantjobs/InstantJob;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/vk/instantjobs/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/vk/instantjobs/impl/c;->b:Lcom/vk/instantjobs/components/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/instantjobs/components/a/a;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start JobsManager with payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Z)V

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/c;->b(Z)V

    .line 81
    iput-object p1, p0, Lcom/vk/instantjobs/impl/c;->i:Ljava/lang/Object;

    .line 82
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/c;->k:Z

    .line 83
    iget-object p1, p0, Lcom/vk/instantjobs/impl/c;->o:Lcom/vk/instantjobs/components/appstate/b;

    iget-object v0, p0, Lcom/vk/instantjobs/impl/c;->g:Lcom/vk/instantjobs/utils/g;

    check-cast v0, Lcom/vk/instantjobs/a;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/components/appstate/b;->a(Lcom/vk/instantjobs/a;)V

    .line 84
    iget-object p1, p0, Lcom/vk/instantjobs/impl/c;->o:Lcom/vk/instantjobs/components/appstate/b;

    iget-object v0, p0, Lcom/vk/instantjobs/impl/c;->h:Lcom/vk/instantjobs/impl/c$a;

    check-cast v0, Lcom/vk/instantjobs/components/appstate/a$a;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/components/appstate/b;->a(Lcom/vk/instantjobs/components/appstate/a$a;)V

    .line 85
    new-instance p1, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;

    invoke-direct {p1, p0, p2}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;-><init>(Lcom/vk/instantjobs/impl/c;Ljava/lang/Throwable;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/c;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 144
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Z)V

    .line 145
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->b(Z)V

    .line 146
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancel$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancel$1;-><init>(Lcom/vk/instantjobs/impl/c;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/a/b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 143
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/c;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    monitor-enter p0

    const/4 v0, 0x1

    .line 154
    :try_start_0
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Z)V

    .line 155
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->b(Z)V

    .line 156
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancelAndAwait$$inlined$synchronized$lambda$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancelAndAwait$$inlined$synchronized$lambda$1;-><init>(Lcom/vk/instantjobs/impl/c;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/a/b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/c;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    .line 161
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 153
    monitor-exit p0

    throw p1
.end method
