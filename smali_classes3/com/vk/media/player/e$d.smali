.class abstract Lcom/vk/media/player/e$d;
.super Ljava/lang/Object;
.source "PlayerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/media/player/c$d;",
            "Lcom/vk/media/player/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/media/player/e$d;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/player/e$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/vk/media/player/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/vk/media/player/c$d;Ljava/lang/String;)Lcom/vk/media/player/c;
.end method

.method public declared-synchronized a(Lcom/vk/media/player/c$d;Ljava/lang/String;IZZZLjava/lang/String;J)Lcom/vk/media/player/c;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    monitor-enter p0

    const/4 v12, 0x2

    .line 168
    :try_start_0
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/media/player/e;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v3, v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPlayer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vk/media/player/e$d;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " quality="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    aput-object v5, v3, v14

    invoke-static {v3}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 169
    iget-object v3, v1, Lcom/vk/media/player/e$d;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/media/player/e$c;

    if-nez v3, :cond_0

    .line 171
    new-instance v3, Lcom/vk/media/player/e$c;

    move-object/from16 v5, p7

    invoke-virtual {v1, v2, v5}, Lcom/vk/media/player/e$d;->a(Lcom/vk/media/player/c$d;Ljava/lang/String;)Lcom/vk/media/player/c;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7}, Lcom/vk/media/player/e$c;-><init>(Lcom/vk/media/player/c;Lcom/vk/media/player/e$1;)V

    .line 172
    iget-object v5, v1, Lcom/vk/media/player/e$d;->a:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v15, v3

    .line 174
    iget-object v3, v15, Lcom/vk/media/player/e$c;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v15, Lcom/vk/media/player/e$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 175
    :cond_1
    iput-object v4, v15, Lcom/vk/media/player/e$c;->d:Ljava/lang/String;

    .line 176
    iget-object v3, v15, Lcom/vk/media/player/e$c;->a:Lcom/vk/media/player/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/vk/media/player/c$d;->d:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/vk/media/player/c$d;->c:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p8

    invoke-virtual/range {v3 .. v11}, Lcom/vk/media/player/c;->a(Ljava/lang/String;Ljava/lang/String;IZZZJ)V

    .line 179
    :cond_2
    iget-object v3, v15, Lcom/vk/media/player/e$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 180
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/media/player/e;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    const-string v4, "Requesting player for video %s (player %s): ref count: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/media/player/c$d;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v13

    iget-object v2, v15, Lcom/vk/media/player/e$c;->a:Lcom/vk/media/player/c;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v14

    iget-object v2, v15, Lcom/vk/media/player/e$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    .line 180
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v3}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 183
    iget-object v2, v15, Lcom/vk/media/player/e$c;->a:Lcom/vk/media/player/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 167
    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized a(Lcom/vk/media/player/c$d;)V
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/player/e$d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/media/player/e$c;

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Lcom/vk/media/player/e$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 193
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/vk/media/player/c$d;Lcom/vk/media/player/e$b;)V
    .locals 1

    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/player/e$d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/media/player/e$c;

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1, p2}, Lcom/vk/media/player/e$c;->a(Lcom/vk/media/player/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 186
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/vk/media/player/c$d;)V
    .locals 8

    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/player/e$d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/e$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 203
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 205
    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/media/player/e;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Releasing player for video %s (player %s): ref count: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vk/media/player/c$d;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, v0, Lcom/vk/media/player/e$c;->a:Lcom/vk/media/player/c;

    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, v0, Lcom/vk/media/player/e$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 205
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 207
    iget-object v2, v0, Lcom/vk/media/player/e$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/media/player/e;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasePlayer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/media/player/e$d;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 209
    iget-object v1, v0, Lcom/vk/media/player/e$c;->a:Lcom/vk/media/player/c;

    invoke-virtual {v1}, Lcom/vk/media/player/c;->o()V

    .line 210
    iget-object v0, v0, Lcom/vk/media/player/e$c;->a:Lcom/vk/media/player/c;

    invoke-virtual {v0}, Lcom/vk/media/player/c;->k()Lcom/vk/media/player/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/b;->a()Lkotlin/l;

    .line 211
    iget-object v0, p0, Lcom/vk/media/player/e$d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 200
    monitor-exit p0

    throw p1
.end method
