.class public Lcom/wmspanel/libstream/r;
.super Lcom/wmspanel/libstream/p;
.source "StreamerSurfaceBuilder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/wmspanel/libstream/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wmspanel/libstream/Streamer$MODE;)Lcom/wmspanel/libstream/q;
    .locals 6

    .line 16
    new-instance v0, Lcom/wmspanel/libstream/q;

    iget v1, p0, Lcom/wmspanel/libstream/r;->f:I

    invoke-direct {v0, v1}, Lcom/wmspanel/libstream/q;-><init>(I)V

    .line 23
    invoke-virtual {p0}, Lcom/wmspanel/libstream/r;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 27
    :cond_0
    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->VIDEO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/wmspanel/libstream/r;->b()Lcom/wmspanel/libstream/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/wmspanel/libstream/b;->f()Landroid/media/MediaCodec;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_1
    const-string v4, "BuilderSurface"

    const-string v5, "Build failed: can\'t create audio encoder"

    .line 31
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 34
    :cond_3
    :goto_0
    sget-object v5, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-eq p1, v5, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/wmspanel/libstream/r;->a()Lcom/wmspanel/libstream/u;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 36
    invoke-virtual {v2}, Lcom/wmspanel/libstream/u;->f()Landroid/media/MediaCodec;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "BuilderSurface"

    const-string v4, "Build failed: can\'t create video encoder"

    .line 38
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :cond_5
    if-eqz v4, :cond_6

    .line 43
    iget-object p1, p0, Lcom/wmspanel/libstream/r;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/q;->a(Landroid/content/Context;)V

    .line 44
    iget-object p1, p0, Lcom/wmspanel/libstream/r;->c:Lcom/wmspanel/libstream/Streamer$b;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/q;->a(Lcom/wmspanel/libstream/Streamer$b;)V

    .line 45
    invoke-virtual {v0, v2}, Lcom/wmspanel/libstream/q;->a(Lcom/wmspanel/libstream/u;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/q;->a(Lcom/wmspanel/libstream/b;)V

    .line 47
    iget-object p1, p0, Lcom/wmspanel/libstream/r;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/q;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/r;->a(Lcom/wmspanel/libstream/Streamer;)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 51
    invoke-virtual {v1}, Lcom/wmspanel/libstream/b;->j()V

    :cond_7
    if-eqz v2, :cond_8

    .line 54
    invoke-virtual {v2}, Lcom/wmspanel/libstream/u;->j()V

    :cond_8
    :goto_1
    return-object v0
.end method
