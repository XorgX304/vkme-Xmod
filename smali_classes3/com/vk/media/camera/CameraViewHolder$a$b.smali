.class Lcom/vk/media/camera/CameraViewHolder$a$b;
.super Lcom/vk/media/camera/d;
.source "CameraViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraViewHolder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/media/camera/CameraRender;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/vk/media/camera/CameraRender;)V
    .locals 1

    .line 296
    invoke-direct {p0}, Lcom/vk/media/camera/d;-><init>()V

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraViewHolder$a$b;->b:Z

    .line 297
    iput-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$a$b;->a:Lcom/vk/media/camera/CameraRender;

    .line 298
    invoke-direct {p0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->o()V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/CameraViewHolder$a$b;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->o()V

    return-void
.end method

.method private o()V
    .locals 4

    .line 335
    invoke-static {}, Lcom/vk/media/camera/CameraViewHolder;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create recorder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->c()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-static {}, Lcom/vk/media/camera/g;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/camera/CameraViewHolder$a$b;->a:Lcom/vk/media/camera/CameraRender;

    invoke-virtual {p0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->c()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v2

    iget-boolean v3, p0, Lcom/vk/media/camera/CameraViewHolder$a$b;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/vk/media/b;->a(Landroid/content/Context;Lcom/vk/media/camera/CameraRender;Lcom/vk/media/recorder/RecorderBase$RecordingType;Z)Lcom/vk/media/recorder/RecorderBase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->a(Lcom/vk/media/recorder/RecorderBase;)V

    .line 337
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a$b;->a:Lcom/vk/media/camera/CameraRender;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRender;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->c()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 325
    invoke-super {p0, p1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V

    .line 326
    invoke-direct {p0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->o()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/media/camera/g$d;)Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a$b;->a:Lcom/vk/media/camera/CameraRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a$b;->a:Lcom/vk/media/camera/CameraRender;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/camera/g$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    .line 331
    invoke-super {p0}, Lcom/vk/media/camera/d;->m()V

    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 3

    .line 303
    invoke-static {}, Lcom/vk/media/camera/CameraViewHolder;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 305
    iput-boolean p1, p0, Lcom/vk/media/camera/CameraViewHolder$a$b;->b:Z

    .line 306
    invoke-direct {p0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->o()V

    return-void

    .line 309
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vk/media/camera/d;->onError(Landroid/media/MediaRecorder;II)V

    return-void
.end method
