.class Lcom/vk/media/recorder/impl/i;
.super Ljava/lang/Object;
.source "VideoEncoderBuilder.java"


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private b:Lcom/vk/media/recorder/impl/utils/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/vk/media/recorder/impl/d;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/media/recorder/impl/i;->b:Lcom/vk/media/recorder/impl/utils/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/recorder/impl/i;->b:Lcom/vk/media/recorder/impl/utils/a$b;

    iget-object v0, v0, Lcom/vk/media/recorder/impl/utils/a$b;->d:Lcom/vk/media/recorder/impl/Streamer$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/i;->b:Lcom/vk/media/recorder/impl/utils/a$b;

    iget-object v0, v0, Lcom/vk/media/recorder/impl/utils/a$b;->d:Lcom/vk/media/recorder/impl/Streamer$c;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/d;->a(Lcom/vk/media/recorder/impl/Streamer$c;)Lcom/vk/media/recorder/impl/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/vk/media/recorder/impl/i;->b:Lcom/vk/media/recorder/impl/utils/a$b;

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/a$b;->b:F

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/d;->a(F)V

    .line 23
    iget-object v1, p0, Lcom/vk/media/recorder/impl/i;->b:Lcom/vk/media/recorder/impl/utils/a$b;

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/a$b;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/d;->a(I)V

    .line 24
    iget-object v1, p0, Lcom/vk/media/recorder/impl/i;->b:Lcom/vk/media/recorder/impl/utils/a$b;

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/a$b;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/d;->b(I)V

    .line 25
    iget-object v1, p0, Lcom/vk/media/recorder/impl/i;->b:Lcom/vk/media/recorder/impl/utils/a$b;

    iget-object v1, v1, Lcom/vk/media/recorder/impl/utils/a$b;->e:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/vk/media/recorder/impl/i;->b:Lcom/vk/media/recorder/impl/utils/a$b;

    iget-object v1, v1, Lcom/vk/media/recorder/impl/utils/a$b;->e:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/d;->a(Landroid/media/MediaCodecInfo$CodecProfileLevel;)V

    :cond_1
    return-object v0

    .line 17
    :cond_2
    :goto_0
    sget-object v0, Lcom/vk/media/recorder/impl/i;->a:Ljava/lang/String;

    const-string v1, "Build failed: video config is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method a(Lcom/vk/media/recorder/impl/utils/a$b;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/media/recorder/impl/i;->b:Lcom/vk/media/recorder/impl/utils/a$b;

    return-void
.end method
