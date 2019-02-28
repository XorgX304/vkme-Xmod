.class public final Lcom/vk/instantjobs/b;
.super Ljava/lang/Object;
.source "InstantJobManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/instantjobs/b$a;

.field private static final c:Lcom/vk/instantjobs/utils/f;

.field private static final d:Lcom/vk/instantjobs/InstantJobLogLevel;

.field private static e:Z

.field private static f:Lcom/vk/instantjobs/components/appstate/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static g:Lcom/vk/instantjobs/b;


# instance fields
.field private final b:Lcom/vk/instantjobs/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/instantjobs/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/b$a;

    .line 46
    new-instance v0, Lcom/vk/instantjobs/utils/f;

    const-string v1, "InstantJobs"

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/utils/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/instantjobs/b;->c:Lcom/vk/instantjobs/utils/f;

    .line 47
    sget-object v0, Lcom/vk/instantjobs/InstantJobLogLevel;->VERBOSE:Lcom/vk/instantjobs/InstantJobLogLevel;

    sput-object v0, Lcom/vk/instantjobs/b;->d:Lcom/vk/instantjobs/InstantJobLogLevel;

    return-void
.end method

.method private constructor <init>(Lcom/vk/instantjobs/impl/c;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/b;->b:Lcom/vk/instantjobs/impl/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/instantjobs/impl/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/b;-><init>(Lcom/vk/instantjobs/impl/c;)V

    return-void
.end method

.method public static final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/a;Lcom/vk/instantjobs/InstantJobLogLevel;)Lcom/vk/instantjobs/b;
    .locals 7

    const-class v0, Lcom/vk/instantjobs/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/b$a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/vk/instantjobs/b$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/a;Lcom/vk/instantjobs/InstantJobLogLevel;)Lcom/vk/instantjobs/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lcom/vk/instantjobs/b;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 38
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/Throwable;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/instantjobs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/b;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/vk/instantjobs/b;->g:Lcom/vk/instantjobs/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/components/appstate/b;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/vk/instantjobs/b;->f:Lcom/vk/instantjobs/components/appstate/b;

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 15
    sput-boolean p0, Lcom/vk/instantjobs/b;->e:Z

    return-void
.end method

.method public static final synthetic c()Lcom/vk/instantjobs/utils/f;
    .locals 1

    .line 15
    sget-object v0, Lcom/vk/instantjobs/b;->c:Lcom/vk/instantjobs/utils/f;

    return-object v0
.end method

.method public static final synthetic d()Lcom/vk/instantjobs/InstantJobLogLevel;
    .locals 1

    .line 15
    sget-object v0, Lcom/vk/instantjobs/b;->d:Lcom/vk/instantjobs/InstantJobLogLevel;

    return-object v0
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/vk/instantjobs/b;->e:Z

    return v0
.end method

.method public static final synthetic f()Lcom/vk/instantjobs/components/appstate/b;
    .locals 2

    .line 15
    sget-object v0, Lcom/vk/instantjobs/b;->f:Lcom/vk/instantjobs/components/appstate/b;

    if-nez v0, :cond_0

    const-string v1, "appStateDetector"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic g()Lcom/vk/instantjobs/b;
    .locals 2

    .line 15
    sget-object v0, Lcom/vk/instantjobs/b;->g:Lcom/vk/instantjobs/b;

    if-nez v0, :cond_0

    const-string v1, "defaultInstance"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final declared-synchronized h()Lcom/vk/instantjobs/b;
    .locals 2

    const-class v0, Lcom/vk/instantjobs/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/b$a;

    invoke-virtual {v1}, Lcom/vk/instantjobs/b$a;->c()Lcom/vk/instantjobs/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Throwable;
    .locals 1

    .line 38
    sget-object v0, Lcom/vk/instantjobs/utils/i;->a:Lcom/vk/instantjobs/utils/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/instantjobs/utils/i;->a(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/instantjobs/b;->b:Lcom/vk/instantjobs/impl/c;

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/c;->b()V

    return-void
.end method

.method public final a(Lcom/vk/instantjobs/InstantJob;)V
    .locals 7

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/vk/instantjobs/b;->b:Lcom/vk/instantjobs/impl/c;

    const-string v2, "InstantJobManager#submit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/b;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/instantjobs/impl/c;->a(Lcom/vk/instantjobs/InstantJob;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/vk/instantjobs/InstantJob;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/instantjobs/b;->b:Lcom/vk/instantjobs/impl/c;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "InstantJobManager#submit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/b;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/instantjobs/impl/c;->a(Lcom/vk/instantjobs/InstantJob;Ljava/lang/Throwable;)V

    return-void
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

    .line 17
    iget-object v0, p0, Lcom/vk/instantjobs/b;->b:Lcom/vk/instantjobs/impl/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/instantjobs/impl/c;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 21
    iget-object v0, p0, Lcom/vk/instantjobs/b;->b:Lcom/vk/instantjobs/impl/c;

    const-string v2, "InstantJobManager#start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/b;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/instantjobs/impl/c;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/a/b;)V
    .locals 7
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

    const-string v0, "condition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vk/instantjobs/b;->b:Lcom/vk/instantjobs/impl/c;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "InstantJobManager#cancelAndAwait"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/b;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/instantjobs/impl/c;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/a/b;)V
    .locals 7
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

    .line 34
    iget-object v0, p0, Lcom/vk/instantjobs/b;->b:Lcom/vk/instantjobs/impl/c;

    const-string v2, "InstantJobManager#cancelAndAwait"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/b;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/instantjobs/impl/c;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vk/instantjobs/b;->b:Lcom/vk/instantjobs/impl/c;

    const-string v1, "unknown"

    const-string v3, "InstantJobManager#cancel"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/b;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/instantjobs/impl/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/instantjobs/b;->b:Lcom/vk/instantjobs/impl/c;

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/c;->a()V

    return-void
.end method

.method public final b(Lkotlin/jvm/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vk/instantjobs/b;->b:Lcom/vk/instantjobs/impl/c;

    const-string v1, "unknown"

    const-string v3, "InstantJobManager#cancelAndAwait"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/b;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/instantjobs/impl/c;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/a/b;)V

    return-void
.end method
