.class Lcom/vk/media/recorder/RecorderBase$3;
.super Ljava/lang/Object;
.source "RecorderBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/recorder/RecorderBase;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/media/recorder/RecorderBase;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/RecorderBase;Z)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderBase$3;->b:Lcom/vk/media/recorder/RecorderBase;

    iput-boolean p2, p0, Lcom/vk/media/recorder/RecorderBase$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 229
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderBase$3;->a:Z

    const/16 v1, -0x3eb

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase$3;->b:Lcom/vk/media/recorder/RecorderBase;

    iget-object v0, v0, Lcom/vk/media/recorder/RecorderBase;->c:Lcom/vk/media/recorder/RecorderBase$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/vk/media/recorder/RecorderBase$c;->onInfo(Landroid/media/MediaRecorder;II)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase$3;->b:Lcom/vk/media/recorder/RecorderBase;

    iget-object v0, v0, Lcom/vk/media/recorder/RecorderBase;->c:Lcom/vk/media/recorder/RecorderBase$c;

    const/16 v3, 0x3ea

    invoke-virtual {v0, v2, v1, v3}, Lcom/vk/media/recorder/RecorderBase$c;->onError(Landroid/media/MediaRecorder;II)V

    :goto_0
    return-void
.end method
