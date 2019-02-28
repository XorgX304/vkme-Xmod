.class Lcom/vk/video/SimpleVideoView$6;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/SimpleVideoView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/SimpleVideoView;


# direct methods
.method constructor <init>(Lcom/vk/video/SimpleVideoView;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/vk/video/SimpleVideoView$6;->a:Lcom/vk/video/SimpleVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$6;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->a(Lcom/vk/video/SimpleVideoView;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$6;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/video/SimpleVideoView;->j(Lcom/vk/video/SimpleVideoView;)Lcom/vk/media/player/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->b(Lcom/google/android/exoplayer2/a/b;)V

    .line 305
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$6;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/video/SimpleVideoView;->h(Lcom/vk/video/SimpleVideoView;)Lcom/vk/video/SimpleVideoView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->b(Lcom/google/android/exoplayer2/video/e;)V

    .line 306
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$6;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/video/SimpleVideoView;->h(Lcom/vk/video/SimpleVideoView;)Lcom/vk/video/SimpleVideoView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->b(Lcom/google/android/exoplayer2/r$b;)V

    .line 307
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->s()V

    .line 309
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->f()V

    .line 310
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->e()V

    .line 311
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$6;->a:Lcom/vk/video/SimpleVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/video/SimpleVideoView;->a(Lcom/vk/video/SimpleVideoView;I)V

    .line 312
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$6;->a:Lcom/vk/video/SimpleVideoView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/vk/video/SimpleVideoView;->a(Lcom/vk/video/SimpleVideoView;Lcom/google/android/exoplayer2/y;)V

    const/4 v0, 0x2

    .line 313
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/video/SimpleVideoView;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "player released!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$6;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->k(Lcom/vk/video/SimpleVideoView;)V

    return-void
.end method
