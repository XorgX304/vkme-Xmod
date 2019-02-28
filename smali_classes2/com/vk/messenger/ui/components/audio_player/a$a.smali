.class final Lcom/vk/messenger/ui/components/audio_player/a$a;
.super Ljava/lang/Object;
.source "AudioPlayerComponent.kt"

# interfaces
.implements Lcom/vk/messenger/ui/media/audio/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/audio_player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/audio_player/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/audio_player/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/vk/messenger/ui/components/audio_player/a$a;->a:Lcom/vk/messenger/ui/components/audio_player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/ui/media/audio/a;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/vk/messenger/ui/components/audio_player/a$a;->a:Lcom/vk/messenger/ui/components/audio_player/a;

    invoke-static {v0, p1}, Lcom/vk/messenger/ui/components/audio_player/a;->a(Lcom/vk/messenger/ui/components/audio_player/a;Lcom/vk/messenger/ui/media/audio/a;)V

    .line 100
    iget-object v0, p0, Lcom/vk/messenger/ui/components/audio_player/a$a;->a:Lcom/vk/messenger/ui/components/audio_player/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/audio_player/a;->b(Lcom/vk/messenger/ui/components/audio_player/a;)Lcom/vk/messenger/ui/components/audio_player/a$c;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/messenger/ui/media/audio/a;->d()Lcom/vk/messenger/ui/media/audio/AudioTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/audio_player/a$c;->a(Z)V

    return-void
.end method
