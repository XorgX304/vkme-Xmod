.class public final Lcom/vk/messenger/engine/c;
.super Ljava/lang/Object;
.source "ImContactsImporter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/messenger/engine/events/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/messenger/engine/c;

.field private static final c:Ljava/lang/String; = "ImContactsImporter"

.field private static d:Lio/reactivex/disposables/b;

.field private static e:Lcom/vk/messenger/engine/d;

.field private static final f:Lkotlin/d;

.field private static final g:Lcom/vk/api/sdk/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/engine/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "contactsObserver"

    const-string v4, "getContactsObserver()Lcom/vk/messenger/engine/ImContactsImporter$ContactsChangeObserver;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/engine/c;->a:[Lkotlin/f/h;

    .line 24
    new-instance v0, Lcom/vk/messenger/engine/c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/c;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/c;->b:Lcom/vk/messenger/engine/c;

    .line 28
    sget-object v0, Lcom/vk/messenger/engine/ImContactsImporter$contactsObserver$2;->a:Lcom/vk/messenger/engine/ImContactsImporter$contactsObserver$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/engine/c;->f:Lkotlin/d;

    .line 33
    new-instance v0, Lcom/vk/api/sdk/utils/b;

    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0x1d4c0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/vk/api/sdk/utils/b;-><init>(JJFFILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/c;->g:Lcom/vk/api/sdk/utils/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/c;)Lcom/vk/api/sdk/utils/b;
    .locals 0

    .line 24
    sget-object p0, Lcom/vk/messenger/engine/c;->g:Lcom/vk/api/sdk/utils/b;

    return-object p0
.end method

.method private final a()Lcom/vk/messenger/engine/c$a;
    .locals 3

    sget-object v0, Lcom/vk/messenger/engine/c;->f:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/engine/c;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/c$a;

    return-object v0
.end method

.method private final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v0, Lcom/vk/messenger/engine/c;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 73
    :cond_0
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    check-cast v0, Lio/reactivex/disposables/b;

    sput-object v0, Lcom/vk/messenger/engine/c;->d:Lio/reactivex/disposables/b;

    .line 74
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/vk/messenger/engine/c$b;->a:Lcom/vk/messenger/engine/c$b;

    check-cast v1, Ljava/lang/Runnable;

    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const-string p2, "VkExecutors.lowPriorityL\u2026s, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Future;

    .line 77
    sget-object p2, Lcom/vk/messenger/engine/c;->d:Lio/reactivex/disposables/b;

    if-nez p2, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type io.reactivex.disposables.CompositeDisposable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lio/reactivex/disposables/a;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/q;->a(Ljava/util/concurrent/Future;Lio/reactivex/disposables/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/c;J)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/c;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/engine/c;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 71
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/c;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/c;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 24
    sput-object p1, Lcom/vk/messenger/engine/c;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final b()Lcom/vk/messenger/engine/b;
    .locals 2

    .line 30
    sget-object v0, Lcom/vk/messenger/engine/c;->e:Lcom/vk/messenger/engine/d;

    if-nez v0, :cond_0

    const-string v1, "engine"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->g()Lcom/vk/messenger/engine/b;

    move-result-object v0

    const-string v1, "engine.latestConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c()Landroid/content/Context;
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/vk/messenger/engine/c;->b()Lcom/vk/messenger/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/b;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 57
    :try_start_0
    sget-object v0, Lcom/vk/messenger/engine/c;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 58
    :cond_0
    sget-object v0, Lcom/vk/messenger/engine/c;->e:Lcom/vk/messenger/engine/d;

    if-nez v0, :cond_1

    const-string v1, "engine"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/vk/messenger/engine/c;->c:Ljava/lang/String;

    new-instance v2, Lcom/vk/messenger/engine/commands/contacts/k;

    invoke-direct {v2}, Lcom/vk/messenger/engine/commands/contacts/k;-><init>()V

    check-cast v2, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/vk/messenger/engine/c$c;->a:Lcom/vk/messenger/engine/c$c;

    check-cast v1, Lio/reactivex/b/b;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/engine/c;->d:Lio/reactivex/disposables/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    throw v0
.end method

.method private final e()V
    .locals 4

    .line 82
    invoke-direct {p0}, Lcom/vk/messenger/engine/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/vk/messenger/engine/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/messenger/engine/c;->a()Lcom/vk/messenger/engine/c$a;

    move-result-object v1

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 86
    invoke-direct {p0}, Lcom/vk/messenger/engine/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/vk/messenger/engine/c;->a()Lcom/vk/messenger/engine/c$a;

    move-result-object v3

    check-cast v3, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private final f()Z
    .locals 1

    .line 89
    sget-object v0, Lcom/vk/messenger/engine/c;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final g()Z
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/vk/messenger/engine/c;->b()Lcom/vk/messenger/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/d;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sput-object p1, Lcom/vk/messenger/engine/c;->e:Lcom/vk/messenger/engine/d;

    .line 38
    sget-object p1, Lcom/vk/messenger/engine/c;->e:Lcom/vk/messenger/engine/d;

    if-nez p1, :cond_0

    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/d;->j()Lio/reactivex/j;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 39
    invoke-direct {p0}, Lcom/vk/messenger/engine/c;->e()V

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/c;->a(Z)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/events/a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    instance-of v0, p1, Lcom/vk/messenger/engine/events/h;

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/vk/messenger/engine/c;->e()V

    .line 99
    invoke-direct {p0}, Lcom/vk/messenger/engine/c;->d()V

    goto :goto_0

    .line 101
    :cond_0
    instance-of p1, p1, Lcom/vk/messenger/engine/events/i;

    if-eqz p1, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/vk/messenger/engine/c;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/messenger/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/c;->a(Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/vk/messenger/engine/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/vk/messenger/engine/c;->e:Lcom/vk/messenger/engine/d;

    if-nez v0, :cond_1

    const-string v1, "engine"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 46
    invoke-direct {p0}, Lcom/vk/messenger/engine/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 49
    invoke-direct {p0}, Lcom/vk/messenger/engine/c;->d()V

    goto :goto_0

    .line 51
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vk/messenger/engine/c;->a(J)V

    :goto_0
    return-void
.end method
