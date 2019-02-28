.class Lcom/vk/attachpicker/f/d$1$1;
.super Ljava/lang/Object;
.source "TrimScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/d$1;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/d$1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/d$1;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/vk/attachpicker/f/d$1$1;->a:Lcom/vk/attachpicker/f/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/vk/attachpicker/f/d$1$1;->a:Lcom/vk/attachpicker/f/d$1;

    iget-object v0, v0, Lcom/vk/attachpicker/f/d$1;->a:Lcom/vk/attachpicker/f/d;

    invoke-static {v0}, Lcom/vk/attachpicker/f/d;->g(Lcom/vk/attachpicker/f/d;)Lcom/vk/attachpicker/widget/TextureVideoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/TextureVideoView;->a(I)V

    return-void
.end method
