.class public final Lcom/vk/messenger/engine/commands/requests/b;
.super Lcom/vk/messenger/engine/commands/a;
.source "MsgRequestStatusChangeCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/utils/collection/d;

.field private final b:Lcom/vk/messenger/engine/models/MsgRequestStatus;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/vk/messenger/engine/models/MsgRequestStatus;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/vk/messenger/engine/utils/collection/e;->a(I)Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    move-result-object p1

    const-string v0, "intListOf(dialogId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/commands/requests/b;-><init>(Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/MsgRequestStatus;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/messenger/engine/models/MsgRequestStatus;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/commands/requests/b;-><init>(ILcom/vk/messenger/engine/models/MsgRequestStatus;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/MsgRequestStatus;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "dialogIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/requests/b;->a:Lcom/vk/messenger/engine/utils/collection/d;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/requests/b;->b:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    iput-object p3, p0, Lcom/vk/messenger/engine/commands/requests/b;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/vk/messenger/engine/g;)I
    .locals 7

    .line 57
    new-instance v6, Lcom/vk/messenger/engine/commands/dialogs/l;

    sget-object v1, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    sget-object v2, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/messenger/engine/commands/dialogs/l;-><init>(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/Source;ZILkotlin/jvm/internal/h;)V

    .line 58
    check-cast v6, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v6}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/c;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/requests/b;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/requests/b;->a:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/requests/b;->c(Lcom/vk/messenger/engine/g;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->j()Lcom/vk/instantjobs/b;

    move-result-object v0

    const-string v1, "change msg request status"

    new-instance v2, Lcom/vk/messenger/engine/commands/requests/MsgRequestStatusChangeCmd$onExecute$1;

    invoke-direct {v2, p0}, Lcom/vk/messenger/engine/commands/requests/MsgRequestStatusChangeCmd$onExecute$1;-><init>(Lcom/vk/messenger/engine/commands/requests/b;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)V

    .line 38
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->d()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/vk/messenger/engine/commands/requests/b;->a:Lcom/vk/messenger/engine/utils/collection/d;

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/requests/b;->b:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->b(Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/MsgRequestStatus;)V

    .line 44
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/requests/b;->a:Lcom/vk/messenger/engine/utils/collection/d;

    new-instance v1, Lcom/vk/messenger/engine/commands/requests/b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/engine/commands/requests/b$a;-><init>(Lcom/vk/messenger/engine/commands/requests/b;Lcom/vk/messenger/engine/g;)V

    check-cast v1, Lcom/vk/messenger/engine/utils/collection/d$a;

    invoke-interface {v0, v1}, Lcom/vk/messenger/engine/utils/collection/d;->a(Lcom/vk/messenger/engine/utils/collection/d$a;)V

    .line 50
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->n()Lcom/vk/messenger/engine/internal/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/requests/b;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/requests/b;->a:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/internal/c;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/utils/collection/d;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/requests/b;->c(Lcom/vk/messenger/engine/g;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 25
    invoke-static {}, Lcom/vk/messenger/engine/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgRequestStatusChangeCmd()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcom/vk/messenger/engine/utils/collection/d;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/requests/b;->a:Lcom/vk/messenger/engine/utils/collection/d;

    return-object v0
.end method

.method public final e()Lcom/vk/messenger/engine/models/MsgRequestStatus;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/requests/b;->b:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/messenger/engine/commands/requests/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/messenger/engine/commands/requests/b;

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/requests/b;->a:Lcom/vk/messenger/engine/utils/collection/d;

    iget-object v1, p1, Lcom/vk/messenger/engine/commands/requests/b;->a:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/requests/b;->b:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    iget-object v1, p1, Lcom/vk/messenger/engine/commands/requests/b;->b:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/requests/b;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/requests/b;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/requests/b;->a:Lcom/vk/messenger/engine/utils/collection/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/requests/b;->b:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/requests/b;->c:Ljava/lang/Object;

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

    const-string v1, "MsgRequestStatusChangeCmd(dialogIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/requests/b;->a:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/requests/b;->b:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/requests/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
