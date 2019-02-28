.class public final Lcom/vk/messenger/engine/events/ac;
.super Lcom/vk/messenger/engine/events/a;
.source "OnMsgRequestChangedEvent.kt"


# instance fields
.field private final b:I

.field private final c:Lcom/vk/messenger/engine/models/MsgRequestStatus;

.field private final d:Lcom/vk/messenger/engine/models/MsgRequestStatus;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/vk/messenger/engine/models/MsgRequestStatus;Lcom/vk/messenger/engine/models/MsgRequestStatus;)V
    .locals 1

    const-string v0, "oldStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/events/a;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Lcom/vk/messenger/engine/events/ac;->b:I

    iput-object p3, p0, Lcom/vk/messenger/engine/events/ac;->c:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    iput-object p4, p0, Lcom/vk/messenger/engine/events/ac;->d:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/vk/messenger/engine/events/ac;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnMsgRequestChangedEvent(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/events/ac;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/events/ac;->c:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/events/ac;->d:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
