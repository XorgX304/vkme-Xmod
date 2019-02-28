.class Lcom/vk/media/camera/CameraViewHolder$a$a;
.super Lcom/vk/media/camera/a/a$a;
.source "CameraViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraViewHolder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/CameraViewHolder$a;


# direct methods
.method private constructor <init>(Lcom/vk/media/camera/CameraViewHolder$a;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$a$a;->a:Lcom/vk/media/camera/CameraViewHolder$a;

    invoke-direct {p0}, Lcom/vk/media/camera/a/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/camera/CameraViewHolder$a;Lcom/vk/media/camera/CameraViewHolder$1;)V
    .locals 0

    .line 341
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraViewHolder$a$a;-><init>(Lcom/vk/media/camera/CameraViewHolder$a;)V

    return-void
.end method


# virtual methods
.method public a([BIII)V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a$a;->a:Lcom/vk/media/camera/CameraViewHolder$a;

    iget-object v0, v0, Lcom/vk/media/camera/CameraViewHolder$a;->d:Lcom/vk/media/camera/a/b$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a$a;->a:Lcom/vk/media/camera/CameraViewHolder$a;

    invoke-static {v0}, Lcom/vk/media/camera/CameraViewHolder$a;->a(Lcom/vk/media/camera/CameraViewHolder$a;)Lcom/vk/media/camera/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/c$b;->b()I

    move-result v0

    invoke-static {v0}, Lcom/vk/media/camera/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a$a;->a:Lcom/vk/media/camera/CameraViewHolder$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraViewHolder$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/media/camera/CameraViewHolder$a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a$a;->a:Lcom/vk/media/camera/CameraViewHolder$a;

    invoke-static {v0}, Lcom/vk/media/camera/CameraViewHolder$a;->b(Lcom/vk/media/camera/CameraViewHolder$a;)Lcom/vk/media/camera/CameraViewHolder$a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a$a;->a:Lcom/vk/media/camera/CameraViewHolder$a;

    invoke-static {v0}, Lcom/vk/media/camera/CameraViewHolder$a;->b(Lcom/vk/media/camera/CameraViewHolder$a;)Lcom/vk/media/camera/CameraViewHolder$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->c()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v0

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a$a;->a:Lcom/vk/media/camera/CameraViewHolder$a;

    invoke-static {v0}, Lcom/vk/media/camera/CameraViewHolder$a;->b(Lcom/vk/media/camera/CameraViewHolder$a;)Lcom/vk/media/camera/CameraViewHolder$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 350
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/media/camera/a/a$a;->a([BIII)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method
