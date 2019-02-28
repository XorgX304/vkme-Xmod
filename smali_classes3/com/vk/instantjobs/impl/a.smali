.class public final Lcom/vk/instantjobs/impl/a;
.super Ljava/lang/Object;
.source "InstantJobController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/impl/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

.field private final b:Lcom/vk/instantjobs/impl/e;

.field private c:Z

.field private d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lcom/vk/instantjobs/components/a/b;

.field private final g:Lcom/vk/instantjobs/components/appstate/a;

.field private final h:Lcom/vk/instantjobs/components/c/c;

.field private final i:Lcom/vk/instantjobs/components/async/a;

.field private final j:Ljava/lang/String;

.field private final k:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/vk/instantjobs/components/d/b;

.field private final m:Lcom/vk/instantjobs/components/b/b;

.field private final n:Lcom/vk/instantjobs/a;

.field private final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/instantjobs/components/a/b;Lcom/vk/instantjobs/components/appstate/a;Lcom/vk/instantjobs/components/c/c;Lcom/vk/instantjobs/components/async/a;Ljava/lang/String;Lkotlin/jvm/a/b;Lcom/vk/instantjobs/components/d/b;Lcom/vk/instantjobs/components/b/b;Lcom/vk/instantjobs/a;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/instantjobs/components/a/b;",
            "Lcom/vk/instantjobs/components/appstate/a;",
            "Lcom/vk/instantjobs/components/c/c;",
            "Lcom/vk/instantjobs/components/async/a;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vk/instantjobs/components/d/b;",
            "Lcom/vk/instantjobs/components/b/b;",
            "Lcom/vk/instantjobs/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "context"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "serializers"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "appStateDetector"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "storageManager"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "asyncExecutor"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "asyncQueueIdForNotifications"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "asyncIllegalQueueDetector"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "timeProvider"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sleeper"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "logger"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/vk/instantjobs/impl/a;->e:Landroid/content/Context;

    iput-object v2, v0, Lcom/vk/instantjobs/impl/a;->f:Lcom/vk/instantjobs/components/a/b;

    iput-object v3, v0, Lcom/vk/instantjobs/impl/a;->g:Lcom/vk/instantjobs/components/appstate/a;

    iput-object v4, v0, Lcom/vk/instantjobs/impl/a;->h:Lcom/vk/instantjobs/components/c/c;

    iput-object v5, v0, Lcom/vk/instantjobs/impl/a;->i:Lcom/vk/instantjobs/components/async/a;

    iput-object v6, v0, Lcom/vk/instantjobs/impl/a;->j:Ljava/lang/String;

    iput-object v7, v0, Lcom/vk/instantjobs/impl/a;->k:Lkotlin/jvm/a/b;

    iput-object v8, v0, Lcom/vk/instantjobs/impl/a;->l:Lcom/vk/instantjobs/components/d/b;

    iput-object v9, v0, Lcom/vk/instantjobs/impl/a;->m:Lcom/vk/instantjobs/components/b/b;

    iput-object v10, v0, Lcom/vk/instantjobs/impl/a;->n:Lcom/vk/instantjobs/a;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/vk/instantjobs/impl/a;->o:Ljava/lang/Object;

    .line 35
    new-instance v9, Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v2, v0, Lcom/vk/instantjobs/impl/a;->i:Lcom/vk/instantjobs/components/async/a;

    iget-object v3, v0, Lcom/vk/instantjobs/impl/a;->k:Lkotlin/jvm/a/b;

    iget-object v4, v0, Lcom/vk/instantjobs/impl/a;->l:Lcom/vk/instantjobs/components/d/b;

    iget-object v5, v0, Lcom/vk/instantjobs/impl/a;->m:Lcom/vk/instantjobs/components/b/b;

    iget-object v6, v0, Lcom/vk/instantjobs/impl/a;->n:Lcom/vk/instantjobs/a;

    iget-object v7, v0, Lcom/vk/instantjobs/impl/a;->o:Ljava/lang/Object;

    new-instance v1, Lcom/vk/instantjobs/impl/a$a;

    invoke-direct {v1, v0}, Lcom/vk/instantjobs/impl/a$a;-><init>(Lcom/vk/instantjobs/impl/a;)V

    move-object v8, v1

    check-cast v8, Lcom/vk/instantjobs/impl/InstantJobExecutor$c;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vk/instantjobs/impl/InstantJobExecutor;-><init>(Lcom/vk/instantjobs/components/async/a;Lkotlin/jvm/a/b;Lcom/vk/instantjobs/components/d/b;Lcom/vk/instantjobs/components/b/b;Lcom/vk/instantjobs/a;Ljava/lang/Object;Lcom/vk/instantjobs/impl/InstantJobExecutor$c;)V

    iput-object v9, v0, Lcom/vk/instantjobs/impl/a;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    .line 36
    new-instance v1, Lcom/vk/instantjobs/impl/e;

    iget-object v11, v0, Lcom/vk/instantjobs/impl/a;->e:Landroid/content/Context;

    iget-object v12, v0, Lcom/vk/instantjobs/impl/a;->g:Lcom/vk/instantjobs/components/appstate/a;

    iget-object v13, v0, Lcom/vk/instantjobs/impl/a;->i:Lcom/vk/instantjobs/components/async/a;

    iget-object v14, v0, Lcom/vk/instantjobs/impl/a;->j:Ljava/lang/String;

    iget-object v15, v0, Lcom/vk/instantjobs/impl/a;->n:Lcom/vk/instantjobs/a;

    iget-object v2, v0, Lcom/vk/instantjobs/impl/a;->o:Ljava/lang/Object;

    move-object v10, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/vk/instantjobs/impl/e;-><init>(Landroid/content/Context;Lcom/vk/instantjobs/components/appstate/a;Lcom/vk/instantjobs/components/async/a;Ljava/lang/String;Lcom/vk/instantjobs/a;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/vk/instantjobs/impl/a;->b:Lcom/vk/instantjobs/impl/e;

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/vk/instantjobs/impl/a;->c:Z

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/InstantJob;J)Lcom/vk/instantjobs/components/c/b;
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->f:Lcom/vk/instantjobs/components/a/b;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/components/a/b;->a(Lcom/vk/instantjobs/InstantJob;)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/vk/instantjobs/d;

    invoke-direct {v1}, Lcom/vk/instantjobs/d;-><init>()V

    iget-object v2, p0, Lcom/vk/instantjobs/impl/a;->f:Lcom/vk/instantjobs/components/a/b;

    invoke-interface {v2, p1, v1}, Lcom/vk/instantjobs/components/a/b;->a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V

    invoke-virtual {v1}, Lcom/vk/instantjobs/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 147
    iget-object v1, p0, Lcom/vk/instantjobs/impl/a;->h:Lcom/vk/instantjobs/components/c/c;

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/vk/instantjobs/components/c/c;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/vk/instantjobs/components/c/b;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/instantjobs/components/c/b;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/b;
    .locals 9

    .line 154
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->f:Lcom/vk/instantjobs/components/a/b;

    invoke-virtual {p1}, Lcom/vk/instantjobs/components/c/b;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/instantjobs/d;->a:Lcom/vk/instantjobs/d$a;

    invoke-virtual {p1}, Lcom/vk/instantjobs/components/c/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/instantjobs/d$a;->a(Ljava/lang/String;)Lcom/vk/instantjobs/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/instantjobs/components/a/b;->a(Ljava/lang/String;Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;

    move-result-object v8

    .line 155
    new-instance v0, Lcom/vk/instantjobs/impl/b;

    .line 156
    invoke-virtual {p1}, Lcom/vk/instantjobs/components/c/b;->a()I

    move-result v4

    .line 157
    invoke-virtual {p1}, Lcom/vk/instantjobs/components/c/b;->b()J

    move-result-wide v5

    move-object v3, v0

    move-object v7, p2

    .line 155
    invoke-direct/range {v3 .. v8}, Lcom/vk/instantjobs/impl/b;-><init>(IJLjava/lang/Throwable;Lcom/vk/instantjobs/InstantJob;)V

    return-object v0
.end method

.method private final a(I)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->h:Lcom/vk/instantjobs/components/c/c;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/components/c/c;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/a;Lcom/vk/instantjobs/impl/b;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/a;->b(Lcom/vk/instantjobs/impl/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/a;Lcom/vk/instantjobs/impl/b;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/instantjobs/impl/a;->a(Lcom/vk/instantjobs/impl/b;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/a;Lcom/vk/instantjobs/impl/b;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/a;->a(Lcom/vk/instantjobs/impl/b;Z)V

    return-void
.end method

.method private final declared-synchronized a(Lcom/vk/instantjobs/impl/b;)V
    .locals 2

    monitor-enter p0

    .line 108
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "submit job \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/b;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/a;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    invoke-virtual {v0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p0

    throw p1
.end method

.method private final a(Lcom/vk/instantjobs/impl/b;II)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->b:Lcom/vk/instantjobs/impl/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/instantjobs/impl/e;->a(Lcom/vk/instantjobs/impl/b;II)V

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/impl/b;Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->b:Lcom/vk/instantjobs/impl/e;

    invoke-virtual {v0, p1}, Lcom/vk/instantjobs/impl/e;->b(Lcom/vk/instantjobs/impl/b;)V

    if-nez p2, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/b;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/a;->a(I)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->n:Lcom/vk/instantjobs/a;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/a;->f()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/a;->c:Z

    .line 70
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/a;->d:Z

    .line 71
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 72
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a()V

    .line 73
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->b:Lcom/vk/instantjobs/impl/e;

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/e;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    throw v0
.end method

.method private final b(Lcom/vk/instantjobs/impl/b;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->b:Lcom/vk/instantjobs/impl/e;

    invoke-virtual {v0, p1}, Lcom/vk/instantjobs/impl/e;->a(Lcom/vk/instantjobs/impl/b;)V

    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/a;->c()V

    .line 55
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/a;->d()V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/a;->d:Z

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/a;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 166
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/a;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is terminated!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 165
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c(Ljava/lang/Throwable;)V
    .locals 6

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->h:Lcom/vk/instantjobs/components/c/c;

    invoke-interface {v0}, Lcom/vk/instantjobs/components/c/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 209
    new-instance v1, Lcom/vk/instantjobs/impl/a$b;

    invoke-direct {v1}, Lcom/vk/instantjobs/impl/a$b;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " jobs to restore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/a;->a(Ljava/lang/String;)V

    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/components/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    invoke-direct {p0, v1, p1}, Lcom/vk/instantjobs/impl/a;->a(Lcom/vk/instantjobs/components/c/b;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/b;

    move-result-object v2

    .line 134
    invoke-direct {p0, v2}, Lcom/vk/instantjobs/impl/a;->a(Lcom/vk/instantjobs/impl/b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 136
    :try_start_2
    new-instance v3, Lcom/vk/instantjobs/exceptions/NonRestorableJobException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t restore job ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] from storage"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p1}, Lcom/vk/instantjobs/utils/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/vk/instantjobs/exceptions/NonRestorableJobException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {p0, v3}, Lcom/vk/instantjobs/impl/a;->d(Ljava/lang/Throwable;)V

    .line 137
    invoke-virtual {v1}, Lcom/vk/instantjobs/components/c/b;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 140
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 171
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is already started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 170
    monitor-exit p0

    throw v0
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->n:Lcom/vk/instantjobs/a;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 176
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/a;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is not started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 181
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/a;->c()V

    .line 182
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 180
    monitor-exit p0

    throw v0
.end method

.method private final g()J
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->l:Lcom/vk/instantjobs/components/d/b;

    invoke-interface {v0}, Lcom/vk/instantjobs/components/d/b;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "shutDownAndAwaitTermination begin"

    .line 61
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/a;->a(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/a;->b()V

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shutDownAndAwaitTermination end ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/vk/instantjobs/InstantJob;Ljava/lang/Throwable;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/a;->f()V

    .line 81
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/a;->g()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/instantjobs/impl/a;->a(Lcom/vk/instantjobs/InstantJob;J)Lcom/vk/instantjobs/components/c/b;

    move-result-object v0

    .line 82
    new-instance v7, Lcom/vk/instantjobs/impl/b;

    .line 83
    invoke-virtual {v0}, Lcom/vk/instantjobs/components/c/b;->a()I

    move-result v2

    .line 84
    invoke-virtual {v0}, Lcom/vk/instantjobs/components/c/b;->b()J

    move-result-wide v3

    move-object v1, v7

    move-object v5, p2

    move-object v6, p1

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/vk/instantjobs/impl/b;-><init>(IJLjava/lang/Throwable;Lcom/vk/instantjobs/InstantJob;)V

    .line 87
    invoke-direct {p0, v7}, Lcom/vk/instantjobs/impl/a;->a(Lcom/vk/instantjobs/impl/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/a;->f()V

    .line 93
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAndRestoreJobs begin"

    .line 47
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/a;->a(Ljava/lang/String;)V

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/a;->b(Ljava/lang/Throwable;)V

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startAndRestoreJobs end ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/a;->f()V

    .line 99
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    .line 101
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    throw p1
.end method
