.class public final Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;
.super Ljava/lang/Object;
.source "AudioStateItems.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/msg_send/picker/e;


# instance fields
.field private final a:Lcom/vk/messenger/engine/models/attaches/AttachAudio;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/models/attaches/AttachAudio;)V
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;->a:Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    return-void
.end method


# virtual methods
.method public ag_()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;->a:Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/vk/messenger/engine/models/attaches/AttachAudio;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;->a:Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;->a:Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    iget-object p1, p1, Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;->a:Lcom/vk/messenger/engine/models/attaches/AttachAudio;

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
    .locals 1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;->a:Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioItem(attach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;->a:Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
