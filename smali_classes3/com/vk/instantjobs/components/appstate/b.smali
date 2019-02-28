.class public final Lcom/vk/instantjobs/components/appstate/b;
.super Ljava/lang/Object;
.source "DefaultAppStateDetector.kt"

# interfaces
.implements Lcom/vk/instantjobs/components/appstate/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/components/appstate/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/instantjobs/components/appstate/b$a;

.field private static final k:Landroid/os/Handler;

.field private static final l:J

.field private static final m:Ljava/lang/Object;

.field private static final n:J

.field private static final o:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/vk/instantjobs/utils/d;

.field private final c:Lcom/vk/instantjobs/utils/c;

.field private final d:Lcom/vk/instantjobs/utils/BatteryLevelDetector;

.field private final e:Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;

.field private final f:Lcom/vk/instantjobs/utils/a;

.field private g:Lcom/vk/instantjobs/components/appstate/AppState;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/instantjobs/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/instantjobs/components/appstate/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/instantjobs/components/appstate/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/components/appstate/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/instantjobs/components/appstate/b;->a:Lcom/vk/instantjobs/components/appstate/b$a;

    .line 217
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/instantjobs/components/appstate/b;->k:Landroid/os/Handler;

    .line 218
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/instantjobs/components/appstate/b;->l:J

    .line 219
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/components/appstate/b;->m:Ljava/lang/Object;

    .line 220
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/instantjobs/components/appstate/b;->n:J

    .line 221
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/components/appstate/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/b;->j:Landroid/content/Context;

    .line 25
    new-instance p1, Lcom/vk/instantjobs/utils/d;

    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b;->j:Landroid/content/Context;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$foregroundUiDetector$1;

    invoke-direct {v1, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$foregroundUiDetector$1;-><init>(Lcom/vk/instantjobs/components/appstate/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {p1, v0, v1}, Lcom/vk/instantjobs/utils/d;-><init>(Landroid/content/Context;Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/b;->b:Lcom/vk/instantjobs/utils/d;

    .line 26
    new-instance p1, Lcom/vk/instantjobs/utils/c;

    new-instance v0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$foregroundServiceDetector$1;

    invoke-direct {v0, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$foregroundServiceDetector$1;-><init>(Lcom/vk/instantjobs/components/appstate/b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p1, v0}, Lcom/vk/instantjobs/utils/c;-><init>(Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/b;->c:Lcom/vk/instantjobs/utils/c;

    .line 27
    new-instance p1, Lcom/vk/instantjobs/utils/BatteryLevelDetector;

    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b;->j:Landroid/content/Context;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$batteryLevelDetector$1;

    invoke-direct {v1, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$batteryLevelDetector$1;-><init>(Lcom/vk/instantjobs/components/appstate/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {p1, v0, v1}, Lcom/vk/instantjobs/utils/BatteryLevelDetector;-><init>(Landroid/content/Context;Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/b;->d:Lcom/vk/instantjobs/utils/BatteryLevelDetector;

    .line 28
    new-instance p1, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;

    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b;->j:Landroid/content/Context;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$bgDataRestrictionDetector$1;

    invoke-direct {v1, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$bgDataRestrictionDetector$1;-><init>(Lcom/vk/instantjobs/components/appstate/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {p1, v0, v1}, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;-><init>(Landroid/content/Context;Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/b;->e:Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;

    .line 29
    new-instance p1, Lcom/vk/instantjobs/utils/a;

    new-instance v0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$bgServiceDetector$1;

    invoke-direct {v0, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$bgServiceDetector$1;-><init>(Lcom/vk/instantjobs/components/appstate/b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p1, v0}, Lcom/vk/instantjobs/utils/a;-><init>(Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/b;->f:Lcom/vk/instantjobs/utils/a;

    .line 32
    sget-object p1, Lcom/vk/instantjobs/components/appstate/AppState;->IDLE:Lcom/vk/instantjobs/components/appstate/AppState;

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/b;->g:Lcom/vk/instantjobs/components/appstate/AppState;

    .line 36
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/components/appstate/AppState;Lcom/vk/instantjobs/components/appstate/AppState;)Ljava/lang/Throwable;
    .locals 3

    .line 176
    sget-object v0, Lcom/vk/instantjobs/utils/i;->a:Lcom/vk/instantjobs/utils/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migrate from state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/instantjobs/utils/i;->a(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/components/appstate/b;Lcom/vk/instantjobs/components/appstate/AppState;Lcom/vk/instantjobs/components/appstate/AppState;)Ljava/lang/Throwable;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/components/appstate/b;->a(Lcom/vk/instantjobs/components/appstate/AppState;Lcom/vk/instantjobs/components/appstate/AppState;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 2

    .line 185
    sget-object v0, Lcom/vk/instantjobs/components/appstate/b;->k:Landroid/os/Handler;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/b$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/instantjobs/components/appstate/b$b;-><init>(Lcom/vk/instantjobs/components/appstate/b;Lcom/vk/instantjobs/components/appstate/AppState;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/components/appstate/AppState;Ljava/lang/Throwable;)V
    .locals 3

    .line 157
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/services/a;->a:Lcom/vk/instantjobs/services/a;

    iget-object v1, p0, Lcom/vk/instantjobs/components/appstate/b;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/services/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to start background service (currentState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). Maybe app running in background?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    new-instance v1, Lcom/vk/instantjobs/exceptions/JobException;

    invoke-static {v0, p2}, Lcom/vk/instantjobs/utils/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/vk/instantjobs/exceptions/JobException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v1}, Lcom/vk/instantjobs/components/appstate/b;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final declared-synchronized a(Lcom/vk/instantjobs/components/appstate/AppState;Lkotlin/jvm/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/components/appstate/AppState;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Lcom/vk/instantjobs/components/appstate/AppState;",
            "-",
            "Lcom/vk/instantjobs/components/appstate/AppState;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b;->g:Lcom/vk/instantjobs/components/appstate/AppState;

    if-eq v0, p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b;->g:Lcom/vk/instantjobs/components/appstate/AppState;

    .line 61
    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/b;->g:Lcom/vk/instantjobs/components/appstate/AppState;

    .line 62
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/components/appstate/b;->a(Lcom/vk/instantjobs/components/appstate/AppState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/components/appstate/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/b;->h()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/components/appstate/b;Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/components/appstate/b;->b(Lcom/vk/instantjobs/components/appstate/AppState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/components/appstate/b;Lcom/vk/instantjobs/components/appstate/AppState;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/components/appstate/b;->a(Lcom/vk/instantjobs/components/appstate/AppState;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/a;

    .line 201
    invoke-interface {v1, p1}, Lcom/vk/instantjobs/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/a;

    .line 213
    invoke-interface {v1, p1, p2}, Lcom/vk/instantjobs/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b;->b:Lcom/vk/instantjobs/utils/d;

    invoke-virtual {v0}, Lcom/vk/instantjobs/utils/d;->a()Z

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/vk/instantjobs/components/appstate/b;->c:Lcom/vk/instantjobs/utils/c;

    invoke-virtual {v1}, Lcom/vk/instantjobs/utils/c;->a()Z

    move-result v1

    .line 96
    iget-object v2, p0, Lcom/vk/instantjobs/components/appstate/b;->f:Lcom/vk/instantjobs/utils/a;

    invoke-virtual {v2}, Lcom/vk/instantjobs/utils/a;->a()Z

    move-result v2

    .line 97
    iget-object v3, p0, Lcom/vk/instantjobs/components/appstate/b;->d:Lcom/vk/instantjobs/utils/BatteryLevelDetector;

    invoke-virtual {v3}, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->b()Z

    move-result v3

    .line 98
    iget-object v4, p0, Lcom/vk/instantjobs/components/appstate/b;->e:Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;

    invoke-virtual {v4}, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->a()Z

    move-result v4

    .line 99
    iget-object v5, p0, Lcom/vk/instantjobs/components/appstate/b;->g:Lcom/vk/instantjobs/components/appstate/AppState;

    sget-object v6, Lcom/vk/instantjobs/components/appstate/AppState;->IDLE:Lcom/vk/instantjobs/components/appstate/AppState;

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/b;->c()V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 102
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/b;->d()V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    .line 103
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/b;->e()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/b;->f()V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 104
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0

    throw v0
.end method

.method private final b(Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 4

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/components/appstate/b;->a(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/components/appstate/a$a;

    .line 193
    :try_start_0
    invoke-interface {v1, p1}, Lcom/vk/instantjobs/components/appstate/a$a;->a(Lcom/vk/instantjobs/components/appstate/AppState;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to invoke AppStateDetector.Listener#onStateChanged("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/vk/instantjobs/components/appstate/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/instantjobs/components/appstate/AppState;Ljava/lang/Throwable;)V
    .locals 3

    .line 167
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/services/a;->a:Lcom/vk/instantjobs/services/a;

    iget-object v1, p0, Lcom/vk/instantjobs/components/appstate/b;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/services/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to stop background service (currentState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    new-instance v1, Lcom/vk/instantjobs/exceptions/JobException;

    invoke-static {v0, p2}, Lcom/vk/instantjobs/utils/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/vk/instantjobs/exceptions/JobException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v1}, Lcom/vk/instantjobs/components/appstate/b;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/components/appstate/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/b;->j()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/components/appstate/b;Lcom/vk/instantjobs/components/appstate/AppState;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/components/appstate/b;->b(Lcom/vk/instantjobs/components/appstate/AppState;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/a;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/instantjobs/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 110
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/components/appstate/AppState;->FOREGROUND_UI:Lcom/vk/instantjobs/components/appstate/AppState;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToForegroundUi$1;

    invoke-direct {v1, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToForegroundUi$1;-><init>(Lcom/vk/instantjobs/components/appstate/b;)V

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-direct {p0, v0, v1}, Lcom/vk/instantjobs/components/appstate/b;->a(Lcom/vk/instantjobs/components/appstate/AppState;Lkotlin/jvm/a/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0

    throw v0
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/a;

    .line 209
    invoke-interface {v1, p1}, Lcom/vk/instantjobs/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/instantjobs/components/appstate/b;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/b;->i()Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 119
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/components/appstate/AppState;->FOREGROUND_SERVICE:Lcom/vk/instantjobs/components/appstate/AppState;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToForegroundService$1;

    invoke-direct {v1, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToForegroundService$1;-><init>(Lcom/vk/instantjobs/components/appstate/b;)V

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-direct {p0, v0, v1}, Lcom/vk/instantjobs/components/appstate/b;->a(Lcom/vk/instantjobs/components/appstate/AppState;Lkotlin/jvm/a/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p0

    throw v0
.end method

.method public static final synthetic d(Lcom/vk/instantjobs/components/appstate/b;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/b;->k()Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 128
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/components/appstate/AppState;->BACKGROUND:Lcom/vk/instantjobs/components/appstate/AppState;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToBackground$1;

    invoke-direct {v1, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToBackground$1;-><init>(Lcom/vk/instantjobs/components/appstate/b;)V

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-direct {p0, v0, v1}, Lcom/vk/instantjobs/components/appstate/b;->a(Lcom/vk/instantjobs/components/appstate/AppState;Lkotlin/jvm/a/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p0

    throw v0
.end method

.method public static final synthetic e(Lcom/vk/instantjobs/components/appstate/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/b;->f()V

    return-void
.end method

.method private final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 137
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/components/appstate/AppState;->SUSPENDING:Lcom/vk/instantjobs/components/appstate/AppState;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToSuspending$1;

    invoke-direct {v1, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToSuspending$1;-><init>(Lcom/vk/instantjobs/components/appstate/b;)V

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-direct {p0, v0, v1}, Lcom/vk/instantjobs/components/appstate/b;->a(Lcom/vk/instantjobs/components/appstate/AppState;Lkotlin/jvm/a/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    throw v0
.end method

.method public static final synthetic f(Lcom/vk/instantjobs/components/appstate/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/b;->g()V

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 146
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/components/appstate/AppState;->IDLE:Lcom/vk/instantjobs/components/appstate/AppState;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToIdle$1;

    invoke-direct {v1, p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToIdle$1;-><init>(Lcom/vk/instantjobs/components/appstate/b;)V

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-direct {p0, v0, v1}, Lcom/vk/instantjobs/components/appstate/b;->a(Lcom/vk/instantjobs/components/appstate/AppState;Lkotlin/jvm/a/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 145
    monitor-exit p0

    throw v0
.end method

.method public static final synthetic g(Lcom/vk/instantjobs/components/appstate/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/instantjobs/components/appstate/b;->b()V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 179
    sget-object v0, Lcom/vk/instantjobs/components/appstate/b;->k:Landroid/os/Handler;

    sget-object v1, Lcom/vk/instantjobs/components/appstate/b;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final i()Z
    .locals 7

    .line 180
    sget-object v0, Lcom/vk/instantjobs/components/appstate/b;->k:Landroid/os/Handler;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$scheduleSuspending$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/instantjobs/components/appstate/b;

    invoke-direct {v1, v2}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$scheduleSuspending$1;-><init>(Lcom/vk/instantjobs/components/appstate/b;)V

    check-cast v1, Lkotlin/jvm/a/a;

    new-instance v2, Lcom/vk/instantjobs/components/appstate/c;

    invoke-direct {v2, v1}, Lcom/vk/instantjobs/components/appstate/c;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v2, Ljava/lang/Runnable;

    sget-object v1, Lcom/vk/instantjobs/components/appstate/b;->m:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/vk/instantjobs/components/appstate/b;->l:J

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method private final j()V
    .locals 2

    .line 181
    sget-object v0, Lcom/vk/instantjobs/components/appstate/b;->k:Landroid/os/Handler;

    sget-object v1, Lcom/vk/instantjobs/components/appstate/b;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final k()Z
    .locals 7

    .line 182
    sget-object v0, Lcom/vk/instantjobs/components/appstate/b;->k:Landroid/os/Handler;

    new-instance v1, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$scheduleIdle$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/instantjobs/components/appstate/b;

    invoke-direct {v1, v2}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$scheduleIdle$1;-><init>(Lcom/vk/instantjobs/components/appstate/b;)V

    check-cast v1, Lkotlin/jvm/a/a;

    new-instance v2, Lcom/vk/instantjobs/components/appstate/c;

    invoke-direct {v2, v1}, Lcom/vk/instantjobs/components/appstate/c;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v2, Ljava/lang/Runnable;

    sget-object v1, Lcom/vk/instantjobs/components/appstate/b;->o:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/vk/instantjobs/components/appstate/b;->n:J

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/vk/instantjobs/components/appstate/AppState;
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b;->g:Lcom/vk/instantjobs/components/appstate/AppState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/vk/instantjobs/a;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vk/instantjobs/components/appstate/a$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b;->g:Lcom/vk/instantjobs/components/appstate/AppState;

    sget-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->SUSPENDING:Lcom/vk/instantjobs/components/appstate/AppState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b;->g:Lcom/vk/instantjobs/components/appstate/AppState;

    sget-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->IDLE:Lcom/vk/instantjobs/components/appstate/AppState;

    if-ne v0, v1, :cond_1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b;->g:Lcom/vk/instantjobs/components/appstate/AppState;

    invoke-direct {p0, v0, p1}, Lcom/vk/instantjobs/components/appstate/b;->a(Lcom/vk/instantjobs/components/appstate/AppState;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/vk/instantjobs/a;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/instantjobs/components/appstate/a$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
