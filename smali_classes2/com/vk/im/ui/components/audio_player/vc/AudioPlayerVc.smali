.class public final Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;
.super Ljava/lang/Object;
.source "AudioPlayerVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private g:Lcom/vk/im/ui/components/audio_player/vc/b;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget v0, Lcom/vk/im/ui/d$i;->vkim_audio_player:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->a:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_album_thumb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->b:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_artist:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->c:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->d:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_play_pause:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->e:Landroid/widget/ImageView;

    .line 19
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_forward:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->f:Landroid/widget/ImageView;

    .line 24
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->e:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$1;-><init>(Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->f:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$2;-><init>(Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$3;-><init>(Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/vk/im/ui/components/audio_player/vc/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->e:Landroid/widget/ImageView;

    sget v0, Lcom/vk/im/ui/d$e;->ic_play_28:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->e:Landroid/widget/ImageView;

    sget v0, Lcom/vk/im/ui/d$e;->ic_pause_28:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vk/im/ui/components/audio_player/vc/b;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->g:Lcom/vk/im/ui/components/audio_player/vc/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->c:Landroid/widget/TextView;

    const-string v1, "artistTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Lcom/vk/im/ui/components/audio_player/vc/b;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->g:Lcom/vk/im/ui/components/audio_player/vc/b;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->d:Landroid/widget/TextView;

    const-string v1, "songTitleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_player/vc/AudioPlayerVc;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    return-void
.end method
