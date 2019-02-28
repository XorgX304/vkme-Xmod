.class public final Lcom/vk/im/ui/components/audio_player/a;
.super Lcom/vk/im/ui/components/c;
.source "AudioPlayerComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/audio_player/a$d;,
        Lcom/vk/im/ui/components/audio_player/a$a;,
        Lcom/vk/im/ui/components/audio_player/a$b;,
        Lcom/vk/im/ui/components/audio_player/a$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/audio_player/a$a;

.field private final b:Lcom/vk/im/ui/components/audio_player/a$d;

.field private final c:Lcom/vk/im/ui/media/audio/a;

.field private d:Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;

.field private e:Z

.field private final f:Landroid/content/Context;

.field private final g:Lcom/vk/im/ui/a/b;

.field private final h:Lcom/vk/e/c;

.field private final i:Lcom/vk/im/ui/components/audio_player/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/a/b;Lcom/vk/e/c;Lcom/vk/im/ui/components/audio_player/a$c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioBridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_player/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/audio_player/a;->g:Lcom/vk/im/ui/a/b;

    iput-object p3, p0, Lcom/vk/im/ui/components/audio_player/a;->h:Lcom/vk/e/c;

    iput-object p4, p0, Lcom/vk/im/ui/components/audio_player/a;->i:Lcom/vk/im/ui/components/audio_player/a$c;

    .line 27
    new-instance p1, Lcom/vk/im/ui/components/audio_player/a$a;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/audio_player/a$a;-><init>(Lcom/vk/im/ui/components/audio_player/a;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_player/a;->a:Lcom/vk/im/ui/components/audio_player/a$a;

    .line 28
    new-instance p1, Lcom/vk/im/ui/components/audio_player/a$d;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/audio_player/a$d;-><init>(Lcom/vk/im/ui/components/audio_player/a;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_player/a;->b:Lcom/vk/im/ui/components/audio_player/a$d;

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/a;->g:Lcom/vk/im/ui/a/b;

    invoke-interface {p1}, Lcom/vk/im/ui/a/b;->l()Lcom/vk/im/ui/media/audio/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_player/a;->c:Lcom/vk/im/ui/media/audio/a;

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/a;->c:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {p1}, Lcom/vk/im/ui/media/audio/a;->a()V

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/a;->c:Lcom/vk/im/ui/media/audio/a;

    iget-object p2, p0, Lcom/vk/im/ui/components/audio_player/a;->a:Lcom/vk/im/ui/components/audio_player/a$a;

    check-cast p2, Lcom/vk/im/ui/media/audio/b;

    invoke-interface {p1, p2}, Lcom/vk/im/ui/media/audio/a;->a(Lcom/vk/im/ui/media/audio/b;)V

    .line 36
    sget-object p1, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    iget-object p2, p0, Lcom/vk/im/ui/components/audio_player/a;->b:Lcom/vk/im/ui/components/audio_player/a$d;

    check-cast p2, Lcom/vk/core/vc/a$a;

    invoke-virtual {p1, p2}, Lcom/vk/core/vc/a;->a(Lcom/vk/core/vc/a$a;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/audio_player/a;)Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/components/audio_player/a;->d:Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/audio_player/a;Lcom/vk/im/ui/media/audio/a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/audio_player/a;->a(Lcom/vk/im/ui/media/audio/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/audio_player/a;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/vk/im/ui/components/audio_player/a;->e:Z

    return-void
.end method

.method private final a(Lcom/vk/im/ui/media/audio/a;)V
    .locals 2

    .line 70
    invoke-interface {p1}, Lcom/vk/im/ui/media/audio/a;->d()Lcom/vk/im/ui/media/audio/AudioTrack;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/a;->d:Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->c()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/a;->d:Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->a(Ljava/lang/String;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/a;->d:Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->b(Ljava/lang/String;)V

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 76
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/a;->d:Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;->IS_PLAYING:Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->a(Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/a;->d:Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;->ON_PAUSE:Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->a(Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;)V

    goto :goto_0

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/a;->d:Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->d()V

    :cond_5
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/audio_player/a;)Lcom/vk/im/ui/components/audio_player/a$c;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/components/audio_player/a;->i:Lcom/vk/im/ui/components/audio_player/a$c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/audio_player/a;)Lcom/vk/im/ui/media/audio/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/components/audio_player/a;->c:Lcom/vk/im/ui/media/audio/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/audio_player/a;)Lcom/vk/e/c;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/components/audio_player/a;->h:Lcom/vk/e/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/audio_player/a;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/components/audio_player/a;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p3, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;

    invoke-direct {p3, p1, p2}, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 41
    new-instance p1, Lcom/vk/im/ui/components/audio_player/a$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/audio_player/a$b;-><init>(Lcom/vk/im/ui/components/audio_player/a;)V

    check-cast p1, Lcom/vk/im/ui/components/audio_player/vc/b;

    invoke-virtual {p3, p1}, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->a(Lcom/vk/im/ui/components/audio_player/vc/b;)V

    .line 43
    iput-object p3, p0, Lcom/vk/im/ui/components/audio_player/a;->d:Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/a;->c:Lcom/vk/im/ui/media/audio/a;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/audio_player/a;->a(Lcom/vk/im/ui/media/audio/a;)V

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/a;->d:Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected i()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->i()V

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/a;->c:Lcom/vk/im/ui/media/audio/a;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/audio_player/a;->a(Lcom/vk/im/ui/media/audio/a;)V

    return-void
.end method

.method protected k()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->k()V

    const/4 v0, 0x0

    .line 55
    check-cast v0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;

    iput-object v0, p0, Lcom/vk/im/ui/components/audio_player/a;->d:Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;

    return-void
.end method

.method protected l()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->l()V

    .line 60
    sget-object v0, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_player/a;->b:Lcom/vk/im/ui/components/audio_player/a$d;

    check-cast v1, Lcom/vk/core/vc/a$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/a;->b(Lcom/vk/core/vc/a$a;)Z

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/a;->c:Lcom/vk/im/ui/media/audio/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_player/a;->a:Lcom/vk/im/ui/components/audio_player/a$a;

    check-cast v1, Lcom/vk/im/ui/media/audio/b;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/media/audio/a;->b(Lcom/vk/im/ui/media/audio/b;)V

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/a;->c:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/a;->b()V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/a;->c:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/a;->c()Z

    move-result v0

    return v0
.end method
