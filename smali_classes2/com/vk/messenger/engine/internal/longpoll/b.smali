.class public final Lcom/vk/messenger/engine/internal/longpoll/b;
.super Ljava/lang/Thread;
.source "ImLongPollSyncThread.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/longpoll/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/longpoll/b$a;

.field private static final r:Lcom/vk/messenger/log/a;

.field private static final s:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

.field private final c:Lcom/vk/api/internal/b;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/vk/messenger/engine/internal/longpoll/m;

.field private final f:Lcom/vk/messenger/engine/internal/longpoll/k;

.field private final g:Lcom/vk/messenger/engine/internal/longpoll/l;

.field private final h:Lcom/vk/api/sdk/utils/b;

.field private final i:Lcom/vk/api/sdk/utils/b;

.field private volatile j:Z

.field private volatile k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/Long;

.field private volatile p:Lcom/vk/messenger/engine/internal/longpoll/h;

.field private final q:Lcom/vk/messenger/engine/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/internal/longpoll/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/internal/longpoll/b;->a:Lcom/vk/messenger/engine/internal/longpoll/b$a;

    const-string v0, "ImLongPollSyncThread"

    .line 286
    invoke-static {v0}, Lcom/vk/messenger/log/b;->a(Ljava/lang/String;)Lcom/vk/messenger/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/engine/internal/longpoll/b;->r:Lcom/vk/messenger/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/g;Ljava/lang/String;)V
    .locals 9

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "im-long-poll-sync-thread"

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->q:Lcom/vk/messenger/engine/g;

    .line 30
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->q:Lcom/vk/messenger/engine/g;

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->h()Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    move-result-object p1

    const-string v0, "env.storageManager.system()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->b:Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    .line 31
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->q:Lcom/vk/messenger/engine/g;

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p1

    const-string v0, "env.apiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->c:Lcom/vk/api/internal/b;

    .line 32
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->d:Ljava/lang/Object;

    .line 33
    new-instance p1, Lcom/vk/messenger/engine/internal/longpoll/m;

    invoke-direct {p1, p2}, Lcom/vk/messenger/engine/internal/longpoll/m;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->e:Lcom/vk/messenger/engine/internal/longpoll/m;

    .line 34
    new-instance p1, Lcom/vk/messenger/engine/internal/longpoll/k;

    invoke-direct {p1, p2}, Lcom/vk/messenger/engine/internal/longpoll/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->f:Lcom/vk/messenger/engine/internal/longpoll/k;

    .line 35
    new-instance p1, Lcom/vk/messenger/engine/internal/longpoll/l;

    invoke-direct {p1, p2}, Lcom/vk/messenger/engine/internal/longpoll/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->g:Lcom/vk/messenger/engine/internal/longpoll/l;

    .line 36
    new-instance p1, Lcom/vk/api/sdk/utils/b;

    const-wide/16 v1, 0x64

    const-wide/32 v3, 0xea60

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/vk/api/sdk/utils/b;-><init>(JJFFILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->h:Lcom/vk/api/sdk/utils/b;

    .line 37
    sget-object p1, Lcom/vk/api/sdk/utils/b;->a:Lcom/vk/api/sdk/utils/b$a;

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/b$a;->a()Lcom/vk/api/sdk/utils/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->i:Lcom/vk/api/sdk/utils/b;

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/internal/longpoll/f;)V
    .locals 3

    .line 218
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/longpoll/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/longpoll/f;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->l:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/longpoll/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->m:Ljava/lang/String;

    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/longpoll/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->o:Ljava/lang/Long;

    .line 223
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/longpoll/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->n:Ljava/lang/Long;

    .line 225
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->b:Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/longpoll/f;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->a(J)V

    .line 226
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->b:Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/longpoll/f;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b(J)V

    .line 228
    sget-object p1, Lcom/vk/messenger/engine/models/SyncState;->CONNECTED:Lcom/vk/messenger/engine/models/SyncState;

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/longpoll/b;->a(Lcom/vk/messenger/engine/models/SyncState;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/SyncState;)V
    .locals 3

    .line 54
    iget-boolean v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->j:Z

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/vk/messenger/engine/internal/longpoll/b;->r:Lcom/vk/messenger/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoring syns state change - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because already interrupted"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/vk/messenger/engine/internal/longpoll/b;->r:Lcom/vk/messenger/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change sync state - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/messenger/log/a;->b(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->q:Lcom/vk/messenger/engine/g;

    invoke-interface {v0, p1}, Lcom/vk/messenger/engine/g;->a(Lcom/vk/messenger/engine/models/SyncState;)V

    :goto_0
    return-void
.end method

.method private final b()Lcom/vk/messenger/engine/models/SyncState;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->q:Lcom/vk/messenger/engine/g;

    invoke-interface {v0}, Lcom/vk/messenger/engine/g;->r()Lcom/vk/messenger/engine/models/SyncState;

    move-result-object v0

    const-string v1, "env.syncState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c()J
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->c:Lcom/vk/api/internal/b;

    new-instance v1, Lcom/vk/messenger/engine/internal/api_commands/h/a;

    invoke-direct {v1}, Lcom/vk/messenger/engine/internal/api_commands/h/a;-><init>()V

    check-cast v1, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final d()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->i:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/b;->d()V

    .line 183
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->h:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/b;->d()V

    return-void
.end method

.method private final e()V
    .locals 10

    .line 188
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->i:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/vk/messenger/engine/internal/longpoll/l;->a:J

    :goto_0
    move-wide v8, v0

    goto :goto_1

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->h:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/vk/messenger/engine/internal/longpoll/l;->a:J

    goto :goto_0

    .line 190
    :cond_1
    sget-wide v0, Lcom/vk/messenger/engine/internal/longpoll/l;->b:J

    goto :goto_0

    .line 193
    :goto_1
    sget-object v0, Lcom/vk/messenger/engine/internal/longpoll/b;->r:Lcom/vk/messenger/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request long poll live with timeout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/String;)V

    .line 194
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->g:Lcom/vk/messenger/engine/internal/longpoll/l;

    iget-object v3, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->q:Lcom/vk/messenger/engine/g;

    iget-object v4, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->n:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v9}, Lcom/vk/messenger/engine/internal/longpoll/l;->a(Lcom/vk/messenger/engine/g;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/vk/messenger/engine/internal/longpoll/f;

    move-result-object v0

    const-string v1, "this"

    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/internal/longpoll/b;->a(Lcom/vk/messenger/engine/internal/longpoll/f;)V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 200
    sget-object v0, Lcom/vk/messenger/engine/models/SyncState;->REFRESHING:Lcom/vk/messenger/engine/models/SyncState;

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/internal/longpoll/b;->a(Lcom/vk/messenger/engine/models/SyncState;)V

    .line 202
    sget-object v0, Lcom/vk/messenger/engine/internal/longpoll/b;->r:Lcom/vk/messenger/log/a;

    const-string v1, "request for lp history"

    invoke-interface {v0, v1}, Lcom/vk/messenger/log/a;->b(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->f:Lcom/vk/messenger/engine/internal/longpoll/k;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->q:Lcom/vk/messenger/engine/g;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->o:Ljava/lang/Long;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/messenger/engine/internal/longpoll/k;->a(Lcom/vk/messenger/engine/g;J)Lcom/vk/messenger/engine/internal/longpoll/f;

    move-result-object v0

    const-string v1, "this"

    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/internal/longpoll/b;->a(Lcom/vk/messenger/engine/internal/longpoll/f;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 209
    sget-object v0, Lcom/vk/messenger/engine/models/SyncState;->CONNECTING:Lcom/vk/messenger/engine/models/SyncState;

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/internal/longpoll/b;->a(Lcom/vk/messenger/engine/models/SyncState;)V

    .line 211
    sget-object v0, Lcom/vk/messenger/engine/internal/longpoll/b;->r:Lcom/vk/messenger/log/a;

    const-string v1, "request for lp server"

    invoke-interface {v0, v1}, Lcom/vk/messenger/log/a;->b(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->e:Lcom/vk/messenger/engine/internal/longpoll/m;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->q:Lcom/vk/messenger/engine/g;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/longpoll/m;->a(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/internal/longpoll/f;

    move-result-object v0

    const-string v1, "this"

    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/internal/longpoll/b;->a(Lcom/vk/messenger/engine/internal/longpoll/f;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 232
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/b;->b()Lcom/vk/messenger/engine/models/SyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/models/SyncState;->CONNECTED:Lcom/vk/messenger/engine/models/SyncState;

    if-eq v0, v1, :cond_0

    .line 235
    sget-object v0, Lcom/vk/messenger/engine/models/SyncState;->CONNECTING:Lcom/vk/messenger/engine/models/SyncState;

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/internal/longpoll/b;->a(Lcom/vk/messenger/engine/models/SyncState;)V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    .line 240
    sget-object v0, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/network/d;->a(J)V

    return-void
.end method

.method private final j()Z
    .locals 4

    .line 244
    sget-object v0, Lcom/vk/messenger/engine/models/SyncState;->CONNECTING:Lcom/vk/messenger/engine/models/SyncState;

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/internal/longpoll/b;->a(Lcom/vk/messenger/engine/models/SyncState;)V

    .line 246
    :try_start_0
    sget-object v0, Lcom/vk/messenger/engine/internal/longpoll/b;->r:Lcom/vk/messenger/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waiting after failure for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->h:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/messenger/log/a;->b(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->h:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k()Z
    .locals 5

    .line 255
    sget-object v0, Lcom/vk/messenger/engine/models/SyncState;->CONNECTING:Lcom/vk/messenger/engine/models/SyncState;

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/internal/longpoll/b;->a(Lcom/vk/messenger/engine/models/SyncState;)V

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :try_start_1
    sget-object v1, Lcom/vk/messenger/engine/internal/longpoll/b;->r:Lcom/vk/messenger/log/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waiting for network for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->i:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/b;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/messenger/log/a;->b(Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->i:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 260
    sget-object v1, Lcom/vk/messenger/engine/internal/longpoll/b;->r:Lcom/vk/messenger/log/a;

    const-string v2, "stop waiting for network..."

    invoke-interface {v1, v2}, Lcom/vk/messenger/log/a;->b(Ljava/lang/String;)V

    .line 261
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :try_start_2
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final l()V
    .locals 2

    .line 271
    iget-boolean v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->k:Z

    .line 273
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->p:Lcom/vk/messenger/engine/internal/longpoll/h;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/messenger/engine/internal/longpoll/h;->a(Z)V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->p:Lcom/vk/messenger/engine/internal/longpoll/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/longpoll/h;->a()V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->q:Lcom/vk/messenger/engine/g;

    new-instance v1, Lcom/vk/messenger/engine/events/g;

    sget-object v2, Lcom/vk/messenger/engine/internal/longpoll/b;->s:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/vk/messenger/engine/events/g;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/vk/messenger/engine/events/a;

    invoke-interface {v0, p0, v1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/internal/longpoll/h;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->p:Lcom/vk/messenger/engine/internal/longpoll/h;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->k:Z

    return v0
.end method

.method public interrupt()V
    .locals 2

    .line 65
    sget-object v0, Lcom/vk/messenger/engine/internal/longpoll/b;->r:Lcom/vk/messenger/log/a;

    const-string v1, "long poll sync thread interrupted"

    invoke-interface {v0, v1}, Lcom/vk/messenger/log/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->j:Z

    .line 67
    sget-object v0, Lcom/vk/messenger/engine/models/SyncState;->DISCONNECTED:Lcom/vk/messenger/engine/models/SyncState;

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/internal/longpoll/b;->a(Lcom/vk/messenger/engine/models/SyncState;)V

    .line 68
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 7

    .line 73
    iget-boolean v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->j:Z

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/vk/messenger/engine/models/SyncState;->DISCONNECTED:Lcom/vk/messenger/engine/models/SyncState;

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/internal/longpoll/b;->a(Lcom/vk/messenger/engine/models/SyncState;)V

    return-void

    .line 79
    :cond_0
    sget-object v0, Lcom/vk/messenger/engine/models/SyncState;->CONNECTING:Lcom/vk/messenger/engine/models/SyncState;

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/internal/longpoll/b;->a(Lcom/vk/messenger/engine/models/SyncState;)V

    .line 81
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->b:Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->o:Ljava/lang/Long;

    .line 85
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->b:Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->n:Ljava/lang/Long;

    .line 87
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->n:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->o:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v3, v0, 0x1

    .line 92
    :cond_3
    :goto_2
    iget-boolean v4, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->j:Z

    if-eqz v4, :cond_4

    return-void

    .line 94
    :cond_4
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->i:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/b;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/b;->k()Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    .line 96
    :cond_5
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->h:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/b;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/b;->j()Z

    move-result v4

    if-nez v4, :cond_6

    return-void

    .line 99
    :cond_6
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/b;->h()V

    if-eqz v0, :cond_7

    .line 103
    :try_start_0
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/b;->g()V

    sget-object v4, Lkotlin/l;->a:Lkotlin/l;

    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_5

    :catch_1
    move-exception v4

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 107
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/b;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/vk/api/sdk/exceptions/VKNetworkIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/b;->n()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/vk/api/sdk/exceptions/VKNetworkIOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v3, 0x0

    goto :goto_4

    :catch_3
    move-exception v4

    const/4 v3, 0x0

    goto :goto_5

    :catch_4
    move-exception v4

    const/4 v3, 0x0

    goto/16 :goto_9

    .line 113
    :cond_8
    :goto_4
    :try_start_2
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/b;->l()V

    .line 116
    sget-object v4, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v4}, Lcom/vk/core/network/d;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/b;->i()V

    .line 119
    :cond_9
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/b;->e()V

    .line 120
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/b;->n()V

    .line 123
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/b;->d()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/vk/api/sdk/exceptions/VKNetworkIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 137
    :goto_5
    sget-object v5, Lcom/vk/messenger/engine/internal/longpoll/b;->r:Lcom/vk/messenger/log/a;

    instance-of v6, v4, Lcom/vk/api/sdk/exceptions/VKApiException;

    if-eqz v6, :cond_a

    const-string v6, "API error"

    goto :goto_6

    :cond_a
    const-string v6, "Long-Poll internal error"

    :goto_6
    invoke-interface {v5, v6, v4}, Lcom/vk/messenger/log/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    instance-of v5, v4, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v5, :cond_b

    check-cast v4, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v4}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 147
    iget-object v3, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->h:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/b;->e()V

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    .line 143
    :pswitch_0
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->h:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/b;->e()V

    .line 144
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/b;->m()V

    goto :goto_8

    .line 151
    :cond_b
    instance-of v3, v4, Lcom/vk/api/internal/exceptions/ApiLongPollException;

    if-eqz v3, :cond_c

    .line 152
    iget-object v3, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->h:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/b;->d()V

    goto :goto_7

    .line 156
    :cond_c
    iget-object v3, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->h:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/b;->e()V

    goto :goto_7

    .line 160
    :goto_8
    sget-object v4, Lcom/vk/messenger/engine/models/SyncState;->CONNECTING:Lcom/vk/messenger/engine/models/SyncState;

    invoke-direct {p0, v4}, Lcom/vk/messenger/engine/internal/longpoll/b;->a(Lcom/vk/messenger/engine/models/SyncState;)V

    .line 161
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->i:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/b;->d()V

    .line 166
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->i:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/b;->b()I

    move-result v4

    iget-object v5, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->h:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v5}, Lcom/vk/api/sdk/utils/b;->b()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x8

    if-le v4, v5, :cond_3

    .line 169
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/b;->l()V

    goto/16 :goto_2

    .line 130
    :goto_9
    sget-object v5, Lcom/vk/messenger/engine/internal/longpoll/b;->r:Lcom/vk/messenger/log/a;

    invoke-virtual {v4}, Lcom/vk/api/sdk/exceptions/VKNetworkIOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/vk/messenger/log/a;->c(Ljava/lang/String;)V

    .line 131
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->i:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/b;->e()V

    .line 132
    sget-object v4, Lcom/vk/messenger/engine/models/SyncState;->CONNECTING:Lcom/vk/messenger/engine/models/SyncState;

    invoke-direct {p0, v4}, Lcom/vk/messenger/engine/internal/longpoll/b;->a(Lcom/vk/messenger/engine/models/SyncState;)V

    .line 133
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/longpoll/b;->h:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/b;->d()V

    goto/16 :goto_2

    .line 126
    :goto_a
    sget-object v1, Lcom/vk/messenger/engine/internal/longpoll/b;->r:Lcom/vk/messenger/log/a;

    const-string v2, "interrupted"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0}, Lcom/vk/messenger/log/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x38b
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
