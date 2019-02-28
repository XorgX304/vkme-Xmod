.class public Lcom/vk/im/engine/events/x;
.super Lcom/vk/im/engine/events/a;
.source "OnMsgAddEvent.java"


# instance fields
.field public final b:I

.field public final c:Lcom/vk/im/engine/utils/collection/d;

.field public final d:Lcom/vk/im/engine/utils/collection/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/im/engine/events/a;-><init>(Ljava/lang/Object;)V

    .line 22
    iput p2, p0, Lcom/vk/im/engine/events/x;->b:I

    .line 23
    iput-object p3, p0, Lcom/vk/im/engine/events/x;->c:Lcom/vk/im/engine/utils/collection/d;

    .line 24
    iput-object p4, p0, Lcom/vk/im/engine/events/x;->d:Lcom/vk/im/engine/utils/collection/d;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnMsgAddEvent{changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/x;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/events/x;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/x;->c:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", silentMsgIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/x;->d:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
