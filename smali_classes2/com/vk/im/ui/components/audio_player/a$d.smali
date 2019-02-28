.class final Lcom/vk/im/ui/components/audio_player/a$d;
.super Ljava/lang/Object;
.source "AudioPlayerComponent.kt"

# interfaces
.implements Lcom/vk/core/vc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/audio_player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
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

    .line 85
    iput-object p1, p0, Lcom/vk/im/ui/components/audio_player/a$d;->a:Lcom/vk/im/ui/components/audio_player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ar_()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/a$d;->a:Lcom/vk/im/ui/components/audio_player/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/audio_player/a;->a(Lcom/vk/im/ui/components/audio_player/a;Z)V

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/a$d;->a:Lcom/vk/im/ui/components/audio_player/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/audio_player/a;->a(Lcom/vk/im/ui/components/audio_player/a;)Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->c()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/a$d;->a:Lcom/vk/im/ui/components/audio_player/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/audio_player/a;->a(Lcom/vk/im/ui/components/audio_player/a;Z)V

    .line 88
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/a$d;->a:Lcom/vk/im/ui/components/audio_player/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_player/a;->a(Lcom/vk/im/ui/components/audio_player/a;)Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->d()V

    :cond_0
    return-void
.end method
