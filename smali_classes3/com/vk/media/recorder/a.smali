.class public Lcom/vk/media/recorder/a;
.super Lcom/vk/media/recorder/RecorderBase;
.source "RecorderCamcorder.java"


# instance fields
.field private p:Landroid/media/MediaRecorder;

.field private q:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderBase;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 13
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    return-object v0
.end method

.method public a(Landroid/hardware/Camera;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vk/media/recorder/a;->q:Landroid/hardware/Camera;

    return-void
.end method

.method public c()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/vk/media/recorder/a;->g()V

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    return-void
.end method

.method public f()Z
    .locals 4

    .line 30
    :try_start_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    .line 31
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/vk/media/recorder/a;->q:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 32
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 33
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 36
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/a;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v2, v2, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-virtual {v2}, Lcom/vk/media/c$c;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 37
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/a;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v2, v2, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-virtual {v2}, Lcom/vk/media/c$c;->a()I

    move-result v2

    iget-object v3, p0, Lcom/vk/media/recorder/a;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v3, v3, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-virtual {v3}, Lcom/vk/media/c$c;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 38
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/a;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v2, v2, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-virtual {v2}, Lcom/vk/media/c$c;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 40
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/a;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v2, v2, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-virtual {v2}, Lcom/vk/media/c$c;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 41
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 42
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/a;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v2, v2, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-virtual {v2}, Lcom/vk/media/c$c;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 45
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/a;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/a;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget v2, v2, Lcom/vk/media/recorder/RecorderBase$a;->b:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 47
    iget v0, p0, Lcom/vk/media/recorder/a;->m:I

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    iget v2, p0, Lcom/vk/media/recorder/a;->m:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/a;->c:Lcom/vk/media/recorder/RecorderBase$c;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 51
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/a;->c:Lcom/vk/media/recorder/RecorderBase$c;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 53
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 54
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 56
    invoke-virtual {p0}, Lcom/vk/media/recorder/a;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 59
    :catch_0
    sget-object v0, Lcom/vk/media/recorder/a;->a:Ljava/lang/String;

    const-string v1, "can\'t start recording"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {p0}, Lcom/vk/media/recorder/a;->c()V

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    sget-object v0, Lcom/vk/media/recorder/a;->a:Ljava/lang/String;

    const-string v1, "can\'t stop recording"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/media/recorder/a;->p:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
