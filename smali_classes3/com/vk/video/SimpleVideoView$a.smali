.class final Lcom/vk/video/SimpleVideoView$a;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/r$b;
.implements Lcom/google/android/exoplayer2/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/SimpleVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/SimpleVideoView;


# direct methods
.method private constructor <init>(Lcom/vk/video/SimpleVideoView;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/vk/video/SimpleVideoView$a;->a:Lcom/vk/video/SimpleVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/video/SimpleVideoView;Lcom/vk/video/SimpleVideoView$1;)V
    .locals 0

    .line 623
    invoke-direct {p0, p1}, Lcom/vk/video/SimpleVideoView$a;-><init>(Lcom/vk/video/SimpleVideoView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    .line 627
    iget-object p4, p0, Lcom/vk/video/SimpleVideoView$a;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {p4}, Lcom/vk/video/SimpleVideoView;->w(Lcom/vk/video/SimpleVideoView;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 628
    iget-object p4, p0, Lcom/vk/video/SimpleVideoView$a;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {p4, p1, p2, p3}, Lcom/vk/video/SimpleVideoView;->a(Lcom/vk/video/SimpleVideoView;III)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 667
    iget-object p1, p0, Lcom/vk/video/SimpleVideoView$a;->a:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/video/SimpleVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 668
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$a;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->C(Lcom/vk/video/SimpleVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$a;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/video/SimpleVideoView;->D(Lcom/vk/video/SimpleVideoView;)I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    mul-int v1, v1, p1

    const/4 p1, -0x1

    if-le v0, v1, :cond_0

    .line 669
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$a;->a:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/video/SimpleVideoView;->c()V

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 673
    :goto_0
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$a;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1, p1}, Lcom/vk/video/SimpleVideoView;->a(Lcom/vk/video/SimpleVideoView;I)V

    .line 674
    iget-object p1, p0, Lcom/vk/video/SimpleVideoView$a;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {p1, v0}, Lcom/vk/video/SimpleVideoView;->b(Lcom/vk/video/SimpleVideoView;I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/z;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 644
    iget-object p1, p0, Lcom/vk/video/SimpleVideoView$a;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {p1}, Lcom/vk/video/SimpleVideoView;->w(Lcom/vk/video/SimpleVideoView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 658
    :pswitch_0
    iget-object p1, p0, Lcom/vk/video/SimpleVideoView$a;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {p1}, Lcom/vk/video/SimpleVideoView;->B(Lcom/vk/video/SimpleVideoView;)V

    goto :goto_0

    .line 653
    :pswitch_1
    iget-object p1, p0, Lcom/vk/video/SimpleVideoView$a;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {p1}, Lcom/vk/video/SimpleVideoView;->z(Lcom/vk/video/SimpleVideoView;)V

    .line 654
    iget-object p1, p0, Lcom/vk/video/SimpleVideoView$a;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {p1}, Lcom/vk/video/SimpleVideoView;->A(Lcom/vk/video/SimpleVideoView;)V

    goto :goto_0

    .line 649
    :pswitch_2
    iget-object p1, p0, Lcom/vk/video/SimpleVideoView$a;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {p1}, Lcom/vk/video/SimpleVideoView;->y(Lcom/vk/video/SimpleVideoView;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a_(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$a;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->w(Lcom/vk/video/SimpleVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$a;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->x(Lcom/vk/video/SimpleVideoView;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
