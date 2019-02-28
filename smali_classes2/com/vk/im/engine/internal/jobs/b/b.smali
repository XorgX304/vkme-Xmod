.class public final Lcom/vk/im/engine/internal/jobs/b/b;
.super Lcom/vk/im/engine/internal/jobs/a;
.source "ContactsSyncJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/b/b$b;,
        Lcom/vk/im/engine/internal/jobs/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/jobs/b/b$a;

.field private static final b:I = 0x1388


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/jobs/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/jobs/b/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/engine/internal/jobs/b/b;->a:Lcom/vk/im/engine/internal/jobs/b/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/im/engine/internal/jobs/a;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/contacts/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 102
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/contacts/a;

    .line 104
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/a;->x()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 105
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "device_local_id"

    .line 106
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/a;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "name"

    .line 107
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/a;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "phone"

    .line 108
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "array.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V
    .locals 3

    .line 116
    new-instance v0, Lcom/vk/im/engine/commands/contacts/j;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/vk/im/engine/commands/contacts/j;-><init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/g;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/g;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/a;",
            ">;)Z"
        }
    .end annotation

    .line 64
    invoke-static {p2}, Lcom/vk/core/extensions/v;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/contacts/a;

    .line 66
    invoke-virtual {v3}, Lcom/vk/im/engine/models/contacts/a;->hashCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->k()Lcom/vk/im/engine/internal/storage/delegates/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->c()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    .line 70
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/d;->k()Lcom/vk/im/engine/internal/storage/delegates/contacts/a;

    move-result-object v4

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->b(I)V

    .line 71
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/d;->k()Lcom/vk/im/engine/internal/storage/delegates/contacts/a;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->c(I)V

    .line 72
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->k()Lcom/vk/im/engine/internal/storage/delegates/contacts/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->b(Z)V

    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final b(Lcom/vk/im/engine/g;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/g;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/a;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-static {p2}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-static {p2}, Lcom/vk/core/extensions/v;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    sget v0, Lcom/vk/im/engine/internal/jobs/b/b;->b:I

    invoke-static {p2, v0}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Lcom/vk/im/engine/g;->q()Lcom/vk/im/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/b;->t()Lcom/vk/core/util/av;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/util/av;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Iterable;

    .line 143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 87
    new-instance v1, Lcom/vk/api/internal/k$a;

    invoke-direct {v1}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v2, "5.92"

    .line 88
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v1

    const-string v2, "account.importMessagesContacts"

    .line 90
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v1

    const-string v2, "contacts"

    .line 91
    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/jobs/b/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "device_id"

    .line 92
    invoke-interface {p1}, Lcom/vk/im/engine/g;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "env.deviceId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "extended"

    const-string v2, "1"

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 95
    invoke-interface {p1}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/l;

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/l;)V

    const-wide/16 v0, 0x1f4

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final e(Lcom/vk/im/engine/g;)V
    .locals 7

    .line 78
    new-instance v6, Lcom/vk/im/engine/commands/contacts/c;

    sget-object v1, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/contacts/c;-><init>(Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    check-cast v6, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, v6}, Lcom/vk/im/engine/g;->a(Lcom/vk/im/engine/commands/c;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/g;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/vk/im/engine/models/contacts/ContactSyncState;->FAILED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/jobs/b/b;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/g;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p2, Lcom/vk/im/engine/commands/contacts/a;

    invoke-direct {p2}, Lcom/vk/im/engine/commands/contacts/a;-><init>()V

    check-cast p2, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, p0, p2}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    if-nez p2, :cond_0

    .line 47
    sget-object p2, Lcom/vk/im/engine/models/contacts/ContactSyncState;->FAILED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/b/b;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    .line 48
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No permission for contacts import"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/b/b;->a(Lcom/vk/im/engine/g;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/b/b;->b(Lcom/vk/im/engine/g;Landroid/util/SparseArray;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/jobs/b/b;->e(Lcom/vk/im/engine/g;)V

    .line 56
    :cond_1
    sget-object p2, Lcom/vk/im/engine/models/contacts/ContactSyncState;->DONE:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/b/b;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/g;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 38
    sget-object p2, Lcom/vk/im/engine/models/contacts/ContactSyncState;->HIDDEN:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/b/b;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Lcom/vk/im/engine/models/contacts/ContactSyncState;->FAILED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/b/b;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/g;Ljava/util/Map;Landroid/support/v4/app/x$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/g;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroid/support/v4/app/x$c;",
            ")V"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "builder"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p1}, Lcom/vk/im/engine/g;->k()Lcom/vk/im/engine/internal/d;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/vk/im/engine/internal/d;->b(Landroid/support/v4/app/x$c;)V

    return-void
.end method

.method public b()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 119
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_UI_INVISIBLE:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public c()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 120
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public d(Lcom/vk/im/engine/g;)I
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p1}, Lcom/vk/im/engine/g;->k()Lcom/vk/im/engine/internal/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/d;->e()I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 129
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/jobs/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/vk/im/engine/internal/jobs/b/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/vk/im/engine/internal/jobs/b/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/b/b;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/jobs/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactsSyncJob"

    return-object v0
.end method
