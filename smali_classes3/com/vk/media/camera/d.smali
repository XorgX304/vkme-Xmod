.class public abstract Lcom/vk/media/camera/d;
.super Ljava/lang/Object;
.source "CameraRecorder.kt"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field private a:Lcom/vk/media/recorder/RecorderBase;

.field private b:Lcom/vk/media/camera/c$b;

.field private c:Lcom/vk/media/recorder/RecorderBase$RecordingType;

.field private d:Lcom/vk/media/camera/CameraObject$a;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    iput-object v0, p0, Lcom/vk/media/camera/d;->c:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    const v0, 0x7fffffff

    .line 22
    iput v0, p0, Lcom/vk/media/camera/d;->e:I

    return-void
.end method

.method private final n()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final o()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 135
    check-cast v0, Lcom/vk/media/recorder/RecorderBase;

    iput-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/media/recorder/RecorderBase;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkotlin/l;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/RecorderBase;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 68
    iput p1, p0, Lcom/vk/media/camera/d;->e:I

    if-lez p1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/RecorderBase;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/media/camera/CameraObject$a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vk/media/camera/d;->d:Lcom/vk/media/camera/CameraObject$a;

    return-void
.end method

.method public a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/vk/media/camera/d;->c:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    return-void
.end method

.method public final a(Lcom/vk/media/recorder/RecorderBase;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/vk/media/camera/d;->o()V

    if-eqz p1, :cond_0

    .line 36
    iget v0, p0, Lcom/vk/media/camera/d;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/RecorderBase;->a(I)V

    .line 37
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRecorder$OnInfoListener;

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/RecorderBase;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 38
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRecorder$OnErrorListener;

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/RecorderBase;->a(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    .line 42
    invoke-virtual {p0}, Lcom/vk/media/camera/d;->c()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object p1

    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vk/media/camera/d;->f:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/vk/media/camera/d;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/media/camera/d;->a(Ljava/lang/String;)Lkotlin/l;

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/media/camera/c$b;Lcom/vk/media/recorder/RecorderBase$a;)Z
    .locals 1

    .line 50
    iput-object p1, p0, Lcom/vk/media/camera/d;->b:Lcom/vk/media/camera/c$b;

    .line 51
    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0, p2}, Lcom/vk/media/recorder/RecorderBase;->a(Lcom/vk/media/recorder/RecorderBase$a;)V

    .line 57
    iget-object p2, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    instance-of p2, p2, Lcom/vk/media/recorder/a;

    if-eqz p2, :cond_3

    .line 58
    iget-object p2, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-nez p2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.media.recorder.RecorderCamcorder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lcom/vk/media/recorder/a;

    invoke-virtual {p1}, Lcom/vk/media/camera/c$b;->a()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/media/recorder/a;->a(Landroid/hardware/Camera;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 52
    :cond_4
    :goto_0
    sget-object p1, Lcom/vk/media/camera/f;->a:Ljava/lang/String;

    const-string p2, "error: can\'t setup on empty camera, recorder or config!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/vk/media/camera/g$d;)Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/vk/media/camera/d;->b:Lcom/vk/media/camera/c$b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/vk/media/camera/d;->b:Lcom/vk/media/camera/c$b;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    new-instance v1, Lcom/vk/media/camera/d$a;

    invoke-direct {v1, p1}, Lcom/vk/media/camera/d$a;-><init>(Lcom/vk/media/camera/g$d;)V

    check-cast v1, Landroid/hardware/Camera$PictureCallback;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, v1}, Lcom/vk/media/camera/c$b;->a(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 89
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/vk/media/camera/d;->f:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/media/recorder/RecorderBase;->k()Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/RecorderBase;->a(Ljava/io/File;)V

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/media/recorder/RecorderBase;->b()Z

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-virtual {p1}, Lcom/vk/media/recorder/RecorderBase;->f()Z

    move-result p1

    return p1
.end method

.method protected final b()Lcom/vk/media/camera/c$b;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/media/camera/d;->b:Lcom/vk/media/camera/c$b;

    return-object v0
.end method

.method public c()Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/media/camera/d;->c:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    return-object v0
.end method

.method public final d()Lcom/vk/media/camera/CameraObject$a;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/media/camera/d;->d:Lcom/vk/media/camera/CameraObject$a;

    return-object v0
.end method

.method public final e()Lcom/vk/media/recorder/RecorderBase$a;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->d()Lcom/vk/media/recorder/RecorderBase$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->j()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Lcom/vk/media/recorder/RecorderBase$State;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->m()Lcom/vk/media/recorder/RecorderBase$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()J
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public j()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->g()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->h()V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 3

    .line 106
    invoke-direct {p0}, Lcom/vk/media/camera/d;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/camera/d;->a:Lcom/vk/media/recorder/RecorderBase;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public m()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/vk/media/camera/d;->o()V

    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/vk/media/camera/d;->d:Lcom/vk/media/camera/CameraObject$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/vk/media/camera/CameraObject$a;->b(II)V

    :cond_0
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/vk/media/camera/d;->d:Lcom/vk/media/camera/CameraObject$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/vk/media/camera/CameraObject$a;->a(II)V

    :cond_0
    return-void
.end method
