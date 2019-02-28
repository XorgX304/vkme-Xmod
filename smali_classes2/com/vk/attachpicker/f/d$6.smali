.class Lcom/vk/attachpicker/f/d$6;
.super Ljava/lang/Object;
.source "TrimScreen.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/d;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/d;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/d;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/vk/attachpicker/f/d$6;->a:Lcom/vk/attachpicker/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 147
    iget-object p1, p0, Lcom/vk/attachpicker/f/d$6;->a:Lcom/vk/attachpicker/f/d;

    iget-object v0, p0, Lcom/vk/attachpicker/f/d$6;->a:Lcom/vk/attachpicker/f/d;

    invoke-static {v0}, Lcom/vk/attachpicker/f/d;->b(Lcom/vk/attachpicker/f/d;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/d$6;->a:Lcom/vk/attachpicker/f/d;

    invoke-static {v1}, Lcom/vk/attachpicker/f/d;->a(Lcom/vk/attachpicker/f/d;)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/d;->b(Lcom/vk/attachpicker/f/d;I)V

    return-void
.end method
