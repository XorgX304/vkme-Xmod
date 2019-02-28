.class final Lcom/vk/im/ui/components/audio_player/a$b;
.super Ljava/lang/Object;
.source "AudioPlayerComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/audio_player/vc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/audio_player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/audio_player/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/audio_player/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/vk/im/ui/components/audio_player/a$b;->a:Lcom/vk/im/ui/components/audio_player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/a$b;->a:Lcom/vk/im/ui/components/audio_player/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_player/a;->c(Lcom/vk/im/ui/components/audio_player/a;)Lcom/vk/im/ui/media/audio/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/a;->d()Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/a$b;->a:Lcom/vk/im/ui/components/audio_player/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_player/a;->c(Lcom/vk/im/ui/components/audio_player/a;)Lcom/vk/im/ui/media/audio/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/a;->f()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/a$b;->a:Lcom/vk/im/ui/components/audio_player/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_player/a;->c(Lcom/vk/im/ui/components/audio_player/a;)Lcom/vk/im/ui/media/audio/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/a;->e()V

    :goto_0
    return-void

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/a$b;->a:Lcom/vk/im/ui/components/audio_player/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_player/a;->c(Lcom/vk/im/ui/components/audio_player/a;)Lcom/vk/im/ui/media/audio/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/a;->g()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/a$b;->a:Lcom/vk/im/ui/components/audio_player/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_player/a;->d(Lcom/vk/im/ui/components/audio_player/a;)Lcom/vk/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_player/a$b;->a:Lcom/vk/im/ui/components/audio_player/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/audio_player/a;->e(Lcom/vk/im/ui/components/audio_player/a;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/e/c;->a(Landroid/content/Context;)V

    return-void
.end method
