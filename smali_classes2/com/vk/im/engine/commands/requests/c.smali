.class public final Lcom/vk/im/engine/commands/requests/c;
.super Lcom/vk/im/engine/commands/a;
.source "MsgRequestStatusChangeForAllCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/requests/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/MsgRequestStatus;

.field private final b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/MsgRequestStatus;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/requests/c;->a:Lcom/vk/im/engine/models/MsgRequestStatus;

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/requests/c;->b:Z

    iput-object p3, p0, Lcom/vk/im/engine/commands/requests/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/MsgRequestStatus;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/requests/c;-><init>(Lcom/vk/im/engine/models/MsgRequestStatus;ZLjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/commands/requests/c$a;)V
    .locals 3

    .line 60
    sget-object v0, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "IM.MSG_REQUESTS.REJECT_ALL"

    .line 61
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "FabricTracker"

    .line 62
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "optimistic"

    .line 63
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/requests/c$a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "count_of_requests_in_cache"

    .line 64
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/requests/c$a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "has_expired"

    .line 65
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/requests/c$a;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "history_not_full"

    .line 66
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/requests/c$a;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 68
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 3

    .line 37
    new-instance v0, Lcom/vk/im/engine/commands/requests/b;

    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/c;->a:Lcom/vk/im/engine/models/MsgRequestStatus;

    iget-object v2, p0, Lcom/vk/im/engine/commands/requests/c;->c:Ljava/lang/Object;

    invoke-direct {v0, p2, v1, v2}, Lcom/vk/im/engine/commands/requests/b;-><init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;)V

    .line 38
    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/vk/im/engine/g;)V
    .locals 2

    .line 46
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/u;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/requests/c;->b:Z

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/api_commands/messages/u;-><init>(Z)V

    .line 56
    invoke-interface {p1}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p1

    check-cast v0, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/commands/requests/c$a;
    .locals 10

    .line 79
    new-instance v9, Lcom/vk/im/engine/commands/dialogs/w;

    .line 80
    sget-object v0, Lcom/vk/im/engine/models/p;->a:Lcom/vk/im/engine/models/p$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/p$a;->b()Lcom/vk/im/engine/models/p;

    move-result-object v1

    .line 81
    sget-object v2, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 83
    sget-object v4, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/16 v3, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    .line 79
    invoke-direct/range {v0 .. v8}, Lcom/vk/im/engine/commands/dialogs/w;-><init>(Lcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 84
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/z;

    invoke-direct {v0, v9}, Lcom/vk/im/engine/commands/dialogs/z;-><init>(Lcom/vk/im/engine/commands/dialogs/w;)V

    .line 85
    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    .line 87
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->d()Z

    move-result v5

    .line 88
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->f()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_2
    new-instance v7, Lcom/vk/im/engine/commands/requests/c$a;

    if-eqz v2, :cond_3

    const-string v1, "dialogsHistory"

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->i()Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/vk/im/engine/utils/collection/e;->d()Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/d;

    goto :goto_3

    :goto_4
    const-string v0, "if (canApplyOptimisticCh\u2026ialogIds else intListOf()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(Lcom/vk/im/engine/models/MsgRequestStatus;)I

    move-result v4

    move-object v1, v7

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/requests/c$a;-><init>(ZLcom/vk/im/engine/utils/collection/d;IZZ)V

    return-object v7
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/requests/c;->b(Lcom/vk/im/engine/g;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)V
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/requests/c;->d(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/commands/requests/c$a;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/vk/im/engine/commands/requests/c;->a(Lcom/vk/im/engine/commands/requests/c$a;)V

    .line 30
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/requests/c$a;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/requests/c$a;->b()Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/requests/c;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/requests/c;->c(Lcom/vk/im/engine/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 25
    invoke-static {}, Lcom/vk/im/engine/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgRequestStatusChangeCmd()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/engine/commands/requests/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/engine/commands/requests/c;

    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/c;->a:Lcom/vk/im/engine/models/MsgRequestStatus;

    iget-object v3, p1, Lcom/vk/im/engine/commands/requests/c;->a:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/requests/c;->b:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/requests/c;->b:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/c;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/requests/c;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/c;->a:Lcom/vk/im/engine/models/MsgRequestStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/requests/c;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/requests/c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgRequestStatusChangeForAllCmd(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/c;->a:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/requests/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
