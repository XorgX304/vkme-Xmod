.class public final Lcom/vk/video/e/d$f;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Lcom/vkontakte/android/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/d;

.field private final b:Landroid/graphics/Rect;

.field private final c:[I

.field private final d:Lcom/vk/media/player/c$c;

.field private e:Lcom/vk/video/view/e;

.field private f:Lcom/vk/media/player/c$a;


# direct methods
.method public constructor <init>(Lcom/vk/video/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 740
    iput-object p1, p0, Lcom/vk/video/e/d$f;->a:Lcom/vk/video/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/video/e/d$f;->b:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 742
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vk/video/e/d$f;->c:[I

    .line 743
    new-instance p1, Lcom/vk/media/player/c$c;

    invoke-direct {p1}, Lcom/vk/media/player/c$c;-><init>()V

    iput-object p1, p0, Lcom/vk/video/e/d$f;->d:Lcom/vk/media/player/c$c;

    return-void
.end method

.method private final a(Lcom/vk/video/view/e;ZLjava/lang/Runnable;)V
    .locals 6

    .line 833
    iget-object v0, p0, Lcom/vk/video/e/d$f;->f:Lcom/vk/media/player/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/video/view/e;->getVideoView()Lcom/vk/media/player/video/VideoTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/video/VideoTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object p1, p0, Lcom/vk/video/e/d$f;->d:Lcom/vk/media/player/c$c;

    iget v2, p1, Lcom/vk/media/player/c$c;->a:I

    .line 834
    iget-object p1, p0, Lcom/vk/video/e/d$f;->d:Lcom/vk/media/player/c$c;

    iget v3, p1, Lcom/vk/media/player/c$c;->b:I

    move v4, p2

    move-object v5, p3

    .line 833
    invoke-interface/range {v0 .. v5}, Lcom/vk/media/player/c$a;->a(Landroid/graphics/SurfaceTexture;IIZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vk/video/view/e;)V
    .locals 2

    .line 748
    iput-object p1, p0, Lcom/vk/video/e/d$f;->e:Lcom/vk/video/view/e;

    if-eqz p1, :cond_1

    .line 750
    invoke-virtual {p1}, Lcom/vk/video/view/e;->getCallback()Lcom/vkontakte/android/media/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/c;->h()Lcom/vk/media/player/c$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/vk/video/e/d$f;->f:Lcom/vk/media/player/c$a;

    .line 751
    iget-object v0, p0, Lcom/vk/video/e/d$f;->d:Lcom/vk/media/player/c$c;

    invoke-virtual {p1}, Lcom/vk/video/view/e;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/video/view/e;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/media/player/c$c;->a(II)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public bA_()Z
    .locals 4

    .line 823
    iget-object v0, p0, Lcom/vk/video/e/d$f;->e:Lcom/vk/video/view/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 824
    invoke-virtual {v0}, Lcom/vk/video/view/e;->c()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 827
    :cond_0
    iget-object v3, p0, Lcom/vk/video/e/d$f;->c:[I

    invoke-virtual {v0, v3}, Lcom/vk/video/view/e;->getLocationOnScreen([I)V

    .line 828
    iget-object v0, p0, Lcom/vk/video/e/d$f;->c:[I

    aget v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/video/e/d$f;->c:[I

    aget v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public bB_()V
    .locals 3

    .line 759
    iget-object v0, p0, Lcom/vk/video/e/d$f;->a:Lcom/vk/video/e/d;

    invoke-static {v0}, Lcom/vk/video/e/d;->o(Lcom/vk/video/e/d;)Lcom/vkontakte/android/ui/OverlayTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    .line 760
    iget-object v0, p0, Lcom/vk/video/e/d$f;->a:Lcom/vk/video/e/d;

    invoke-static {v0}, Lcom/vk/video/e/d;->i(Lcom/vk/video/e/d;)Lcom/vk/video/view/VideoNextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    .line 761
    iget-object v0, p0, Lcom/vk/video/e/d$f;->e:Lcom/vk/video/view/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 762
    invoke-virtual {v0, v1}, Lcom/vk/video/view/e;->setUIVisibility(Z)V

    const/4 v2, 0x0

    .line 763
    invoke-virtual {v0, v2}, Lcom/vk/video/view/e;->setAlpha(F)V

    const/4 v2, 0x0

    .line 764
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/video/e/d$f;->a(Lcom/vk/video/view/e;ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bD_()V
    .locals 5

    .line 769
    iget-object v0, p0, Lcom/vk/video/e/d$f;->a:Lcom/vk/video/e/d;

    invoke-static {v0}, Lcom/vk/video/e/d;->p(Lcom/vk/video/e/d;)Lcom/vk/video/e/d$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/e/d$b;->b(Z)V

    .line 771
    iget-object v0, p0, Lcom/vk/video/e/d$f;->e:Lcom/vk/video/view/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 772
    iget-object v3, p0, Lcom/vk/video/e/d$f;->a:Lcom/vk/video/e/d;

    invoke-virtual {v3}, Lcom/vk/video/e/d;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "context.resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_0

    .line 773
    iget-object v3, p0, Lcom/vk/video/e/d$f;->a:Lcom/vk/video/e/d;

    invoke-static {v3, v0}, Lcom/vk/video/e/d;->a(Lcom/vk/video/e/d;Lcom/vk/video/view/e;)V

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/vk/video/e/d$f;->a:Lcom/vk/video/e/d;

    invoke-static {v0}, Lcom/vk/video/e/d;->q(Lcom/vk/video/e/d;)Lcom/vk/video/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/video/e/c;->B()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 778
    iget-object v0, p0, Lcom/vk/video/e/d$f;->a:Lcom/vk/video/e/d;

    invoke-virtual {v0, v1}, Lcom/vk/video/e/d;->b(Z)V

    .line 779
    iget-object v0, p0, Lcom/vk/video/e/d$f;->a:Lcom/vk/video/e/d;

    invoke-virtual {v0}, Lcom/vk/video/e/d;->z()V

    goto :goto_0

    .line 781
    :cond_1
    iget-object v0, p0, Lcom/vk/video/e/d$f;->a:Lcom/vk/video/e/d;

    invoke-static {v0}, Lcom/vk/video/e/d;->r(Lcom/vk/video/e/d;)Lcom/vkontakte/android/utils/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/utils/j;->e()V

    .line 782
    iget-object v0, p0, Lcom/vk/video/e/d$f;->a:Lcom/vk/video/e/d;

    invoke-static {v0}, Lcom/vk/video/e/d;->r(Lcom/vk/video/e/d;)Lcom/vkontakte/android/utils/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/utils/j;->enable()V

    .line 784
    new-instance v0, Lcom/vk/video/e/d$f$a;

    invoke-direct {v0, p0}, Lcom/vk/video/e/d$f$a;-><init>(Lcom/vk/video/e/d$f;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    .line 788
    iget-object v0, p0, Lcom/vk/video/e/d$f;->a:Lcom/vk/video/e/d;

    invoke-static {v0}, Lcom/vk/video/e/d;->f(Lcom/vk/video/e/d;)V

    :goto_0
    const/4 v0, 0x0

    .line 791
    move-object v1, v0

    check-cast v1, Lcom/vk/video/view/e;

    iput-object v1, p0, Lcom/vk/video/e/d$f;->e:Lcom/vk/video/view/e;

    .line 792
    move-object v1, v0

    check-cast v1, Lcom/vk/media/player/c$a;

    iput-object v1, p0, Lcom/vk/video/e/d$f;->f:Lcom/vk/media/player/c$a;

    .line 793
    iget-object v1, p0, Lcom/vk/video/e/d$f;->a:Lcom/vk/video/e/d;

    check-cast v0, Lcom/vk/video/e/c;

    invoke-static {v1, v0}, Lcom/vk/video/e/d;->a(Lcom/vk/video/e/d;Lcom/vk/video/e/c;)V

    return-void
.end method

.method public bI_()V
    .locals 3

    .line 797
    iget-object v0, p0, Lcom/vk/video/e/d$f;->e:Lcom/vk/video/view/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v2, Lcom/vk/video/e/d$f$b;

    invoke-direct {v2, v0}, Lcom/vk/video/e/d$f$b;-><init>(Lcom/vk/video/view/e;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/video/e/d$f;->a(Lcom/vk/video/view/e;ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public by_()Landroid/graphics/Rect;
    .locals 7

    .line 801
    iget-object v0, p0, Lcom/vk/video/e/d$f;->e:Lcom/vk/video/view/e;

    if-eqz v0, :cond_1

    .line 802
    invoke-virtual {v0}, Lcom/vk/video/view/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 805
    :cond_0
    iget-object v1, p0, Lcom/vk/video/e/d$f;->c:[I

    invoke-virtual {v0, v1}, Lcom/vk/video/view/e;->getLocationOnScreen([I)V

    .line 806
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vk/video/e/d$f;->c:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lcom/vk/video/e/d$f;->c:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v6, p0, Lcom/vk/video/e/d$f;->c:[I

    aget v3, v6, v3

    invoke-virtual {v0}, Lcom/vk/video/view/e;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lcom/vk/video/e/d$f;->c:[I

    aget v5, v6, v5

    invoke-virtual {v0}, Lcom/vk/video/view/e;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 803
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_1
    return-object v1
.end method

.method public bz_()Landroid/graphics/Rect;
    .locals 2

    .line 811
    iget-object v0, p0, Lcom/vk/video/e/d$f;->e:Lcom/vk/video/view/e;

    if-eqz v0, :cond_1

    .line 812
    invoke-virtual {v0}, Lcom/vk/video/view/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 815
    :cond_0
    iget-object v1, p0, Lcom/vk/video/e/d$f;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/vk/video/view/e;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 816
    iget-object v0, p0, Lcom/vk/video/e/d$f;->b:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public g()Lcom/vk/media/player/video/VideoResizer$VideoFitType;
    .locals 1

    .line 820
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    return-object v0
.end method
