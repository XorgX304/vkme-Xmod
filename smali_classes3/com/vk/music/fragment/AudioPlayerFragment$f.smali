.class Lcom/vk/music/fragment/AudioPlayerFragment$f;
.super Lcom/vkontakte/android/ui/holder/f;
.source "AudioPlayerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/music/fragment/AudioPlayerFragment$g;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final n:Landroid/widget/TextView;

.field final o:Landroid/widget/TextView;

.field final p:Landroid/widget/TextView;

.field final q:Lcom/vkontakte/android/ui/l;

.field final r:Landroid/view/View;

.field final s:Landroid/view/View;

.field t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c029a

    .line 575
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 572
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const p1, 0x7f0a0aff

    .line 576
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->n:Landroid/widget/TextView;

    const p1, 0x7f0a009f

    .line 577
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->o:Landroid/widget/TextView;

    .line 578
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->o:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0674

    .line 579
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->p:Landroid/widget/TextView;

    const p1, 0x7f0a0924

    .line 581
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$f;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->r:Landroid/view/View;

    const p1, 0x7f0a023b

    .line 582
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$f;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->s:Landroid/view/View;

    .line 584
    new-instance p1, Lcom/vkontakte/android/ui/l$a;

    const v0, 0x7f0a0318

    invoke-virtual {p0, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$f;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/ui/l$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/l$a;->a()Lcom/vkontakte/android/ui/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->q:Lcom/vkontakte/android/ui/l;

    .line 585
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->q:Lcom/vkontakte/android/ui/l;

    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$f$1;

    invoke-direct {v0, p0}, Lcom/vk/music/fragment/AudioPlayerFragment$f$1;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment$f;)V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/l;->a(Landroid/view/View$OnClickListener;)V

    .line 591
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->q:Lcom/vkontakte/android/ui/l;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/l;->b(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/fragment/AudioPlayerFragment$g;)V
    .locals 2

    .line 631
    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vkontakte/android/audio/player/p;

    if-eqz p1, :cond_0

    .line 632
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->k:I

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 635
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->p:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$f;->z()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 567
    check-cast p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$f;->a(Lcom/vk/music/fragment/AudioPlayerFragment$g;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    iget-object v1, v1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-static {p1, v0, v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/b;)V

    return-void
.end method

.method z()V
    .locals 4

    .line 595
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vkontakte/android/audio/player/p;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->k:I

    if-eqz v1, :cond_0

    .line 598
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 599
    iget v1, v0, Lcom/vk/dto/music/MusicTrack;->k:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/vk/dto/music/MusicTrack;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 601
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->q:Lcom/vkontakte/android/ui/l;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/ui/l;->b(I)V

    .line 602
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->r:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    .line 603
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->s:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    .line 604
    new-instance v1, Lcom/vk/api/c/k;

    iget v2, v0, Lcom/vk/dto/music/MusicTrack;->k:I

    invoke-direct {v1, v2}, Lcom/vk/api/c/k;-><init>(I)V

    new-instance v2, Lcom/vk/music/fragment/AudioPlayerFragment$f$2;

    invoke-direct {v2, p0, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$f$2;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment$f;Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/c/k;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method
