.class public final Lcom/vk/messenger/engine/events/t;
.super Lcom/vk/messenger/engine/events/a;
.source "OnDialogsDeleteForAllFlagUpdateEvent.kt"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/events/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/messenger/engine/events/t;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/vk/messenger/engine/events/t;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/vk/messenger/engine/events/t;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnDialogsDeleteForAllFlagUpdateEvent(flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/events/t;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
