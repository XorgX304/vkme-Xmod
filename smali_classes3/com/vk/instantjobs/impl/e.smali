.class public final Lcom/vk/instantjobs/impl/e;
.super Ljava/lang/Object;
.source "InstantJobNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/impl/e$a;,
        Lcom/vk/instantjobs/impl/e$b;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final b:Lcom/vk/instantjobs/impl/e$a;

.field private final c:Lkotlin/d;

.field private d:Z

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/instantjobs/impl/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Lcom/vk/instantjobs/components/appstate/a;

.field private final i:Lcom/vk/instantjobs/components/async/a;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/vk/instantjobs/a;

.field private final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/instantjobs/impl/e;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "notificationManager"

    const-string v4, "getNotificationManager()Landroid/app/NotificationManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/instantjobs/impl/e;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/instantjobs/components/appstate/a;Lcom/vk/instantjobs/components/async/a;Ljava/lang/String;Lcom/vk/instantjobs/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStateDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncQueueId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/e;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/e;->h:Lcom/vk/instantjobs/components/appstate/a;

    iput-object p3, p0, Lcom/vk/instantjobs/impl/e;->i:Lcom/vk/instantjobs/components/async/a;

    iput-object p4, p0, Lcom/vk/instantjobs/impl/e;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/instantjobs/impl/e;->k:Lcom/vk/instantjobs/a;

    iput-object p6, p0, Lcom/vk/instantjobs/impl/e;->l:Ljava/lang/Object;

    .line 35
    new-instance p1, Lcom/vk/instantjobs/impl/e$a;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/impl/e$a;-><init>(Lcom/vk/instantjobs/impl/e;)V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/e;->b:Lcom/vk/instantjobs/impl/e$a;

    .line 36
    new-instance p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$notificationManager$2;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier$notificationManager$2;-><init>(Lcom/vk/instantjobs/impl/e;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/instantjobs/impl/e;->c:Lkotlin/d;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/vk/instantjobs/impl/e;->d:Z

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/e;->e:Ljava/util/ArrayList;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/e;->f:Ljava/util/ArrayList;

    .line 48
    iget-object p1, p0, Lcom/vk/instantjobs/impl/e;->h:Lcom/vk/instantjobs/components/appstate/a;

    iget-object p2, p0, Lcom/vk/instantjobs/impl/e;->b:Lcom/vk/instantjobs/impl/e$a;

    check-cast p2, Lcom/vk/instantjobs/components/appstate/a$a;

    invoke-interface {p1, p2}, Lcom/vk/instantjobs/components/appstate/a;->a(Lcom/vk/instantjobs/components/appstate/a$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/e;)Landroid/app/NotificationManager;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/e;->l()Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
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

    .line 278
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 279
    new-instance v1, Lcom/vk/instantjobs/impl/e$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/instantjobs/impl/e$c;-><init>(Lcom/vk/instantjobs/impl/e;Lkotlin/jvm/a/a;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 287
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/e;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 288
    iget-object p1, p0, Lcom/vk/instantjobs/impl/e;->i:Lcom/vk/instantjobs/components/async/a;

    iget-object v0, p0, Lcom/vk/instantjobs/impl/e;->j:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/vk/instantjobs/components/async/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 277
    monitor-exit p0

    throw p1
.end method

.method private final a(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 329
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/e;->b()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/InstantJob;)V
    .locals 2

    .line 197
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/e;->e(Lcom/vk/instantjobs/InstantJob;)I

    move-result p1

    .line 198
    sget-object v0, Lcom/vk/instantjobs/services/c;->a:Lcom/vk/instantjobs/services/c;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/e;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/vk/instantjobs/services/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/InstantJob;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/e;->b(Lcom/vk/instantjobs/InstantJob;)V

    .line 191
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/e;->e(Lcom/vk/instantjobs/InstantJob;)I

    move-result v0

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/e;->b(Lcom/vk/instantjobs/InstantJob;Ljava/util/Map;)Landroid/app/Notification;

    move-result-object p1

    .line 193
    sget-object p2, Lcom/vk/instantjobs/services/c;->a:Lcom/vk/instantjobs/services/c;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/e;->g:Landroid/content/Context;

    invoke-virtual {p2, v1, v0, p1}, Lcom/vk/instantjobs/services/c;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method

.method private final declared-synchronized a(Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    sget-object v0, Lcom/vk/instantjobs/impl/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/vk/instantjobs/components/appstate/AppState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    sget-object p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$4;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$4;

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/e;->a(Lkotlin/jvm/a/b;)V

    goto :goto_0

    .line 128
    :pswitch_1
    sget-object p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$3;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$3;

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/e;->a(Lkotlin/jvm/a/b;)V

    goto :goto_0

    .line 127
    :pswitch_2
    sget-object p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$2;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$2;

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/e;->a(Lkotlin/jvm/a/b;)V

    goto :goto_0

    .line 126
    :pswitch_3
    sget-object p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$1;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier$onAppStateChanged$1;

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/e;->b(Lkotlin/jvm/a/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/instantjobs/impl/e$b;)V
    .locals 6

    .line 149
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/vk/instantjobs/impl/e;->e:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 356
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 357
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/instantjobs/impl/e$b;

    .line 150
    invoke-virtual {v4}, Lcom/vk/instantjobs/impl/e$b;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/e$b;->b()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 359
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/instantjobs/impl/e$b;

    .line 151
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/vk/instantjobs/impl/e$b;->a()Lcom/vk/instantjobs/impl/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/instantjobs/impl/b;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vk/instantjobs/impl/e$b;->d()Lcom/vk/instantjobs/InstantJob$a;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 152
    :cond_3
    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$6;-><init>(Lcom/vk/instantjobs/impl/e;Lcom/vk/instantjobs/impl/e$b;Landroid/support/v4/f/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/e;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/e;Lcom/vk/instantjobs/InstantJob;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/e;->a(Lcom/vk/instantjobs/InstantJob;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/e;Lcom/vk/instantjobs/InstantJob;Ljava/util/Map;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/e;->a(Lcom/vk/instantjobs/InstantJob;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/e;Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/e;->a(Lcom/vk/instantjobs/components/appstate/AppState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/e;->b(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/vk/instantjobs/impl/e;->k:Lcom/vk/instantjobs/a;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/vk/instantjobs/impl/e;->k:Lcom/vk/instantjobs/a;

    invoke-interface {v0, p1, p2}, Lcom/vk/instantjobs/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 292
    monitor-exit p0

    throw p1
.end method

.method private final a(Lkotlin/jvm/a/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/instantjobs/impl/e$b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/vk/instantjobs/impl/e;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$1;

    invoke-direct {v1, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$1;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/instantjobs/utils/b;->a(Ljava/util/List;Lkotlin/jvm/a/b;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 351
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 352
    move-object v2, v1

    check-cast v2, Lcom/vk/instantjobs/impl/e$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 141
    invoke-static/range {v2 .. v8}, Lcom/vk/instantjobs/impl/e$b;->a(Lcom/vk/instantjobs/impl/e$b;Lcom/vk/instantjobs/impl/b;IZLcom/vk/instantjobs/InstantJob$a;ILjava/lang/Object;)Lcom/vk/instantjobs/impl/e$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 353
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/instantjobs/impl/e$b;

    .line 143
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/e;->c(Lcom/vk/instantjobs/impl/e$b;)V

    .line 144
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/e;->a(Lcom/vk/instantjobs/impl/e$b;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final a(I)Z
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/vk/instantjobs/impl/e;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 377
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 378
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/impl/e$b;

    .line 184
    invoke-virtual {v1}, Lcom/vk/instantjobs/impl/e$b;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/vk/instantjobs/impl/e$b;->b()I

    move-result v1

    if-ne v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method private final b(Lcom/vk/instantjobs/InstantJob;Ljava/util/Map;)Landroid/app/Notification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/e;->c(Lcom/vk/instantjobs/InstantJob;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/e;->b(Ljava/lang/String;)Landroid/support/v4/app/x$c;

    move-result-object v1

    .line 262
    :try_start_0
    iget-object v2, p0, Lcom/vk/instantjobs/impl/e;->l:Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1}, Lcom/vk/instantjobs/InstantJob;->a(Ljava/lang/Object;Ljava/util/Map;Landroid/support/v4/app/x$c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "unable to create notification info"

    .line 264
    invoke-direct {p0, p2, p1}, Lcom/vk/instantjobs/impl/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/e;->b(Ljava/lang/String;)Landroid/support/v4/app/x$c;

    move-result-object v1

    :goto_0
    const/4 p1, 0x1

    .line 268
    invoke-virtual {v1, p1}, Landroid/support/v4/app/x$c;->b(Z)Landroid/support/v4/app/x$c;

    const/4 p1, 0x0

    .line 269
    invoke-virtual {v1, p1}, Landroid/support/v4/app/x$c;->d(Z)Landroid/support/v4/app/x$c;

    const/4 p1, 0x0

    .line 270
    invoke-virtual {v1, p1}, Landroid/support/v4/app/x$c;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/x$c;

    .line 271
    invoke-virtual {v1}, Landroid/support/v4/app/x$c;->b()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "builder.apply {\n        \u2026t(null)\n        }.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b()Landroid/app/NotificationManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/instantjobs/impl/e;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/instantjobs/impl/e;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Landroid/support/v4/app/x$c;
    .locals 2

    .line 324
    sget-object v0, Lcom/vk/instantjobs/utils/h;->a:Lcom/vk/instantjobs/utils/h;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/e;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/vk/instantjobs/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/x$c;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/instantjobs/InstantJob;)V
    .locals 2

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/e;->c(Lcom/vk/instantjobs/InstantJob;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 210
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 215
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/e;->d()V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 216
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/e;->d(Lcom/vk/instantjobs/InstantJob;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final b(Lcom/vk/instantjobs/impl/e$b;)V
    .locals 1

    .line 165
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$4;

    invoke-direct {v0, p0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$4;-><init>(Lcom/vk/instantjobs/impl/e;Lcom/vk/instantjobs/impl/e$b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/e;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final declared-synchronized b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    monitor-enter p0

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 297
    monitor-exit p0

    throw p1
.end method

.method private final b(Lkotlin/jvm/a/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/instantjobs/impl/e$b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/vk/instantjobs/impl/e;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$1;

    invoke-direct {v1, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$1;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/instantjobs/utils/b;->a(Ljava/util/List;Lkotlin/jvm/a/b;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 363
    move-object v2, v1

    check-cast v2, Lcom/vk/instantjobs/impl/e$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 157
    invoke-static/range {v2 .. v8}, Lcom/vk/instantjobs/impl/e$b;->a(Lcom/vk/instantjobs/impl/e$b;Lcom/vk/instantjobs/impl/b;IZLcom/vk/instantjobs/InstantJob$a;ILjava/lang/Object;)Lcom/vk/instantjobs/impl/e$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/instantjobs/impl/e$b;

    .line 159
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/e;->c(Lcom/vk/instantjobs/impl/e$b;)V

    .line 160
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/e;->b(Lcom/vk/instantjobs/impl/e$b;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final c(Lcom/vk/instantjobs/impl/b;)Lcom/vk/instantjobs/impl/e$b;
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/vk/instantjobs/impl/e;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 367
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/m;->b()V

    .line 370
    :cond_0
    check-cast v2, Lcom/vk/instantjobs/impl/e$b;

    .line 175
    invoke-virtual {v2}, Lcom/vk/instantjobs/impl/e$b;->a()Lcom/vk/instantjobs/impl/b;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 176
    iget-object p1, p0, Lcom/vk/instantjobs/impl/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/impl/e$b;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private final c(Lcom/vk/instantjobs/InstantJob;)Ljava/lang/String;
    .locals 1

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/e;->l:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/InstantJob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "unable to create channel id"

    .line 224
    invoke-direct {p0, v0, p1}, Lcom/vk/instantjobs/impl/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 227
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/e;->i()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
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

    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/e;->f()V

    .line 58
    iget-object v0, p0, Lcom/vk/instantjobs/impl/e;->h:Lcom/vk/instantjobs/components/appstate/a;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/e;->b:Lcom/vk/instantjobs/impl/e$a;

    check-cast v1, Lcom/vk/instantjobs/components/appstate/a$a;

    invoke-interface {v0, v1}, Lcom/vk/instantjobs/components/appstate/a;->b(Lcom/vk/instantjobs/components/appstate/a$a;)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/e;->d:Z

    .line 60
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/e;->e()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    throw v0
.end method

.method private final c(Lcom/vk/instantjobs/impl/e$b;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/vk/instantjobs/impl/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 1

    .line 327
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/e;->b()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d()V
    .locals 1

    .line 245
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/e;->j()Landroid/app/NotificationChannel;

    move-result-object v0

    .line 246
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/e;->a(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private final d(Lcom/vk/instantjobs/InstantJob;)V
    .locals 1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/e;->l:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/InstantJob;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "unable to create channel info"

    .line 238
    invoke-direct {p0, v0, p1}, Lcom/vk/instantjobs/impl/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/e;->d()V

    :goto_0
    return-void
.end method

.method private final e(Lcom/vk/instantjobs/InstantJob;)I
    .locals 1

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/e;->l:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/InstantJob;->d(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "unable to create notification id"

    .line 253
    invoke-direct {p0, v0, p1}, Lcom/vk/instantjobs/impl/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/e;->k()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final declared-synchronized e()Ljava/util/List;
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

    .line 303
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/e;->f:Ljava/util/ArrayList;

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

.method private final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 310
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/e;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 309
    monitor-exit p0

    throw v0
.end method

.method private final g()Z
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/vk/instantjobs/impl/e;->h:Lcom/vk/instantjobs/components/appstate/a;

    invoke-interface {v0}, Lcom/vk/instantjobs/components/appstate/a;->a()Lcom/vk/instantjobs/components/appstate/AppState;

    move-result-object v0

    sget-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->FOREGROUND_UI:Lcom/vk/instantjobs/components/appstate/AppState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h()Z
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/vk/instantjobs/impl/e;->h:Lcom/vk/instantjobs/components/appstate/a;

    invoke-interface {v0}, Lcom/vk/instantjobs/components/appstate/a;->a()Lcom/vk/instantjobs/components/appstate/AppState;

    move-result-object v0

    sget-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->SUSPENDING:Lcom/vk/instantjobs/components/appstate/AppState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    .line 319
    sget-object v0, Lcom/vk/instantjobs/utils/h;->a:Lcom/vk/instantjobs/utils/h;

    invoke-virtual {v0}, Lcom/vk/instantjobs/utils/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final j()Landroid/app/NotificationChannel;
    .locals 1

    .line 321
    sget-object v0, Lcom/vk/instantjobs/utils/h;->a:Lcom/vk/instantjobs/utils/h;

    invoke-virtual {v0}, Lcom/vk/instantjobs/utils/h;->b()Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0
.end method

.method private final k()I
    .locals 1

    .line 323
    sget-object v0, Lcom/vk/instantjobs/utils/h;->a:Lcom/vk/instantjobs/utils/h;

    invoke-virtual {v0}, Lcom/vk/instantjobs/utils/h;->c()I

    move-result v0

    return v0
.end method

.method private final l()Landroid/app/NotificationManager;
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/vk/instantjobs/impl/e;->g:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/e;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/vk/instantjobs/impl/b;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "jobInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/e;->f()V

    .line 69
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/b;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/b;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/e;->e(Lcom/vk/instantjobs/InstantJob;)I

    move-result v1

    .line 71
    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob;->b()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    move-result-object v0

    sget-object v2, Lcom/vk/instantjobs/impl/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/e;->h()Z

    move-result v0

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/e;->g()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    .line 78
    :goto_0
    new-instance v4, Lcom/vk/instantjobs/impl/e$b;

    new-instance v5, Lcom/vk/instantjobs/InstantJob$a;

    invoke-direct {v5, v2, v3}, Lcom/vk/instantjobs/InstantJob$a;-><init>(II)V

    invoke-direct {v4, p1, v1, v0, v5}, Lcom/vk/instantjobs/impl/e$b;-><init>(Lcom/vk/instantjobs/impl/b;IZLcom/vk/instantjobs/InstantJob$a;)V

    .line 79
    invoke-direct {p0, v4}, Lcom/vk/instantjobs/impl/e;->c(Lcom/vk/instantjobs/impl/e$b;)V

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0, v4}, Lcom/vk/instantjobs/impl/e;->a(Lcom/vk/instantjobs/impl/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    .line 75
    :goto_1
    :try_start_1
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a(Lcom/vk/instantjobs/impl/b;II)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "jobInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/e;->f()V

    .line 89
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/e;->c(Lcom/vk/instantjobs/impl/b;)Lcom/vk/instantjobs/impl/e$b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expect job to exist in entry list. Job: \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 95
    :try_start_1
    new-instance v5, Lcom/vk/instantjobs/InstantJob$a;

    invoke-direct {v5, p2, p3}, Lcom/vk/instantjobs/InstantJob$a;-><init>(II)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/instantjobs/impl/e$b;->a(Lcom/vk/instantjobs/impl/e$b;Lcom/vk/instantjobs/impl/b;IZLcom/vk/instantjobs/InstantJob$a;ILjava/lang/Object;)Lcom/vk/instantjobs/impl/e$b;

    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/e;->c(Lcom/vk/instantjobs/impl/e$b;)V

    .line 98
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/e$b;->c()Z

    move-result p2

    .line 99
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/e$b;->b()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/vk/instantjobs/impl/e;->a(I)Z

    move-result p3

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 101
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/e;->a(Lcom/vk/instantjobs/impl/e$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/vk/instantjobs/impl/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "jobInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/e;->f()V

    .line 108
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/e;->c(Lcom/vk/instantjobs/impl/b;)Lcom/vk/instantjobs/impl/e$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expect job to exist in entry list. Job: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 114
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/e$b;->c()Z

    move-result p1

    .line 115
    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/e$b;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/e;->a(Lcom/vk/instantjobs/impl/e$b;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 118
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/e;->b(Lcom/vk/instantjobs/impl/e$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    throw p1
.end method
