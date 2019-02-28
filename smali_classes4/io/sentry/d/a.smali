.class public final Lio/sentry/d/a;
.super Ljava/lang/Object;
.source "SentryEnvironment.java"


# static fields
.field public static final a:Ljava/lang/String;

.field protected static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sentry-build"

    .line 23
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    const-string v1, "build.name"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/sentry/d/a;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Lio/sentry/d/a$1;

    invoke-direct {v0}, Lio/sentry/d/a$1;-><init>()V

    sput-object v0, Lio/sentry/d/a;->b:Ljava/lang/ThreadLocal;

    .line 33
    const-class v0, Lio/sentry/d/a;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lio/sentry/d/a;->c:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 55
    :try_start_0
    invoke-static {}, Lio/sentry/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lio/sentry/d/a;->c:Lorg/slf4j/b;

    const-string v1, "Thread already managed by Sentry"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    sget-object v0, Lio/sentry/d/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lio/sentry/d/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    throw v0
.end method

.method public static b()V
    .locals 2

    .line 70
    :try_start_0
    invoke-static {}, Lio/sentry/d/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lio/sentry/d/a;->a()V

    .line 73
    sget-object v0, Lio/sentry/d/a;->c:Lorg/slf4j/b;

    const-string v1, "Thread not yet managed by Sentry"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    sget-object v0, Lio/sentry/d/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    sget-object v0, Lio/sentry/d/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 76
    sget-object v1, Lio/sentry/d/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    .line 79
    sget-object v1, Lio/sentry/d/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_2
    throw v0
.end method

.method public static c()Z
    .locals 1

    .line 90
    sget-object v0, Lio/sentry/d/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sentry-java/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/sentry/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
