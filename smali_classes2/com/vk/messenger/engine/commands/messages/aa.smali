.class public Lcom/vk/messenger/engine/commands/messages/aa;
.super Lcom/vk/messenger/engine/commands/a;
.source "MsgSendRetryViaBgCmd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "aa"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/h;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal msgLocalId value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_0
    invoke-static {p2}, Lcom/vk/messenger/engine/internal/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal dialogId value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    iput p1, p0, Lcom/vk/messenger/engine/commands/messages/aa;->b:I

    .line 38
    iput p2, p0, Lcom/vk/messenger/engine/commands/messages/aa;->c:I

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/engine/commands/messages/aa;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/vk/messenger/engine/commands/messages/aa;->b:I

    return p0
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/messages/aa;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Ljava/lang/Void;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->j()Lcom/vk/instantjobs/b;

    move-result-object v0

    const-string v1, "resend msg"

    new-instance v2, Lcom/vk/messenger/engine/commands/messages/aa$1;

    invoke-direct {v2, p0}, Lcom/vk/messenger/engine/commands/messages/aa$1;-><init>(Lcom/vk/messenger/engine/commands/messages/aa;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)V

    .line 52
    iget v4, p0, Lcom/vk/messenger/engine/commands/messages/aa;->b:I

    sget-object v5, Lcom/vk/messenger/engine/models/messages/MsgSyncState;->IN_PROGRESS:Lcom/vk/messenger/engine/models/messages/MsgSyncState;

    sget-object v6, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    sget-object v7, Lcom/vk/messenger/engine/commands/messages/aa;->a:Ljava/lang/String;

    sget-object v8, Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;->FORCE_LATEST:Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/vk/messenger/engine/utils/u;->a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/messages/MsgSyncState;Lcom/vk/messenger/engine/models/attaches/AttachSyncState;Ljava/lang/Object;Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;)V

    .line 58
    new-instance v0, Lcom/vk/messenger/engine/events/af;

    iget v1, p0, Lcom/vk/messenger/engine/commands/messages/aa;->c:I

    iget v2, p0, Lcom/vk/messenger/engine/commands/messages/aa;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/vk/messenger/engine/events/af;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, p0, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    .line 59
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->p()Lcom/vk/messenger/engine/reporters/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/reporters/d;->a()Lcom/vk/messenger/engine/reporters/f;

    move-result-object v0

    iget v1, p0, Lcom/vk/messenger/engine/commands/messages/aa;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/reporters/f;->a(I)V

    .line 62
    new-instance v0, Lcom/vk/messenger/engine/internal/jobs/msg/c;

    iget v5, p0, Lcom/vk/messenger/engine/commands/messages/aa;->c:I

    iget v6, p0, Lcom/vk/messenger/engine/commands/messages/aa;->b:I

    const-string v9, "unknown"

    sget-object v1, Lcom/vk/messenger/engine/utils/v;->a:Lcom/vk/messenger/engine/utils/v;

    iget v2, p0, Lcom/vk/messenger/engine/commands/messages/aa;->b:I

    .line 64
    invoke-virtual {v1, p1, v2}, Lcom/vk/messenger/engine/utils/v;->a(Lcom/vk/messenger/engine/g;I)J

    move-result-wide v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/vk/messenger/engine/internal/jobs/msg/c;-><init>(IIZZLjava/lang/String;ZJ)V

    .line 65
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->j()Lcom/vk/instantjobs/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/InstantJob;)V

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    check-cast p1, Lcom/vk/messenger/engine/commands/messages/aa;

    .line 86
    iget v2, p0, Lcom/vk/messenger/engine/commands/messages/aa;->b:I

    iget v3, p1, Lcom/vk/messenger/engine/commands/messages/aa;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 87
    :cond_2
    iget v2, p0, Lcom/vk/messenger/engine/commands/messages/aa;->c:I

    iget p1, p1, Lcom/vk/messenger/engine/commands/messages/aa;->c:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 92
    iget v0, p0, Lcom/vk/messenger/engine/commands/messages/aa;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget v1, p0, Lcom/vk/messenger/engine/commands/messages/aa;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgSendRetryViaBgCmd{msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/messages/aa;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/messages/aa;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
