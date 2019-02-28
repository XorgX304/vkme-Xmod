.class public Lcom/vk/im/engine/events/y;
.super Lcom/vk/im/engine/events/a;
.source "OnMsgDeleteEvent.java"


# instance fields
.field public final b:I

.field public final c:Lcom/vk/im/engine/utils/collection/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/vk/im/engine/utils/collection/d;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/im/engine/events/a;-><init>(Ljava/lang/Object;)V

    .line 24
    iput p2, p0, Lcom/vk/im/engine/events/y;->b:I

    .line 25
    iput-object p3, p0, Lcom/vk/im/engine/events/y;->c:Lcom/vk/im/engine/utils/collection/d;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnMsgDeleteEvent{changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/y;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/events/y;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/y;->c:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
