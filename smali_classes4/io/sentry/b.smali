.class public final Lio/sentry/b;
.super Ljava/lang/Object;
.source "Sentry.java"


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static volatile b:Lio/sentry/c;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    const-class v0, Lio/sentry/b;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lio/sentry/b;->a:Lorg/slf4j/b;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/sentry/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/c;
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v0}, Lio/sentry/b;->a(Ljava/lang/String;Lio/sentry/d;)Lio/sentry/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lio/sentry/d;)Lio/sentry/c;
    .locals 0

    .line 81
    invoke-static {p0, p1}, Lio/sentry/d;->a(Ljava/lang/String;Lio/sentry/d;)Lio/sentry/c;

    move-result-object p0

    .line 82
    invoke-static {p0}, Lio/sentry/b;->a(Lio/sentry/c;)V

    return-object p0
.end method

.method public static a(Lio/sentry/c;)V
    .locals 3

    .line 131
    sget-object v0, Lio/sentry/b;->b:Lio/sentry/c;

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lio/sentry/b;->a:Lorg/slf4j/b;

    const-string v1, "Overwriting statically stored SentryClient instance {} with {}."

    sget-object v2, Lio/sentry/b;->b:Lio/sentry/c;

    invoke-interface {v0, v1, v2, p0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :cond_0
    sput-object p0, Lio/sentry/b;->b:Lio/sentry/c;

    return-void
.end method

.method public static a(Lio/sentry/event/a;)V
    .locals 1

    .line 177
    invoke-static {}, Lio/sentry/b;->b()Lio/sentry/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/sentry/c;->b(Lio/sentry/event/a;)V

    return-void
.end method

.method public static b()Lio/sentry/c;
    .locals 3

    .line 94
    sget-object v0, Lio/sentry/b;->b:Lio/sentry/c;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lio/sentry/b;->b:Lio/sentry/c;

    return-object v0

    .line 98
    :cond_0
    const-class v0, Lio/sentry/b;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lio/sentry/b;->b:Lio/sentry/c;

    if-nez v1, :cond_1

    sget-object v1, Lio/sentry/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    sget-object v1, Lio/sentry/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    invoke-static {}, Lio/sentry/b;->a()Lio/sentry/c;

    .line 104
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    sget-object v0, Lio/sentry/b;->b:Lio/sentry/c;

    return-object v0

    :catchall_0
    move-exception v1

    .line 104
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
