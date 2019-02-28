.class Lcom/vk/stories/editor/VideoCameraEditorView$3;
.super Ljava/lang/Object;
.source "VideoCameraEditorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/VideoCameraEditorView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/VideoCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/VideoCameraEditorView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vk/stories/editor/VideoCameraEditorView$3;->a:Lcom/vk/stories/editor/VideoCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/vk/stories/editor/VideoCameraEditorView$3;->a:Lcom/vk/stories/editor/VideoCameraEditorView;

    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView$3;->a:Lcom/vk/stories/editor/VideoCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/VideoCameraEditorView;->b(Lcom/vk/stories/editor/VideoCameraEditorView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/stories/editor/VideoCameraEditorView;->a(Lcom/vk/stories/editor/VideoCameraEditorView;Z)Z

    .line 88
    iget-object p1, p0, Lcom/vk/stories/editor/VideoCameraEditorView$3;->a:Lcom/vk/stories/editor/VideoCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/VideoCameraEditorView;->a(Lcom/vk/stories/editor/VideoCameraEditorView;)Lcom/vk/attachpicker/widget/TextureVideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/vk/stories/editor/VideoCameraEditorView$3;->a:Lcom/vk/stories/editor/VideoCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/VideoCameraEditorView;->a(Lcom/vk/stories/editor/VideoCameraEditorView;)Lcom/vk/attachpicker/widget/TextureVideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView$3;->a:Lcom/vk/stories/editor/VideoCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/VideoCameraEditorView;->b(Lcom/vk/stories/editor/VideoCameraEditorView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->setSound(Z)V

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/editor/VideoCameraEditorView$3;->a:Lcom/vk/stories/editor/VideoCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/VideoCameraEditorView;->b(Lcom/vk/stories/editor/VideoCameraEditorView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/vk/stories/editor/VideoCameraEditorView$3;->a:Lcom/vk/stories/editor/VideoCameraEditorView;

    iget-object p1, p1, Lcom/vk/stories/editor/VideoCameraEditorView;->o:Landroid/widget/ImageView;

    const v0, 0x7f080624

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/vk/stories/editor/VideoCameraEditorView$3;->a:Lcom/vk/stories/editor/VideoCameraEditorView;

    iget-object p1, p1, Lcom/vk/stories/editor/VideoCameraEditorView;->o:Landroid/widget/ImageView;

    const v0, 0x7f080460

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
