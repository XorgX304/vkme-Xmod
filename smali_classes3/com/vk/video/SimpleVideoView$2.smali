.class Lcom/vk/video/SimpleVideoView$2;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/SimpleVideoView;->a(Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/vk/video/SimpleVideoView;


# direct methods
.method constructor <init>(Lcom/vk/video/SimpleVideoView;Landroid/net/Uri;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    iput-object p2, p0, Lcom/vk/video/SimpleVideoView$2;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 505
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->n(Lcom/vk/video/SimpleVideoView;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->j(Lcom/vk/video/SimpleVideoView;)Lcom/vk/media/player/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/video/SimpleVideoView;->o(Lcom/vk/video/SimpleVideoView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/video/SimpleVideoView;->o(Lcom/vk/video/SimpleVideoView;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/video/SimpleVideoView;->n(Lcom/vk/video/SimpleVideoView;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/media/player/a/d;->a(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->j(Lcom/vk/video/SimpleVideoView;)Lcom/vk/media/player/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/video/SimpleVideoView;->p(Lcom/vk/video/SimpleVideoView;)Lcom/vk/media/player/a/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/a/d;->a(Lcom/vk/media/player/a/d$a;)V

    .line 511
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->j(Lcom/vk/video/SimpleVideoView;)Lcom/vk/media/player/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    iget-object v2, p0, Lcom/vk/video/SimpleVideoView$2;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/vk/video/SimpleVideoView;->a(Lcom/vk/video/SimpleVideoView;Landroid/net/Uri;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/a/d;->a(Z)V

    .line 513
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->q(Lcom/vk/video/SimpleVideoView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/j$a;

    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/video/SimpleVideoView;->r(Lcom/vk/video/SimpleVideoView;)Lcom/google/android/exoplayer2/upstream/e$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/j$a;-><init>(Lcom/google/android/exoplayer2/upstream/e$a;)V

    .line 515
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    iget-object v2, p0, Lcom/vk/video/SimpleVideoView$2;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/j$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/video/SimpleVideoView;->a(Lcom/vk/video/SimpleVideoView;Lcom/google/android/exoplayer2/source/p;)Lcom/google/android/exoplayer2/source/p;

    goto :goto_1

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->s(Lcom/vk/video/SimpleVideoView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 517
    new-instance v0, Lcom/google/android/exoplayer2/source/l$c;

    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/video/SimpleVideoView;->r(Lcom/vk/video/SimpleVideoView;)Lcom/google/android/exoplayer2/upstream/e$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/l$c;-><init>(Lcom/google/android/exoplayer2/upstream/e$a;)V

    .line 518
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/video/SimpleVideoView;->t(Lcom/vk/video/SimpleVideoView;)Lcom/google/android/exoplayer2/extractor/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/l$c;->a(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/source/l$c;

    .line 519
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    new-instance v2, Lcom/google/android/exoplayer2/source/n;

    iget-object v3, p0, Lcom/vk/video/SimpleVideoView$2;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/l$c;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/l;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/source/p;)V

    invoke-static {v1, v2}, Lcom/vk/video/SimpleVideoView;->a(Lcom/vk/video/SimpleVideoView;Lcom/google/android/exoplayer2/source/p;)Lcom/google/android/exoplayer2/source/p;

    goto :goto_1

    .line 521
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/l$c;

    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/video/SimpleVideoView;->r(Lcom/vk/video/SimpleVideoView;)Lcom/google/android/exoplayer2/upstream/e$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/l$c;-><init>(Lcom/google/android/exoplayer2/upstream/e$a;)V

    .line 522
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/video/SimpleVideoView;->t(Lcom/vk/video/SimpleVideoView;)Lcom/google/android/exoplayer2/extractor/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/l$c;->a(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/source/l$c;

    .line 523
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    iget-object v2, p0, Lcom/vk/video/SimpleVideoView$2;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/l$c;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/l;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/video/SimpleVideoView;->a(Lcom/vk/video/SimpleVideoView;Lcom/google/android/exoplayer2/source/p;)Lcom/google/android/exoplayer2/source/p;

    .line 527
    :goto_1
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->a(Lcom/vk/video/SimpleVideoView;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 529
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    iget-object v2, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v2}, Lcom/vk/video/SimpleVideoView;->u(Lcom/vk/video/SimpleVideoView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/video/SimpleVideoView;->a(J)V

    .line 530
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/video/SimpleVideoView;->j(Lcom/vk/video/SimpleVideoView;)Lcom/vk/media/player/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/a/b;)V

    .line 531
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/video/SimpleVideoView;->v(Lcom/vk/video/SimpleVideoView;)Lcom/google/android/exoplayer2/source/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/source/p;)V

    .line 532
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v1}, Lcom/vk/video/SimpleVideoView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/video/SimpleVideoView;->b(Lcom/vk/video/SimpleVideoView;Landroid/graphics/SurfaceTexture;)V

    .line 533
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$2;->b:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->l(Lcom/vk/video/SimpleVideoView;)V

    :cond_4
    return-void
.end method
