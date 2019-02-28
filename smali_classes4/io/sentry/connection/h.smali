.class public Lio/sentry/connection/h;
.super Ljava/lang/Object;
.source "LockdownManager.java"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/util/Date;

.field private final g:Lio/sentry/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/connection/h;->a:J

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/connection/h;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    new-instance v0, Lio/sentry/h/b;

    invoke-direct {v0}, Lio/sentry/h/b;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/connection/h;-><init>(Lio/sentry/h/a;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/h/a;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-wide v0, Lio/sentry/connection/h;->a:J

    iput-wide v0, p0, Lio/sentry/connection/h;->c:J

    .line 31
    sget-wide v0, Lio/sentry/connection/h;->b:J

    iput-wide v0, p0, Lio/sentry/connection/h;->d:J

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lio/sentry/connection/h;->e:J

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lio/sentry/connection/h;->f:Ljava/util/Date;

    .line 58
    iput-object p1, p0, Lio/sentry/connection/h;->g:Lio/sentry/h/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 5

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lio/sentry/connection/h;->f:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/connection/h;->g:Lio/sentry/h/a;

    invoke-interface {v0}, Lio/sentry/h/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/connection/h;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lio/sentry/connection/h;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lio/sentry/connection/ConnectionException;)Z
    .locals 4

    monitor-enter p0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/connection/h;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 89
    monitor-exit p0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 92
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/connection/ConnectionException;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p1}, Lio/sentry/connection/ConnectionException;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/connection/h;->e:J

    goto :goto_0

    .line 94
    :cond_1
    iget-wide v0, p0, Lio/sentry/connection/h;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 95
    iget-wide v0, p0, Lio/sentry/connection/h;->e:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lio/sentry/connection/h;->e:J

    goto :goto_0

    .line 97
    :cond_2
    iget-wide v0, p0, Lio/sentry/connection/h;->d:J

    iput-wide v0, p0, Lio/sentry/connection/h;->e:J

    .line 100
    :goto_0
    iget-wide v0, p0, Lio/sentry/connection/h;->c:J

    iget-wide v2, p0, Lio/sentry/connection/h;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/connection/h;->e:J

    .line 101
    iget-object p1, p0, Lio/sentry/connection/h;->g:Lio/sentry/h/a;

    invoke-interface {p1}, Lio/sentry/h/a;->b()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/connection/h;->f:Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 103
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 74
    :try_start_0
    iput-wide v0, p0, Lio/sentry/connection/h;->e:J

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lio/sentry/connection/h;->f:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    throw v0
.end method
