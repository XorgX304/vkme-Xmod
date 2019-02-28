.class public final Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;
.super Ljava/lang/Object;
.source "AudioController.kt"

# interfaces
.implements Lcom/vk/messenger/ui/media/audio/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/msg_send/picker/audio/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/messenger/ui/media/audio/AudioTrack;

.field private b:Z

.field private c:Lcom/vk/messenger/ui/media/audio/a;

.field private final d:Lcom/vk/messenger/ui/a/b;

.field private final e:Lcom/vk/messenger/ui/components/msg_send/picker/audio/b$a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/a/b;Lcom/vk/messenger/ui/components/msg_send/picker/audio/b$a;)V
    .locals 1

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->d:Lcom/vk/messenger/ui/a/b;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->e:Lcom/vk/messenger/ui/components/msg_send/picker/audio/b$a;

    .line 12
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->d:Lcom/vk/messenger/ui/a/b;

    invoke-interface {p1}, Lcom/vk/messenger/ui/a/b;->l()Lcom/vk/messenger/ui/media/audio/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->c:Lcom/vk/messenger/ui/media/audio/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->d:Lcom/vk/messenger/ui/a/b;

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->l()Lcom/vk/messenger/ui/media/audio/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->c:Lcom/vk/messenger/ui/media/audio/a;

    .line 16
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->c:Lcom/vk/messenger/ui/media/audio/a;

    invoke-interface {v0}, Lcom/vk/messenger/ui/media/audio/a;->a()V

    .line 17
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->c:Lcom/vk/messenger/ui/media/audio/a;

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/media/audio/b;

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/media/audio/a;->a(Lcom/vk/messenger/ui/media/audio/b;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/vk/messenger/ui/media/audio/AudioTrack;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;->b()Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/messenger/ui/media/audio/AudioTrack;-><init>(Lcom/vk/messenger/engine/models/attaches/AttachAudio;)V

    .line 37
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->c:Lcom/vk/messenger/ui/media/audio/a;

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/vk/messenger/ui/media/audio/a;->a(Ljava/util/List;Lcom/vk/messenger/ui/media/audio/AudioTrack;)V

    .line 38
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->c:Lcom/vk/messenger/ui/media/audio/a;

    invoke-interface {p1}, Lcom/vk/messenger/ui/media/audio/a;->e()V

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/media/audio/a;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lcom/vk/messenger/ui/media/audio/a;->d()Lcom/vk/messenger/ui/media/audio/AudioTrack;

    move-result-object p1

    .line 28
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/media/audio/AudioTrack;->k()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->a:Lcom/vk/messenger/ui/media/audio/AudioTrack;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/vk/messenger/ui/media/audio/AudioTrack;->k()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->b:Z

    .line 30
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->a:Lcom/vk/messenger/ui/media/audio/AudioTrack;

    .line 31
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->e:Lcom/vk/messenger/ui/components/msg_send/picker/audio/b$a;

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b$a;->e()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->c:Lcom/vk/messenger/ui/media/audio/a;

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/media/audio/b;

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/media/audio/a;->b(Lcom/vk/messenger/ui/media/audio/b;)V

    .line 22
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->c:Lcom/vk/messenger/ui/media/audio/a;

    invoke-interface {v0}, Lcom/vk/messenger/ui/media/audio/a;->b()V

    return-void
.end method

.method public final b(Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->c:Lcom/vk/messenger/ui/media/audio/a;

    invoke-interface {p1}, Lcom/vk/messenger/ui/media/audio/a;->f()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->a:Lcom/vk/messenger/ui/media/audio/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/media/audio/AudioTrack;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/b;->a:Lcom/vk/messenger/ui/media/audio/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/media/audio/AudioTrack;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;->b()Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->a()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
