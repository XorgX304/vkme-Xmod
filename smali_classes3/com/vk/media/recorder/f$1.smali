.class Lcom/vk/media/recorder/f$1;
.super Ljava/lang/Object;
.source "RecorderSurfaceBase.java"

# interfaces
.implements Lcom/vk/media/recorder/RecorderBase$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/recorder/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/recorder/f;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/f;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/media/recorder/f$1;->a:Lcom/vk/media/recorder/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/b/b;Lcom/vk/media/gles/a;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vk/media/recorder/f$1;->a:Lcom/vk/media/recorder/f;

    invoke-static {v0}, Lcom/vk/media/recorder/f;->a(Lcom/vk/media/recorder/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/recorder/f$1;->a:Lcom/vk/media/recorder/f;

    invoke-virtual {v1, p1, p2}, Lcom/vk/media/recorder/f;->a(Lcom/vk/media/b/b;Lcom/vk/media/gles/a;)V

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/media/recorder/f$1;->a:Lcom/vk/media/recorder/f;

    iget-boolean v0, v0, Lcom/vk/media/recorder/f;->k:Z

    return v0
.end method

.method public a(Lcom/vk/media/c$c;Z)Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vk/media/recorder/f$1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object p1, Lcom/vk/media/recorder/RecorderBase;->a:Ljava/lang/String;

    const-string p2, "can\'t change resolution due recording."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/f$1;->a:Lcom/vk/media/recorder/f;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/f;->a(Lcom/vk/media/c$c;)V

    .line 34
    iget-object v0, p0, Lcom/vk/media/recorder/f$1;->a:Lcom/vk/media/recorder/f;

    invoke-static {v0}, Lcom/vk/media/recorder/f;->b(Lcom/vk/media/recorder/f;)Lcom/vk/media/c$b;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/vk/media/camera/g;->a(Lcom/vk/media/c$c;Z)Lcom/vk/media/c$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/media/c$b;->b(Lcom/vk/media/c$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/media/recorder/f$1;->a:Lcom/vk/media/recorder/f;

    invoke-virtual {v0}, Lcom/vk/media/recorder/f;->a()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v0

    return-object v0
.end method
