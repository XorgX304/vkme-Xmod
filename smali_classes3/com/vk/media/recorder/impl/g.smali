.class public Lcom/vk/media/recorder/impl/g;
.super Lcom/vk/media/recorder/impl/Streamer;
.source "StreamerSurface.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "g"


# instance fields
.field private k:Lcom/vk/media/recorder/impl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/Streamer;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/g;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/vk/media/recorder/impl/Streamer;->a()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/vk/media/recorder/impl/g;->k:Lcom/vk/media/recorder/impl/l;

    return-void
.end method

.method public g()V
    .locals 3

    .line 17
    sget-object v0, Lcom/vk/media/recorder/impl/g;->j:Ljava/lang/String;

    const-string v1, "startVideoCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/vk/media/recorder/impl/g;->k:Lcom/vk/media/recorder/impl/l;

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/vk/media/recorder/impl/g;->a:Lcom/vk/media/recorder/impl/connection/h;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/g;->f:Lcom/vk/media/recorder/impl/d;

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/g;->f()Lcom/vk/media/recorder/impl/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/impl/g;->f:Lcom/vk/media/recorder/impl/d;

    .line 24
    iget-object v0, p0, Lcom/vk/media/recorder/impl/g;->f:Lcom/vk/media/recorder/impl/d;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EncoderVideo is null, check if streamer was built with AUDIO_ONLY mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    new-instance v0, Lcom/vk/media/recorder/impl/l;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/g;->a:Lcom/vk/media/recorder/impl/connection/h;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/g;->e:Lcom/vk/media/recorder/impl/Streamer$b;

    invoke-direct {v0, v1, v2}, Lcom/vk/media/recorder/impl/l;-><init>(Lcom/vk/media/recorder/impl/connection/h;Lcom/vk/media/recorder/impl/Streamer$b;)V

    iput-object v0, p0, Lcom/vk/media/recorder/impl/g;->k:Lcom/vk/media/recorder/impl/l;

    .line 29
    iget-object v0, p0, Lcom/vk/media/recorder/impl/g;->k:Lcom/vk/media/recorder/impl/l;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/g;->f:Lcom/vk/media/recorder/impl/d;

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/l;->a(Lcom/vk/media/recorder/impl/d;)V

    .line 30
    iget-object v0, p0, Lcom/vk/media/recorder/impl/g;->k:Lcom/vk/media/recorder/impl/l;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/g;->c:Lcom/vk/media/recorder/impl/j;

    :cond_2
    return-void
.end method

.method public h()Landroid/view/Surface;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/media/recorder/impl/g;->k:Lcom/vk/media/recorder/impl/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/impl/g;->k:Lcom/vk/media/recorder/impl/l;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/l;->i()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/media/recorder/impl/g;->k:Lcom/vk/media/recorder/impl/l;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/vk/media/recorder/impl/g;->k:Lcom/vk/media/recorder/impl/l;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/l;->j()V

    :cond_0
    return-void
.end method
