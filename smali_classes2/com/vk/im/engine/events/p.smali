.class public Lcom/vk/im/engine/events/p;
.super Lcom/vk/im/engine/events/a;
.source "OnDialogOrderUpdateEvent.java"


# instance fields
.field public final b:Lcom/vk/im/engine/models/p;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/vk/im/engine/models/p;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/im/engine/events/a;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p2, p0, Lcom/vk/im/engine/events/p;->b:Lcom/vk/im/engine/models/p;

    .line 19
    iput p3, p0, Lcom/vk/im/engine/events/p;->c:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnDialogOrderUpdateEvent{changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/p;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/p;->b:Lcom/vk/im/engine/models/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/events/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
