.class Lcom/vk/attachpicker/f/d$1;
.super Ljava/lang/Object;
.source "TrimScreen.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 120
    iput-object p1, p0, Lcom/vk/attachpicker/f/d$1;->a:Lcom/vk/attachpicker/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/vk/attachpicker/f/d$1;->a:Lcom/vk/attachpicker/f/d;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/attachpicker/f/d;->a(Lcom/vk/attachpicker/f/d;I)I

    .line 124
    iget-object p1, p0, Lcom/vk/attachpicker/f/d$1;->a:Lcom/vk/attachpicker/f/d;

    invoke-static {p1}, Lcom/vk/attachpicker/f/d;->b(Lcom/vk/attachpicker/f/d;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/d$1;->a:Lcom/vk/attachpicker/f/d;

    invoke-static {v0}, Lcom/vk/attachpicker/f/d;->a(Lcom/vk/attachpicker/f/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setDuration(I)V

    .line 125
    iget-object p1, p0, Lcom/vk/attachpicker/f/d$1;->a:Lcom/vk/attachpicker/f/d;

    invoke-static {p1}, Lcom/vk/attachpicker/f/d;->c(Lcom/vk/attachpicker/f/d;)V

    .line 127
    iget-object p1, p0, Lcom/vk/attachpicker/f/d$1;->a:Lcom/vk/attachpicker/f/d;

    invoke-static {p1}, Lcom/vk/attachpicker/f/d;->d(Lcom/vk/attachpicker/f/d;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/vk/attachpicker/f/d$1;->a:Lcom/vk/attachpicker/f/d;

    invoke-static {p1}, Lcom/vk/attachpicker/f/d;->e(Lcom/vk/attachpicker/f/d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/vk/attachpicker/f/d$1;->a:Lcom/vk/attachpicker/f/d;

    invoke-static {p1}, Lcom/vk/attachpicker/f/d;->f(Lcom/vk/attachpicker/f/d;)V

    .line 130
    new-instance p1, Lcom/vk/attachpicker/f/d$1$1;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/f/d$1$1;-><init>(Lcom/vk/attachpicker/f/d$1;)V

    invoke-static {p1}, Lcom/vk/attachpicker/g;->a(Ljava/lang/Runnable;)V

    .line 136
    new-instance p1, Lcom/vk/attachpicker/f/d$1$2;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/f/d$1$2;-><init>(Lcom/vk/attachpicker/f/d$1;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/g;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
