.class Lcom/wmspanel/libstream/v;
.super Ljava/lang/Object;
.source "VideoEncoderBuilder.java"


# instance fields
.field private a:Lcom/wmspanel/libstream/t;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/wmspanel/libstream/u;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/wmspanel/libstream/v;->a:Lcom/wmspanel/libstream/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "VideoEncoderBuilder"

    const-string v2, "Build failed: video config is null"

    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/v;->a:Lcom/wmspanel/libstream/t;

    iget-object v0, v0, Lcom/wmspanel/libstream/t;->d:Lcom/wmspanel/libstream/Streamer$c;

    if-nez v0, :cond_1

    const-string v0, "VideoEncoderBuilder"

    const-string v2, "Build failed: video size is null"

    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/wmspanel/libstream/v;->a:Lcom/wmspanel/libstream/t;

    iget-object v0, v0, Lcom/wmspanel/libstream/t;->d:Lcom/wmspanel/libstream/Streamer$c;

    invoke-static {v0}, Lcom/wmspanel/libstream/u;->a(Lcom/wmspanel/libstream/Streamer$c;)Lcom/wmspanel/libstream/u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v1, p0, Lcom/wmspanel/libstream/v;->a:Lcom/wmspanel/libstream/t;

    iget v1, v1, Lcom/wmspanel/libstream/t;->b:F

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/u;->a(F)V

    .line 26
    iget-object v1, p0, Lcom/wmspanel/libstream/v;->a:Lcom/wmspanel/libstream/t;

    iget v1, v1, Lcom/wmspanel/libstream/t;->a:I

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/u;->a(I)V

    .line 27
    iget-object v1, p0, Lcom/wmspanel/libstream/v;->a:Lcom/wmspanel/libstream/t;

    iget v1, v1, Lcom/wmspanel/libstream/t;->c:I

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/u;->b(I)V

    .line 28
    iget-object v1, p0, Lcom/wmspanel/libstream/v;->a:Lcom/wmspanel/libstream/t;

    iget-object v1, v1, Lcom/wmspanel/libstream/t;->e:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/wmspanel/libstream/v;->a:Lcom/wmspanel/libstream/t;

    iget-object v1, v1, Lcom/wmspanel/libstream/t;->e:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/u;->a(Landroid/media/MediaCodecInfo$CodecProfileLevel;)V

    :cond_2
    return-object v0
.end method

.method a(Lcom/wmspanel/libstream/t;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/wmspanel/libstream/v;->a:Lcom/wmspanel/libstream/t;

    return-void
.end method
