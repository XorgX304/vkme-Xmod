.class Lcom/vk/attachpicker/widget/l$6;
.super Ljava/lang/Object;
.source "PagerVideoPlayer.java"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/l;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/l;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/vk/attachpicker/widget/l$6;->a:Lcom/vk/attachpicker/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 208
    iget-object p1, p0, Lcom/vk/attachpicker/widget/l$6;->a:Lcom/vk/attachpicker/widget/l;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/l;->c(Lcom/vk/attachpicker/widget/l;)Lcom/vk/attachpicker/widget/TextureVideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/vk/attachpicker/widget/l$6;->a:Lcom/vk/attachpicker/widget/l;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/l;->c(Lcom/vk/attachpicker/widget/l;)Lcom/vk/attachpicker/widget/TextureVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->d()V

    .line 210
    iget-object p1, p0, Lcom/vk/attachpicker/widget/l$6;->a:Lcom/vk/attachpicker/widget/l;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/l;->b(Lcom/vk/attachpicker/widget/l;)V

    :cond_0
    return-void
.end method
