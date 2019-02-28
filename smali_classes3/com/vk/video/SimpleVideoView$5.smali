.class Lcom/vk/video/SimpleVideoView$5;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/SimpleVideoView;->a()V
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

    .line 265
    iput-object p1, p0, Lcom/vk/video/SimpleVideoView$5;->a:Lcom/vk/video/SimpleVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 268
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$5;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->a(Lcom/vk/video/SimpleVideoView;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$a;

    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$5;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/video/SimpleVideoView;->f(Lcom/vk/video/SimpleVideoView;)Lcom/google/android/exoplayer2/upstream/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/c;)V

    .line 273
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/e$a;)V

    .line 275
    new-instance v0, Lcom/google/android/exoplayer2/c;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/h;

    const/high16 v2, 0x10000

    const/4 v10, 0x1

    invoke-direct {v3, v10, v2}, Lcom/google/android/exoplayer2/upstream/h;-><init>(ZI)V

    iget-object v2, p0, Lcom/vk/video/SimpleVideoView$5;->a:Lcom/vk/video/SimpleVideoView;

    .line 277
    invoke-static {v2}, Lcom/vk/video/SimpleVideoView;->g(Lcom/vk/video/SimpleVideoView;)I

    move-result v4

    iget-object v2, p0, Lcom/vk/video/SimpleVideoView$5;->a:Lcom/vk/video/SimpleVideoView;

    .line 278
    invoke-static {v2}, Lcom/vk/video/SimpleVideoView;->g(Lcom/vk/video/SimpleVideoView;)I

    move-result v2

    const/4 v11, 0x2

    mul-int/lit8 v5, v2, 0x2

    iget-object v2, p0, Lcom/vk/video/SimpleVideoView$5;->a:Lcom/vk/video/SimpleVideoView;

    .line 279
    invoke-static {v2}, Lcom/vk/video/SimpleVideoView;->g(Lcom/vk/video/SimpleVideoView;)I

    move-result v6

    iget-object v2, p0, Lcom/vk/video/SimpleVideoView$5;->a:Lcom/vk/video/SimpleVideoView;

    .line 280
    invoke-static {v2}, Lcom/vk/video/SimpleVideoView;->g(Lcom/vk/video/SimpleVideoView;)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/upstream/h;IIIIIZ)V

    .line 285
    new-instance v2, Lcom/google/android/exoplayer2/e;

    iget-object v3, p0, Lcom/vk/video/SimpleVideoView$5;->a:Lcom/vk/video/SimpleVideoView;

    .line 286
    invoke-virtual {v3}, Lcom/vk/video/SimpleVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/e;-><init>(Landroid/content/Context;)V

    .line 285
    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$5;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/video/SimpleVideoView;->h(Lcom/vk/video/SimpleVideoView;)Lcom/vk/video/SimpleVideoView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/video/e;)V

    .line 288
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$5;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/video/SimpleVideoView;->h(Lcom/vk/video/SimpleVideoView;)Lcom/vk/video/SimpleVideoView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/r$b;)V

    .line 289
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$5;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/video/SimpleVideoView;->c(Lcom/vk/video/SimpleVideoView;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(F)V

    .line 291
    new-array v1, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/vk/video/SimpleVideoView;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "initPlayer complete"

    aput-object v2, v1, v10

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 292
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView$5;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v1, v0}, Lcom/vk/video/SimpleVideoView;->a(Lcom/vk/video/SimpleVideoView;Lcom/google/android/exoplayer2/y;)V

    .line 293
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$5;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->i(Lcom/vk/video/SimpleVideoView;)V

    return-void
.end method
