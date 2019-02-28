.class public final Lcom/vk/im/engine/e;
.super Ljava/lang/Object;
.source "ImEngineExt.kt"


# direct methods
.method private static final a(Lcom/vk/im/engine/b;Lcom/vk/im/engine/models/SyncState;)J
    .locals 6

    .line 24
    invoke-virtual {p0}, Lcom/vk/im/engine/b;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v5, Lcom/vk/im/engine/models/SyncState;->CONNECTED:Lcom/vk/im/engine/models/SyncState;

    if-ne p1, v5, :cond_1

    const/4 v1, 0x1

    .line 26
    :cond_1
    sget-object p1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {p1}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->d()Z

    move-result p1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/vk/im/engine/b;->B()J

    move-result-wide v2

    :cond_2
    return-wide v2
.end method

.method public static final a(Lcom/vk/im/engine/d;)J
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/engine/d;->e()Lcom/vk/im/engine/g;

    move-result-object p0

    const-string v0, "environment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vk/im/engine/e;->a(Lcom/vk/im/engine/g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lcom/vk/im/engine/g;)J
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lcom/vk/im/engine/g;->q()Lcom/vk/im/engine/b;

    move-result-object v0

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lcom/vk/im/engine/g;->t()Lcom/vk/im/engine/models/SyncState;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    :goto_0
    const-string v1, "syncStateWithoutLock ?: SyncState.DISCONNECTED"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, p0}, Lcom/vk/im/engine/e;->a(Lcom/vk/im/engine/b;Lcom/vk/im/engine/models/SyncState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lcom/vk/im/engine/d;)V
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/vk/im/engine/b$a;

    invoke-direct {v0}, Lcom/vk/im/engine/b$a;-><init>()V

    invoke-virtual {p0}, Lcom/vk/im/engine/d;->g()Lcom/vk/im/engine/b;

    move-result-object v1

    const-string v2, "latestConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/b$a;->a(Lcom/vk/im/engine/b;)Lcom/vk/im/engine/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/b$a;->a(Lcom/vk/im/engine/models/credentials/UserCredentials;)Lcom/vk/im/engine/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/b$a;->V()Lcom/vk/im/engine/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/b;)V

    return-void
.end method
