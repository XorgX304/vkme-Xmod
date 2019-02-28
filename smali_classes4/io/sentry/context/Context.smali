.class public Lio/sentry/context/Context;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final breadcrumbLimit:I

.field private volatile breadcrumbs:Lio/sentry/util/CircularFifoQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/CircularFifoQueue<",
            "Lio/sentry/event/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private volatile extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lastEventId:Ljava/util/UUID;

.field private volatile tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile user:Lio/sentry/event/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    .line 49
    invoke-direct {p0, v0}, Lio/sentry/context/Context;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lio/sentry/context/Context;->breadcrumbLimit:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/event/Breadcrumb;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lio/sentry/context/Context;->breadcrumbs:Lio/sentry/util/CircularFifoQueue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/context/Context;->breadcrumbs:Lio/sentry/util/CircularFifoQueue;

    invoke-virtual {v0}, Lio/sentry/util/CircularFifoQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/context/Context;->breadcrumbs:Lio/sentry/util/CircularFifoQueue;

    invoke-virtual {v1}, Lio/sentry/util/CircularFifoQueue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    iget-object v1, p0, Lio/sentry/context/Context;->breadcrumbs:Lio/sentry/util/CircularFifoQueue;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-object v0

    .line 79
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/UUID;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lio/sentry/context/Context;->lastEventId:Ljava/util/UUID;

    return-void
.end method

.method public declared-synchronized b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lio/sentry/context/Context;->tags:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/context/Context;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lio/sentry/context/Context;->tags:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 94
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lio/sentry/context/Context;->extra:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/context/Context;->extra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lio/sentry/context/Context;->extra:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 107
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    throw v0
.end method

.method public d()Lio/sentry/event/User;
    .locals 1

    .line 245
    iget-object v0, p0, Lio/sentry/context/Context;->user:Lio/sentry/event/User;

    return-object v0
.end method
