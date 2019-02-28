.class Lcom/vk/video/SimpleVideoView$4;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Lcom/vk/media/player/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/SimpleVideoView;
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

    .line 163
    iput-object p1, p0, Lcom/vk/video/SimpleVideoView$4;->a:Lcom/vk/video/SimpleVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 166
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    sget-object v0, Lcom/vk/video/b;->a:Lcom/vk/video/b;

    invoke-virtual {v0, p1}, Lcom/vk/video/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/vk/video/b;->a:Lcom/vk/video/b;

    invoke-virtual {v0, p1}, Lcom/vk/video/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method
