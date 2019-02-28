.class public final Lcom/vk/im/engine/commands/messages/k;
.super Lcom/vk/im/engine/commands/a;
.source "MsgHistoryClearCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/messages/k;->a:I

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/messages/k;->b:Z

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/k;->c:Ljava/lang/Object;

    .line 26
    sget-object p1, Lcom/vk/im/engine/internal/api_commands/b;->a:Lcom/vk/im/engine/internal/api_commands/b;

    const-string p2, "dialogId"

    iget p3, p0, Lcom/vk/im/engine/commands/messages/k;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v0, p0, Lcom/vk/im/engine/commands/messages/k;->a:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/h;->a(I)Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/vk/im/engine/internal/api_commands/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Object;ILkotlin/jvm/internal/h;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/messages/k;-><init>(IZLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/messages/k;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/vk/im/engine/commands/messages/k;->a:I

    return p0
.end method

.method private final a(Lcom/vk/im/engine/g;I)V
    .locals 2

    .line 66
    invoke-interface {p1}, Lcom/vk/im/engine/g;->j()Lcom/vk/instantjobs/b;

    move-result-object p1

    const-string v0, "clear msg history"

    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$cancelSendingAndUploads$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$cancelSendingAndUploads$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/k;->b(Lcom/vk/im/engine/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/vk/im/engine/commands/messages/k;->a:I

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/k;->a(Lcom/vk/im/engine/g;I)V

    .line 34
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/h;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/k;->a:I

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/k;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/internal/api_commands/messages/h;-><init>(IZ)V

    .line 35
    invoke-interface {p1}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 38
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/commands/messages/k$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/im/engine/commands/messages/k$a;-><init>(Lcom/vk/im/engine/commands/messages/k;Lcom/vk/im/engine/g;I)V

    check-cast v2, Lcom/vk/im/engine/internal/storage/h;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/d;->a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/vk/im/engine/commands/messages/m$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/m$a;-><init>()V

    .line 49
    iget v1, p0, Lcom/vk/im/engine/commands/messages/k;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/messages/m$a;->a(I)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/vk/im/engine/models/p;->a:Lcom/vk/im/engine/models/p$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/p$a;->d()Lcom/vk/im/engine/models/p;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/commands/messages/m$a;->a(Lcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/messages/m$a;->c(I)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v0

    .line 52
    sget-object v2, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/m$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v0

    .line 53
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/k;->b:Z

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/m$a;->a(Z)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/k;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/m$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/m$a;->l()Lcom/vk/im/engine/commands/messages/m;

    move-result-object v0

    .line 56
    new-instance v2, Lcom/vk/im/engine/commands/messages/o;

    invoke-direct {v2, v0}, Lcom/vk/im/engine/commands/messages/o;-><init>(Lcom/vk/im/engine/commands/messages/m;)V

    .line 57
    check-cast v2, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, p0, v2}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/k;->c:Ljava/lang/Object;

    sget-object v3, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v0, v2, v3}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    check-cast v0, Lcom/vk/im/engine/events/a;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/messages/k;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/k;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 74
    :cond_1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/k;->a:I

    check-cast p1, Lcom/vk/im/engine/commands/messages/k;

    iget v3, p1, Lcom/vk/im/engine/commands/messages/k;->a:I

    if-eq v0, v3, :cond_2

    return v2

    .line 75
    :cond_2
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/messages/k;->b:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/messages/k;->b:Z

    if-eq v0, v3, :cond_3

    return v2

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/k;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/k;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 82
    iget v0, p0, Lcom/vk/im/engine/commands/messages/k;->a:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/k;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/k;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistoryClearCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/k;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/k;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
