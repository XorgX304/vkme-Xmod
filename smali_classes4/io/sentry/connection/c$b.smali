.class final Lio/sentry/connection/c$b;
.super Ljava/lang/Thread;
.source "BufferedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/connection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/sentry/connection/c;

.field private volatile b:Z


# direct methods
.method private constructor <init>(Lio/sentry/connection/c;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lio/sentry/connection/c$b;->a:Lio/sentry/connection/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 274
    iput-boolean p1, p0, Lio/sentry/connection/c$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/connection/c;Lio/sentry/connection/c$1;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lio/sentry/connection/c$b;-><init>(Lio/sentry/connection/c;)V

    return-void
.end method

.method static synthetic a(Lio/sentry/connection/c$b;Z)Z
    .locals 0

    .line 269
    iput-boolean p1, p0, Lio/sentry/connection/c$b;->b:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 278
    iget-boolean v0, p0, Lio/sentry/connection/c$b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-static {}, Lio/sentry/d/a;->a()V

    .line 285
    :try_start_0
    iget-object v0, p0, Lio/sentry/connection/c$b;->a:Lio/sentry/connection/c;

    invoke-virtual {v0}, Lio/sentry/connection/c;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :goto_0
    invoke-static {}, Lio/sentry/d/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 287
    :try_start_1
    invoke-static {}, Lio/sentry/connection/c;->a()Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "An exception occurred while closing the connection."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 289
    :goto_2
    invoke-static {}, Lio/sentry/d/a;->b()V

    throw v0
.end method
