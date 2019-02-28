.class Lcom/vk/im/engine/h;
.super Ljava/lang/Object;
.source "ImEnvironmentImpl.java"

# interfaces
.implements Lcom/vk/im/engine/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/h$b;,
        Lcom/vk/im/engine/h$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/im/log/a;

.field private static final b:Ljava/util/Random;


# instance fields
.field private volatile A:Lcom/vk/im/engine/internal/b;

.field private volatile B:Lcom/vk/im/engine/j;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/concurrent/locks/Condition;

.field private volatile e:Lcom/vk/im/engine/LifecycleState;

.field private volatile f:Lcom/vk/im/engine/BgSyncState;

.field private final g:Lcom/vk/im/engine/b;

.field private final h:Lcom/vk/im/engine/models/credentials/UserCredentials;

.field private volatile i:Lcom/vk/api/internal/b;

.field private volatile j:Lcom/vk/im/engine/internal/storage_trigger_impl/c;

.field private volatile k:Lcom/vk/im/engine/internal/storage_trigger_impl/a;

.field private volatile l:Lcom/vk/im/engine/internal/storage/d;

.field private volatile m:Lcom/vk/im/engine/internal/e/a;

.field private volatile n:Lcom/vk/im/engine/internal/g;

.field private volatile o:Lcom/vk/im/engine/internal/g/a;

.field private volatile p:Lcom/vk/instantjobs/b;

.field private volatile q:Lcom/vk/im/engine/internal/d;

.field private volatile r:Lcom/vk/im/engine/internal/c;

.field private volatile s:Lcom/vk/im/engine/internal/longpoll/g;

.field private volatile t:Lcom/vk/im/engine/internal/queue/c;

.field private volatile u:Lcom/vk/im/engine/internal/server_events_manager/e;

.field private volatile v:Lcom/vk/im/engine/internal/causation/d;

.field private volatile w:Lcom/vk/im/engine/models/SyncState;

.field private volatile x:Z

.field private final y:Lcom/vk/im/engine/h$a;

.field private final z:Lcom/vk/im/engine/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    const-class v0, Lcom/vk/im/engine/h;

    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/h;->a:Lcom/vk/im/log/a;

    .line 58
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/vk/im/engine/h;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/b;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    iget-object v0, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/h;->d:Ljava/util/concurrent/locks/Condition;

    .line 96
    sget-object v0, Lcom/vk/im/engine/LifecycleState;->IDLE:Lcom/vk/im/engine/LifecycleState;

    iput-object v0, p0, Lcom/vk/im/engine/h;->e:Lcom/vk/im/engine/LifecycleState;

    .line 97
    sget-object v0, Lcom/vk/im/engine/BgSyncState;->IDLE:Lcom/vk/im/engine/BgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/h;->f:Lcom/vk/im/engine/BgSyncState;

    .line 99
    iput-object p1, p0, Lcom/vk/im/engine/h;->g:Lcom/vk/im/engine/b;

    .line 100
    invoke-virtual {p1}, Lcom/vk/im/engine/b;->g()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/h;->h:Lcom/vk/im/engine/models/credentials/UserCredentials;

    .line 101
    invoke-virtual {p1}, Lcom/vk/im/engine/b;->g()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/im/engine/h;->x:Z

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/vk/im/engine/h;->i:Lcom/vk/api/internal/b;

    .line 103
    iput-object p1, p0, Lcom/vk/im/engine/h;->j:Lcom/vk/im/engine/internal/storage_trigger_impl/c;

    .line 104
    iput-object p1, p0, Lcom/vk/im/engine/h;->k:Lcom/vk/im/engine/internal/storage_trigger_impl/a;

    .line 105
    iput-object p1, p0, Lcom/vk/im/engine/h;->l:Lcom/vk/im/engine/internal/storage/d;

    .line 106
    iput-object p1, p0, Lcom/vk/im/engine/h;->m:Lcom/vk/im/engine/internal/e/a;

    .line 107
    iput-object p1, p0, Lcom/vk/im/engine/h;->n:Lcom/vk/im/engine/internal/g;

    .line 108
    iput-object p1, p0, Lcom/vk/im/engine/h;->o:Lcom/vk/im/engine/internal/g/a;

    .line 109
    iput-object p1, p0, Lcom/vk/im/engine/h;->p:Lcom/vk/instantjobs/b;

    .line 110
    iput-object p1, p0, Lcom/vk/im/engine/h;->q:Lcom/vk/im/engine/internal/d;

    .line 111
    iput-object p1, p0, Lcom/vk/im/engine/h;->r:Lcom/vk/im/engine/internal/c;

    .line 112
    iput-object p1, p0, Lcom/vk/im/engine/h;->s:Lcom/vk/im/engine/internal/longpoll/g;

    .line 113
    iput-object p1, p0, Lcom/vk/im/engine/h;->t:Lcom/vk/im/engine/internal/queue/c;

    .line 114
    iput-object p1, p0, Lcom/vk/im/engine/h;->u:Lcom/vk/im/engine/internal/server_events_manager/e;

    .line 116
    sget-object v0, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    iput-object v0, p0, Lcom/vk/im/engine/h;->w:Lcom/vk/im/engine/models/SyncState;

    .line 118
    new-instance v0, Lcom/vk/im/engine/h$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/h$a;-><init>(Lcom/vk/im/engine/h;Lcom/vk/im/engine/h$1;)V

    iput-object v0, p0, Lcom/vk/im/engine/h;->y:Lcom/vk/im/engine/h$a;

    .line 119
    new-instance v0, Lcom/vk/im/engine/h$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/h$b;-><init>(Lcom/vk/im/engine/h;Lcom/vk/im/engine/h$1;)V

    iput-object v0, p0, Lcom/vk/im/engine/h;->z:Lcom/vk/im/engine/h$b;

    .line 121
    iput-object p1, p0, Lcom/vk/im/engine/h;->r:Lcom/vk/im/engine/internal/c;

    .line 122
    iput-object p1, p0, Lcom/vk/im/engine/h;->A:Lcom/vk/im/engine/internal/b;

    .line 123
    iput-object p1, p0, Lcom/vk/im/engine/h;->B:Lcom/vk/im/engine/j;

    return-void
.end method

.method private I()V
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/vk/im/engine/h;->g:Lcom/vk/im/engine/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/b;->O()Lcom/vk/api/internal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/h;->i:Lcom/vk/api/internal/b;

    .line 179
    iget-object v0, p0, Lcom/vk/im/engine/h;->i:Lcom/vk/api/internal/b;

    iget-object v1, p0, Lcom/vk/im/engine/h;->y:Lcom/vk/im/engine/h$a;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/e;)V

    .line 180
    iget-boolean v0, p0, Lcom/vk/im/engine/h;->x:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/vk/im/engine/h;->i:Lcom/vk/api/internal/b;

    iget-object v1, p0, Lcom/vk/im/engine/h;->h:Lcom/vk/im/engine/models/credentials/UserCredentials;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/credentials/UserCredentials;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/h;->h:Lcom/vk/im/engine/models/credentials/UserCredentials;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/credentials/UserCredentials;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/h;->i:Lcom/vk/api/internal/b;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_0
    new-instance v0, Lcom/vk/im/engine/internal/storage_trigger_impl/c;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/storage_trigger_impl/c;-><init>(Lcom/vk/im/engine/g;)V

    iput-object v0, p0, Lcom/vk/im/engine/h;->j:Lcom/vk/im/engine/internal/storage_trigger_impl/c;

    .line 187
    new-instance v0, Lcom/vk/im/engine/internal/storage_trigger_impl/a;

    iget-object v1, p0, Lcom/vk/im/engine/h;->j:Lcom/vk/im/engine/internal/storage_trigger_impl/c;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage_trigger_impl/a;-><init>(Lcom/vk/im/engine/internal/storage_trigger_impl/c;)V

    iput-object v0, p0, Lcom/vk/im/engine/h;->k:Lcom/vk/im/engine/internal/storage_trigger_impl/a;

    .line 188
    new-instance v0, Lcom/vk/im/engine/internal/storage/d;

    iget-object v1, p0, Lcom/vk/im/engine/h;->g:Lcom/vk/im/engine/b;

    .line 189
    invoke-virtual {v1}, Lcom/vk/im/engine/b;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/h;->g:Lcom/vk/im/engine/b;

    .line 190
    invoke-virtual {v2}, Lcom/vk/im/engine/b;->h()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {p0}, Lcom/vk/im/engine/h;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/im/engine/h;->k:Lcom/vk/im/engine/internal/storage_trigger_impl/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/internal/storage/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/internal/storage/f;)V

    iput-object v0, p0, Lcom/vk/im/engine/h;->l:Lcom/vk/im/engine/internal/storage/d;

    .line 194
    new-instance v0, Lcom/vk/im/engine/internal/e/a;

    iget-object v1, p0, Lcom/vk/im/engine/h;->l:Lcom/vk/im/engine/internal/storage/d;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/e/a;-><init>(Lcom/vk/im/engine/internal/storage/d;)V

    iput-object v0, p0, Lcom/vk/im/engine/h;->m:Lcom/vk/im/engine/internal/e/a;

    .line 195
    new-instance v0, Lcom/vk/im/engine/internal/g;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/g;-><init>(Lcom/vk/im/engine/g;)V

    iput-object v0, p0, Lcom/vk/im/engine/h;->n:Lcom/vk/im/engine/internal/g;

    .line 196
    new-instance v0, Lcom/vk/im/engine/internal/g/a;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/g/a;-><init>(Lcom/vk/im/engine/g;)V

    iput-object v0, p0, Lcom/vk/im/engine/h;->o:Lcom/vk/im/engine/internal/g/a;

    .line 197
    iget-object v0, p0, Lcom/vk/im/engine/h;->g:Lcom/vk/im/engine/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/b;->S()Lcom/vk/im/engine/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/i;->a()Lcom/vk/instantjobs/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/h;->p:Lcom/vk/instantjobs/b;

    .line 198
    iget-object v0, p0, Lcom/vk/im/engine/h;->g:Lcom/vk/im/engine/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/b;->T()Lcom/vk/im/engine/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/h;->q:Lcom/vk/im/engine/internal/d;

    .line 199
    new-instance v0, Lcom/vk/im/engine/internal/c;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/c;-><init>(Lcom/vk/im/engine/g;)V

    iput-object v0, p0, Lcom/vk/im/engine/h;->r:Lcom/vk/im/engine/internal/c;

    .line 200
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/g;

    iget-object v1, p0, Lcom/vk/im/engine/h;->z:Lcom/vk/im/engine/h$b;

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/internal/longpoll/g;-><init>(Lcom/vk/im/engine/g;Lcom/vk/im/engine/internal/longpoll/h;)V

    iput-object v0, p0, Lcom/vk/im/engine/h;->s:Lcom/vk/im/engine/internal/longpoll/g;

    .line 201
    new-instance v0, Lcom/vk/im/engine/internal/queue/c;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/queue/c;-><init>(Lcom/vk/im/engine/g;)V

    iput-object v0, p0, Lcom/vk/im/engine/h;->t:Lcom/vk/im/engine/internal/queue/c;

    .line 202
    new-instance v0, Lcom/vk/im/engine/internal/server_events_manager/e;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/server_events_manager/e;-><init>(Lcom/vk/im/engine/g;)V

    iput-object v0, p0, Lcom/vk/im/engine/h;->u:Lcom/vk/im/engine/internal/server_events_manager/e;

    .line 203
    new-instance v0, Lcom/vk/im/engine/internal/causation/d;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/causation/d;-><init>(Lcom/vk/im/engine/g;)V

    iput-object v0, p0, Lcom/vk/im/engine/h;->v:Lcom/vk/im/engine/internal/causation/d;

    .line 205
    invoke-direct {p0}, Lcom/vk/im/engine/h;->J()V

    return-void
.end method

.method private J()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/vk/im/engine/h;->l:Lcom/vk/im/engine/internal/storage/d;

    .line 210
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->h()Lcom/vk/im/engine/internal/storage/delegates/b/a;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/b/a;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 214
    iget-object v1, p0, Lcom/vk/im/engine/h;->l:Lcom/vk/im/engine/internal/storage/d;

    .line 215
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/d;->h()Lcom/vk/im/engine/internal/storage/delegates/b/a;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/b/a;->a(I)V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/vk/im/engine/exceptions/ImEngineException;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/vk/im/engine/h;->i:Lcom/vk/api/internal/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/e;)V

    .line 260
    iget-object v0, p0, Lcom/vk/im/engine/h;->j:Lcom/vk/im/engine/internal/storage_trigger_impl/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage_trigger_impl/c;->a(Z)V

    .line 261
    iget-object v0, p0, Lcom/vk/im/engine/h;->j:Lcom/vk/im/engine/internal/storage_trigger_impl/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage_trigger_impl/c;->a()V

    .line 263
    iget-object v0, p0, Lcom/vk/im/engine/h;->s:Lcom/vk/im/engine/internal/longpoll/g;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/vk/im/engine/h;->s:Lcom/vk/im/engine/internal/longpoll/g;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/g;->c()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/h;->p:Lcom/vk/instantjobs/b;

    invoke-virtual {v0}, Lcom/vk/instantjobs/b;->a()V

    .line 269
    iget-object v0, p0, Lcom/vk/im/engine/h;->n:Lcom/vk/im/engine/internal/g;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/g;->a()V

    .line 270
    iget-object v0, p0, Lcom/vk/im/engine/h;->t:Lcom/vk/im/engine/internal/queue/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/queue/c;->b()V

    .line 272
    iget-object v0, p0, Lcom/vk/im/engine/h;->o:Lcom/vk/im/engine/internal/g/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/g/a;->a()V

    .line 273
    iget-object v0, p0, Lcom/vk/im/engine/h;->l:Lcom/vk/im/engine/internal/storage/d;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->a()V

    return-void
.end method

.method private L()V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/vk/im/engine/h;->e:Lcom/vk/im/engine/LifecycleState;

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->IDLE:Lcom/vk/im/engine/LifecycleState;

    if-eq v0, v1, :cond_0

    .line 624
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is not in idle state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private M()V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/vk/im/engine/h;->e:Lcom/vk/im/engine/LifecycleState;

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->READY:Lcom/vk/im/engine/LifecycleState;

    if-eq v0, v1, :cond_0

    .line 630
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Instance is not in ready state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private N()V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/vk/im/engine/h;->e:Lcom/vk/im/engine/LifecycleState;

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->READY:Lcom/vk/im/engine/LifecycleState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/h;->e:Lcom/vk/im/engine/LifecycleState;

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->SHUTTING_DOWN:Lcom/vk/im/engine/LifecycleState;

    if-eq v0, v1, :cond_0

    .line 637
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Instance is not alive (not ready or shutting down state)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private O()V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/vk/im/engine/h;->f:Lcom/vk/im/engine/BgSyncState;

    sget-object v1, Lcom/vk/im/engine/BgSyncState;->IDLE:Lcom/vk/im/engine/BgSyncState;

    if-eq v0, v1, :cond_0

    .line 643
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BgSync is not in idle state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private P()V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/vk/im/engine/h;->f:Lcom/vk/im/engine/BgSyncState;

    sget-object v1, Lcom/vk/im/engine/BgSyncState;->ACTIVE:Lcom/vk/im/engine/BgSyncState;

    if-eq v0, v1, :cond_0

    .line 649
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BgSync is not in active state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/h;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/engine/h;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 665
    sget-object v0, Lcom/vk/im/engine/h;->a:Lcom/vk/im/log/a;

    invoke-interface {v0, p1, p2}, Lcom/vk/im/log/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/h;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/vk/im/engine/h;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/im/engine/h;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/vk/im/engine/h;->N()V

    return-void
.end method

.method static synthetic c(Lcom/vk/im/engine/h;)Lcom/vk/im/engine/j;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vk/im/engine/h;->B:Lcom/vk/im/engine/j;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/vk/im/engine/h;->e:Lcom/vk/im/engine/LifecycleState;

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->PREPARING_SERVICES:Lcom/vk/im/engine/LifecycleState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/im/engine/h;->e:Lcom/vk/im/engine/LifecycleState;

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->READY:Lcom/vk/im/engine/LifecycleState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public B()Z
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/vk/im/engine/h;->M()V

    .line 142
    iget-object v0, p0, Lcom/vk/im/engine/h;->s:Lcom/vk/im/engine/internal/longpoll/g;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/g;->a()Z

    move-result v0

    return v0
.end method

.method public C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/im/engine/exceptions/ImEngineException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 159
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/h;->L()V

    .line 160
    sget-object v0, Lcom/vk/im/engine/LifecycleState;->PREPARING_SERVICES:Lcom/vk/im/engine/LifecycleState;

    iput-object v0, p0, Lcom/vk/im/engine/h;->e:Lcom/vk/im/engine/LifecycleState;

    .line 161
    sget-object v0, Lcom/vk/im/engine/BgSyncState;->IDLE:Lcom/vk/im/engine/BgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/h;->f:Lcom/vk/im/engine/BgSyncState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    sget-object v0, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    iput-object v0, p0, Lcom/vk/im/engine/h;->w:Lcom/vk/im/engine/models/SyncState;

    .line 168
    invoke-direct {p0}, Lcom/vk/im/engine/h;->I()V

    .line 169
    sget-object v0, Lcom/vk/im/engine/LifecycleState;->READY:Lcom/vk/im/engine/LifecycleState;

    iput-object v0, p0, Lcom/vk/im/engine/h;->e:Lcom/vk/im/engine/LifecycleState;

    .line 171
    sget-object v0, Lcom/vk/im/engine/internal/jobs/b;->a:Lcom/vk/im/engine/internal/jobs/b;

    iget-object v1, p0, Lcom/vk/im/engine/h;->p:Lcom/vk/instantjobs/b;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/jobs/b;->a(Lcom/vk/instantjobs/b;)V

    .line 172
    iget-object v0, p0, Lcom/vk/im/engine/h;->p:Lcom/vk/instantjobs/b;

    invoke-virtual {v0, p0}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/vk/im/engine/h;->g:Lcom/vk/im/engine/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/b;->M()Lcom/vk/im/engine/reporters/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/d;->c()Lcom/vk/im/engine/reporters/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/im/engine/reporters/g;->a(Lcom/vk/im/engine/g;)V

    return-void

    :catchall_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    throw v0
.end method

.method public D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/vk/im/engine/exceptions/ImEngineException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 226
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/h;->M()V

    .line 227
    sget-object v0, Lcom/vk/im/engine/LifecycleState;->SHUTTING_DOWN:Lcom/vk/im/engine/LifecycleState;

    iput-object v0, p0, Lcom/vk/im/engine/h;->e:Lcom/vk/im/engine/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    iget-object v0, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 233
    :try_start_1
    invoke-direct {p0}, Lcom/vk/im/engine/h;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    iput-object v1, p0, Lcom/vk/im/engine/h;->i:Lcom/vk/api/internal/b;

    .line 236
    iput-object v1, p0, Lcom/vk/im/engine/h;->j:Lcom/vk/im/engine/internal/storage_trigger_impl/c;

    .line 237
    iput-object v1, p0, Lcom/vk/im/engine/h;->k:Lcom/vk/im/engine/internal/storage_trigger_impl/a;

    .line 238
    iput-object v1, p0, Lcom/vk/im/engine/h;->l:Lcom/vk/im/engine/internal/storage/d;

    .line 239
    iput-object v1, p0, Lcom/vk/im/engine/h;->m:Lcom/vk/im/engine/internal/e/a;

    .line 240
    iput-object v1, p0, Lcom/vk/im/engine/h;->n:Lcom/vk/im/engine/internal/g;

    .line 241
    iput-object v1, p0, Lcom/vk/im/engine/h;->o:Lcom/vk/im/engine/internal/g/a;

    .line 242
    iput-object v1, p0, Lcom/vk/im/engine/h;->p:Lcom/vk/instantjobs/b;

    .line 243
    iput-object v1, p0, Lcom/vk/im/engine/h;->q:Lcom/vk/im/engine/internal/d;

    .line 244
    iput-object v1, p0, Lcom/vk/im/engine/h;->r:Lcom/vk/im/engine/internal/c;

    .line 245
    iput-object v1, p0, Lcom/vk/im/engine/h;->s:Lcom/vk/im/engine/internal/longpoll/g;

    .line 246
    iput-object v1, p0, Lcom/vk/im/engine/h;->t:Lcom/vk/im/engine/internal/queue/c;

    .line 247
    iput-object v1, p0, Lcom/vk/im/engine/h;->u:Lcom/vk/im/engine/internal/server_events_manager/e;

    .line 249
    sget-object v1, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    iput-object v1, p0, Lcom/vk/im/engine/h;->w:Lcom/vk/im/engine/models/SyncState;

    .line 250
    iput-boolean v0, p0, Lcom/vk/im/engine/h;->x:Z

    .line 252
    sget-object v0, Lcom/vk/im/engine/BgSyncState;->IDLE:Lcom/vk/im/engine/BgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/h;->f:Lcom/vk/im/engine/BgSyncState;

    .line 253
    sget-object v0, Lcom/vk/im/engine/LifecycleState;->IDLE:Lcom/vk/im/engine/LifecycleState;

    iput-object v0, p0, Lcom/vk/im/engine/h;->e:Lcom/vk/im/engine/LifecycleState;

    return-void

    :catchall_0
    move-exception v2

    .line 235
    iput-object v1, p0, Lcom/vk/im/engine/h;->i:Lcom/vk/api/internal/b;

    .line 236
    iput-object v1, p0, Lcom/vk/im/engine/h;->j:Lcom/vk/im/engine/internal/storage_trigger_impl/c;

    .line 237
    iput-object v1, p0, Lcom/vk/im/engine/h;->k:Lcom/vk/im/engine/internal/storage_trigger_impl/a;

    .line 238
    iput-object v1, p0, Lcom/vk/im/engine/h;->l:Lcom/vk/im/engine/internal/storage/d;

    .line 239
    iput-object v1, p0, Lcom/vk/im/engine/h;->m:Lcom/vk/im/engine/internal/e/a;

    .line 240
    iput-object v1, p0, Lcom/vk/im/engine/h;->n:Lcom/vk/im/engine/internal/g;

    .line 241
    iput-object v1, p0, Lcom/vk/im/engine/h;->o:Lcom/vk/im/engine/internal/g/a;

    .line 242
    iput-object v1, p0, Lcom/vk/im/engine/h;->p:Lcom/vk/instantjobs/b;

    .line 243
    iput-object v1, p0, Lcom/vk/im/engine/h;->q:Lcom/vk/im/engine/internal/d;

    .line 244
    iput-object v1, p0, Lcom/vk/im/engine/h;->r:Lcom/vk/im/engine/internal/c;

    .line 245
    iput-object v1, p0, Lcom/vk/im/engine/h;->s:Lcom/vk/im/engine/internal/longpoll/g;

    .line 246
    iput-object v1, p0, Lcom/vk/im/engine/h;->t:Lcom/vk/im/engine/internal/queue/c;

    .line 247
    iput-object v1, p0, Lcom/vk/im/engine/h;->u:Lcom/vk/im/engine/internal/server_events_manager/e;

    .line 249
    sget-object v1, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    iput-object v1, p0, Lcom/vk/im/engine/h;->w:Lcom/vk/im/engine/models/SyncState;

    .line 250
    iput-boolean v0, p0, Lcom/vk/im/engine/h;->x:Z

    .line 252
    sget-object v0, Lcom/vk/im/engine/BgSyncState;->IDLE:Lcom/vk/im/engine/BgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/h;->f:Lcom/vk/im/engine/BgSyncState;

    .line 253
    sget-object v0, Lcom/vk/im/engine/LifecycleState;->IDLE:Lcom/vk/im/engine/LifecycleState;

    iput-object v0, p0, Lcom/vk/im/engine/h;->e:Lcom/vk/im/engine/LifecycleState;

    .line 254
    throw v2

    :catchall_1
    move-exception v0

    .line 229
    iget-object v1, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 230
    throw v0
.end method

.method public E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 301
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/h;->M()V

    .line 302
    invoke-direct {p0}, Lcom/vk/im/engine/h;->P()V

    .line 303
    sget-object v0, Lcom/vk/im/engine/BgSyncState;->SHUTTING_DOWN:Lcom/vk/im/engine/BgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/h;->f:Lcom/vk/im/engine/BgSyncState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    iget-object v0, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 308
    iget-object v0, p0, Lcom/vk/im/engine/h;->s:Lcom/vk/im/engine/internal/longpoll/g;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/g;->c()V

    .line 309
    iget-object v0, p0, Lcom/vk/im/engine/h;->t:Lcom/vk/im/engine/internal/queue/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/queue/c;->a()V

    .line 310
    sget-object v0, Lcom/vk/im/engine/BgSyncState;->IDLE:Lcom/vk/im/engine/BgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/h;->f:Lcom/vk/im/engine/BgSyncState;

    return-void

    :catchall_0
    move-exception v0

    .line 305
    iget-object v1, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 306
    throw v0
.end method

.method public F()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lcom/vk/im/engine/h;->x:Z

    return v0
.end method

.method public G()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 381
    iget-boolean v0, p0, Lcom/vk/im/engine/h;->x:Z

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Credentials are invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public H()Z
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 523
    iget-object v0, p0, Lcom/vk/im/engine/h;->s:Lcom/vk/im/engine/internal/longpoll/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/h;->s:Lcom/vk/im/engine/internal/longpoll/g;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 524
    :goto_0
    iget-object v1, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0
.end method

.method public a()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/vk/im/engine/h;->h:Lcom/vk/im/engine/models/credentials/UserCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/im/engine/models/Member;->g()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/h;->h:Lcom/vk/im/engine/models/credentials/UserCredentials;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/credentials/UserCredentials;->a()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/Member;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/commands/c<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 474
    invoke-interface {p2, p1}, Lcom/vk/im/engine/commands/c;->a(Ljava/lang/Object;)V

    .line 475
    invoke-direct {p0}, Lcom/vk/im/engine/h;->N()V

    .line 476
    iget-object p1, p0, Lcom/vk/im/engine/h;->n:Lcom/vk/im/engine/internal/g;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/g;->b(Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/commands/c;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/commands/c<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 482
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/h;->N()V

    .line 483
    iget-object v0, p0, Lcom/vk/im/engine/h;->n:Lcom/vk/im/engine/internal/g;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/g;->a(Lcom/vk/im/engine/commands/c;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 485
    new-instance v0, Lcom/vk/im/engine/internal/d/c;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/d/c;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/internal/b;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/vk/im/engine/h;->A:Lcom/vk/im/engine/internal/b;

    return-void
.end method

.method public a(Lcom/vk/im/engine/internal/causation/a;)V
    .locals 1

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/h;->v:Lcom/vk/im/engine/internal/causation/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/causation/d;->a(Lcom/vk/im/engine/internal/causation/a;)Z
    :try_end_0
    .catch Lcom/vk/im/engine/exceptions/ImEngineException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 494
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/vk/im/engine/j;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/vk/im/engine/h;->B:Lcom/vk/im/engine/j;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/SyncState;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 532
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/h;->N()V

    .line 533
    iget-object v0, p0, Lcom/vk/im/engine/h;->w:Lcom/vk/im/engine/models/SyncState;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/SyncState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iput-object p1, p0, Lcom/vk/im/engine/h;->w:Lcom/vk/im/engine/models/SyncState;

    .line 535
    iget-object v0, p0, Lcom/vk/im/engine/h;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 537
    :cond_0
    new-instance v0, Lcom/vk/im/engine/events/ah;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/events/ah;-><init>(Lcom/vk/im/engine/models/SyncState;)V

    invoke-virtual {p0, p0, v0}, Lcom/vk/im/engine/h;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    iget-object p1, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 540
    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/vk/im/engine/h;->A:Lcom/vk/im/engine/internal/b;

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/internal/b;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/events/a;",
            ">;)V"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/vk/im/engine/h;->A:Lcom/vk/im/engine/internal/b;

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/internal/b;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lcom/vk/im/engine/h;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 285
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/h;->M()V

    .line 286
    invoke-direct {p0}, Lcom/vk/im/engine/h;->O()V

    .line 287
    invoke-virtual {p0}, Lcom/vk/im/engine/h;->G()V

    .line 288
    sget-object v0, Lcom/vk/im/engine/BgSyncState;->LAUNCHING:Lcom/vk/im/engine/BgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/h;->f:Lcom/vk/im/engine/BgSyncState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iget-object v0, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 293
    iget-object v0, p0, Lcom/vk/im/engine/h;->s:Lcom/vk/im/engine/internal/longpoll/g;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/longpoll/g;->a(Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lcom/vk/im/engine/h;->g:Lcom/vk/im/engine/b;

    invoke-virtual {p1}, Lcom/vk/im/engine/b;->Q()Lcom/vk/im/log/LogLevel;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/im/log/b;->a(Lcom/vk/im/log/LogLevel;)V

    .line 295
    sget-object p1, Lcom/vk/im/engine/BgSyncState;->ACTIVE:Lcom/vk/im/engine/BgSyncState;

    iput-object p1, p0, Lcom/vk/im/engine/h;->f:Lcom/vk/im/engine/BgSyncState;

    return-void

    :catchall_0
    move-exception p1

    .line 290
    iget-object v0, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 291
    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 610
    invoke-static {p1}, Lcom/vk/core/util/w;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/vk/im/engine/h;->q()Lcom/vk/im/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/b;->P()Lcom/vk/analytics/eventtracking/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/analytics/eventtracking/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/vk/im/engine/h;->j:Lcom/vk/im/engine/internal/storage_trigger_impl/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage_trigger_impl/c;->a(Z)V

    return-void
.end method

.method public b()Lcom/vk/im/engine/models/credentials/UserCredentials;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/vk/im/engine/h;->h:Lcom/vk/im/engine/models/credentials/UserCredentials;

    return-object v0
.end method

.method public b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/vk/api/internal/exceptions/NetworkNotAvailableException;
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 549
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/h;->N()V

    if-nez p1, :cond_1

    .line 551
    iget-object v0, p0, Lcom/vk/im/engine/h;->w:Lcom/vk/im/engine/models/SyncState;

    sget-object v1, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/SyncState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/h;->w:Lcom/vk/im/engine/models/SyncState;

    sget-object v1, Lcom/vk/im/engine/models/SyncState;->CONNECTING:Lcom/vk/im/engine/models/SyncState;

    .line 552
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/SyncState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    :cond_0
    new-instance p1, Lcom/vk/api/internal/exceptions/NetworkNotAvailableException;

    const-string v0, "No syncState is established"

    invoke-direct {p1, v0}, Lcom/vk/api/internal/exceptions/NetworkNotAvailableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/h;->w:Lcom/vk/im/engine/models/SyncState;

    sget-object v1, Lcom/vk/im/engine/models/SyncState;->CONNECTED:Lcom/vk/im/engine/models/SyncState;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/SyncState;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 563
    iget-object p1, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 559
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/vk/im/engine/h;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 563
    iget-object v0, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 564
    throw p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 388
    invoke-direct {p0}, Lcom/vk/im/engine/h;->N()V

    .line 389
    iget-object v0, p0, Lcom/vk/im/engine/h;->g:Lcom/vk/im/engine/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/b;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 394
    invoke-direct {p0}, Lcom/vk/im/engine/h;->N()V

    .line 395
    iget-object v0, p0, Lcom/vk/im/engine/h;->g:Lcom/vk/im/engine/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 400
    invoke-direct {p0}, Lcom/vk/im/engine/h;->N()V

    .line 401
    iget-object v0, p0, Lcom/vk/im/engine/h;->g:Lcom/vk/im/engine/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/vk/api/internal/b;
    .locals 1

    .line 406
    invoke-direct {p0}, Lcom/vk/im/engine/h;->N()V

    .line 407
    iget-object v0, p0, Lcom/vk/im/engine/h;->i:Lcom/vk/api/internal/b;

    return-object v0
.end method

.method public g()Lcom/vk/im/engine/internal/storage/d;
    .locals 1

    .line 412
    invoke-direct {p0}, Lcom/vk/im/engine/h;->N()V

    .line 413
    iget-object v0, p0, Lcom/vk/im/engine/h;->l:Lcom/vk/im/engine/internal/storage/d;

    return-object v0
.end method

.method public h()Lcom/vk/im/engine/internal/e/a;
    .locals 1

    .line 417
    invoke-direct {p0}, Lcom/vk/im/engine/h;->N()V

    .line 418
    iget-object v0, p0, Lcom/vk/im/engine/h;->m:Lcom/vk/im/engine/internal/e/a;

    return-object v0
.end method

.method public i()Lcom/vk/im/engine/internal/g/a;
    .locals 1

    .line 422
    invoke-direct {p0}, Lcom/vk/im/engine/h;->N()V

    .line 423
    iget-object v0, p0, Lcom/vk/im/engine/h;->o:Lcom/vk/im/engine/internal/g/a;

    return-object v0
.end method

.method public j()Lcom/vk/instantjobs/b;
    .locals 1

    .line 428
    invoke-direct {p0}, Lcom/vk/im/engine/h;->N()V

    .line 429
    iget-object v0, p0, Lcom/vk/im/engine/h;->p:Lcom/vk/instantjobs/b;

    return-object v0
.end method

.method public k()Lcom/vk/im/engine/internal/d;
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/vk/im/engine/h;->N()V

    .line 435
    iget-object v0, p0, Lcom/vk/im/engine/h;->q:Lcom/vk/im/engine/internal/d;

    return-object v0
.end method

.method public l()Lcom/vk/im/engine/internal/queue/c;
    .locals 1

    .line 440
    invoke-direct {p0}, Lcom/vk/im/engine/h;->N()V

    .line 441
    iget-object v0, p0, Lcom/vk/im/engine/h;->t:Lcom/vk/im/engine/internal/queue/c;

    return-object v0
.end method

.method public m()Lcom/vk/im/engine/internal/server_events_manager/e;
    .locals 1

    .line 446
    invoke-direct {p0}, Lcom/vk/im/engine/h;->N()V

    .line 447
    iget-object v0, p0, Lcom/vk/im/engine/h;->u:Lcom/vk/im/engine/internal/server_events_manager/e;

    return-object v0
.end method

.method public n()Lcom/vk/im/engine/internal/c;
    .locals 1

    .line 452
    invoke-direct {p0}, Lcom/vk/im/engine/h;->N()V

    .line 453
    iget-object v0, p0, Lcom/vk/im/engine/h;->r:Lcom/vk/im/engine/internal/c;

    return-object v0
.end method

.method public o()Ljava/io/File;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/vk/im/engine/h;->g:Lcom/vk/im/engine/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/b;->N()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/vk/im/engine/reporters/d;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/vk/im/engine/h;->g:Lcom/vk/im/engine/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/b;->M()Lcom/vk/im/engine/reporters/d;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/vk/im/engine/b;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/vk/im/engine/h;->g:Lcom/vk/im/engine/b;

    return-object v0
.end method

.method public r()Lcom/vk/im/engine/models/SyncState;
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 506
    sget-object v0, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    .line 507
    iget-object v1, p0, Lcom/vk/im/engine/h;->e:Lcom/vk/im/engine/LifecycleState;

    sget-object v2, Lcom/vk/im/engine/LifecycleState;->READY:Lcom/vk/im/engine/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 508
    iget-object v0, p0, Lcom/vk/im/engine/h;->w:Lcom/vk/im/engine/models/SyncState;

    .line 510
    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public s()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/im/engine/events/a;",
            ">;"
        }
    .end annotation

    .line 617
    iget-object v0, p0, Lcom/vk/im/engine/h;->A:Lcom/vk/im/engine/internal/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/b;->a()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/vk/im/engine/models/SyncState;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/vk/im/engine/h;->w:Lcom/vk/im/engine/models/SyncState;

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 590
    sget-object v0, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v0}, Lcom/vk/core/network/d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/vk/im/engine/h;->m:Lcom/vk/im/engine/internal/e/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/e/a;->a()I

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 600
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 2

    .line 605
    sget-object v0, Lcom/vk/im/engine/h;->b:Ljava/util/Random;

    const v1, 0x7ffffffe

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public y()Lcom/vk/im/engine/LifecycleState;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/im/engine/h;->e:Lcom/vk/im/engine/LifecycleState;

    return-object v0
.end method

.method public z()Lcom/vk/im/engine/BgSyncState;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vk/im/engine/h;->f:Lcom/vk/im/engine/BgSyncState;

    return-object v0
.end method
