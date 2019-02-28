.class Lcom/vk/music/fragment/AudioPlayerFragment$a;
.super Landroid/support/v4/view/p;
.source "AudioPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:[I

.field b:[I

.field c:[I

.field d:Z

.field final synthetic e:Lcom/vk/music/fragment/AudioPlayerFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    const/4 p1, 0x3

    .line 747
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->a:[I

    const/4 p1, 0x2

    .line 748
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->b:[I

    .line 749
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->a:[I

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->c:[I

    const/4 p1, 0x1

    .line 751
    iput-boolean p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->d:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
    .end array-data
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 779
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->c:[I

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 796
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->b(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$h;

    move-result-object p2

    if-nez p2, :cond_2

    .line 797
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$h;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-direct {v0, v1, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$h;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;Landroid/view/ViewGroup;)V

    invoke-static {p2, v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vk/music/fragment/AudioPlayerFragment;Lcom/vk/music/fragment/AudioPlayerFragment$h;)Lcom/vk/music/fragment/AudioPlayerFragment$h;

    goto :goto_0

    .line 788
    :pswitch_0
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->d(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$c;

    move-result-object p2

    if-nez p2, :cond_0

    .line 789
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$c;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-direct {v0, v1, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;Landroid/view/ViewGroup;)V

    invoke-static {p2, v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vk/music/fragment/AudioPlayerFragment;Lcom/vk/music/fragment/AudioPlayerFragment$c;)Lcom/vk/music/fragment/AudioPlayerFragment$c;

    .line 791
    :cond_0
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->d(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$c;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->e(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->d(Ljava/lang/Object;)V

    .line 792
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->d(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$c;

    move-result-object p2

    iget-object p2, p2, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 793
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->d(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$c;

    move-result-object p1

    return-object p1

    .line 781
    :pswitch_1
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->f(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$f;

    move-result-object p2

    if-nez p2, :cond_1

    .line 782
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$f;

    invoke-direct {v0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$f;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {p2, v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vk/music/fragment/AudioPlayerFragment;Lcom/vk/music/fragment/AudioPlayerFragment$f;)Lcom/vk/music/fragment/AudioPlayerFragment$f;

    .line 784
    :cond_1
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->f(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$f;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->e(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$f;->d(Ljava/lang/Object;)V

    .line 785
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->f(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$f;

    move-result-object p2

    iget-object p2, p2, Lcom/vk/music/fragment/AudioPlayerFragment$f;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 786
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->f(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$f;

    move-result-object p1

    return-object p1

    .line 799
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->b(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$h;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->e(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$h;->d(Ljava/lang/Object;)V

    .line 800
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->b(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$h;

    move-result-object p2

    iget-object p2, p2, Lcom/vk/music/fragment/AudioPlayerFragment$h;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 801
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->b(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$h;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 807
    check-cast p3, Lcom/vkontakte/android/ui/holder/f;

    iget-object p2, p3, Lcom/vkontakte/android/ui/holder/f;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 774
    check-cast p2, Lcom/vkontakte/android/ui/holder/f;

    iget-object p2, p2, Lcom/vkontakte/android/ui/holder/f;->a:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->c:[I

    array-length v0, v0

    return v0
.end method

.method d()Z
    .locals 2

    .line 759
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    iget-boolean v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->a:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->b:[I

    :goto_0
    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->c:[I

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 4

    .line 767
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->e(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$g;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vkontakte/android/audio/player/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->d:Z

    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    .line 768
    invoke-static {v3}, Lcom/vk/music/fragment/AudioPlayerFragment;->e(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$g;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v3}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$a;->e:Lcom/vk/music/fragment/AudioPlayerFragment;

    .line 769
    invoke-static {v3}, Lcom/vk/music/fragment/AudioPlayerFragment;->e(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$g;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v3}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/music/MusicTrack;->k:I

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
