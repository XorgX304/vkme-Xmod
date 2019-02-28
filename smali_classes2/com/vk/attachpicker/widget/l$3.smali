.class Lcom/vk/attachpicker/widget/l$3;
.super Ljava/lang/Object;
.source "PagerVideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/l;->a()V
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

    .line 87
    iput-object p1, p0, Lcom/vk/attachpicker/widget/l$3;->a:Lcom/vk/attachpicker/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lcom/vk/attachpicker/widget/l$3;->a:Lcom/vk/attachpicker/widget/l;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/l;->d(Lcom/vk/attachpicker/widget/l;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/widget/l$3;->a:Lcom/vk/attachpicker/widget/l;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/l;->e(Lcom/vk/attachpicker/widget/l;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    return-void
.end method
