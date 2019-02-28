.class Lcom/vk/video/SimpleVideoView$7;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/SimpleVideoView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/SimpleVideoView;


# direct methods
.method constructor <init>(Lcom/vk/video/SimpleVideoView;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/vk/video/SimpleVideoView$7;->a:Lcom/vk/video/SimpleVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView$7;->a:Lcom/vk/video/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView;->a(Lcom/vk/video/SimpleVideoView;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->s()V

    :cond_0
    return-void
.end method
