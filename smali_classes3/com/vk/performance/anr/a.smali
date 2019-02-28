.class public final Lcom/vk/performance/anr/a;
.super Ljava/lang/Object;
.source "ANR.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/performance/anr/a$e;,
        Lcom/vk/performance/anr/a$b;,
        Lcom/vk/performance/anr/a$a;,
        Lcom/vk/performance/anr/a$d;,
        Lcom/vk/performance/anr/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/performance/anr/a$c;


# instance fields
.field private volatile b:Z

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/vk/performance/anr/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/performance/anr/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/performance/anr/a$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/performance/anr/a;->a:Lcom/vk/performance/anr/a$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/performance/anr/a$e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/performance/anr/a;->d:Lcom/vk/performance/anr/a$e;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/performance/anr/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/performance/anr/a;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/vk/performance/anr/a;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/performance/anr/a;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/vk/performance/anr/a;->b:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/performance/anr/a;)Z
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/performance/anr/a;->c()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/performance/anr/a;)Landroid/os/Handler;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/performance/anr/a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private final c()Z
    .locals 1

    .line 48
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    return v0
.end method

.method private final d()Lcom/vk/performance/anr/AnrException;
    .locals 6

    const/4 v0, 0x0

    .line 51
    move-object v1, v0

    check-cast v1, Lcom/vk/performance/anr/AnrException;

    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    .line 54
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    .line 56
    new-instance v4, Lcom/vk/performance/anr/AnrException;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5, v0}, Lcom/vk/performance/anr/AnrException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    const-string v0, "mainThread"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vk/performance/anr/AnrException;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "threadsTraces"

    .line 57
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thread"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (state="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 62
    move-object v1, v4

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lcom/vk/performance/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v4, v1

    :catch_1
    :cond_0
    return-object v4
.end method

.method public static final synthetic d(Lcom/vk/performance/anr/a;)Lcom/vk/performance/anr/AnrException;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/performance/anr/a;->d()Lcom/vk/performance/anr/AnrException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/performance/anr/a;)Lcom/vk/performance/anr/a$e;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/performance/anr/a;->d:Lcom/vk/performance/anr/a$e;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/performance/b;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-direct {p0}, Lcom/vk/performance/anr/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 32
    :cond_0
    new-instance v1, Lcom/vk/performance/anr/a$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/performance/anr/a$b;-><init>(Lcom/vk/performance/anr/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 34
    new-instance p1, Lcom/vk/performance/anr/a$a;

    const-wide/16 v1, 0x190

    invoke-direct {p1, p0, v1, v2}, Lcom/vk/performance/anr/a$a;-><init>(Lcom/vk/performance/anr/a;J)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    new-instance p1, Lcom/vk/performance/anr/a$d;

    invoke-direct {p1, p0}, Lcom/vk/performance/anr/a$d;-><init>(Lcom/vk/performance/anr/a;)V

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/vk/performance/anr/a;->b:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/vk/performance/anr/a;->b:Z

    return-void
.end method
