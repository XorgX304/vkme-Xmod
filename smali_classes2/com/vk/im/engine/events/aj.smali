.class public Lcom/vk/im/engine/events/aj;
.super Lcom/vk/im/engine/events/a;
.source "OnTypingEndEvent.java"


# instance fields
.field public final b:I

.field public final c:Lcom/vk/im/engine/models/typing/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/vk/im/engine/models/typing/a;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/im/engine/events/a;-><init>(Ljava/lang/Object;)V

    .line 17
    iput p2, p0, Lcom/vk/im/engine/events/aj;->b:I

    .line 18
    iput-object p3, p0, Lcom/vk/im/engine/events/aj;->c:Lcom/vk/im/engine/models/typing/a;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnTypingEndEvent{changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/aj;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/events/aj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/aj;->c:Lcom/vk/im/engine/models/typing/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
