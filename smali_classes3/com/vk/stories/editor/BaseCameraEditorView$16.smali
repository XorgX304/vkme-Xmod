.class Lcom/vk/stories/editor/BaseCameraEditorView$16;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/StickersDrawingView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/BaseCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$16;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$16;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(ZZ)V

    .line 528
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$16;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->m(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    .line 529
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$16;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->n(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$16;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->o(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/stories/view/StickerDeleteAreaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->b()Landroid/animation/AnimatorSet;

    return-void
.end method

.method public c()V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$16;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->o(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/stories/view/StickerDeleteAreaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->a()Landroid/animation/AnimatorSet;

    return-void
.end method

.method public d()V
    .locals 3

    .line 544
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$16;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(ZZ)V

    .line 545
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$16;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->p(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    .line 546
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$16;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->q(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/text/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$16;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->r(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$16;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(ZZ)V

    .line 554
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$16;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->p(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    .line 555
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$16;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->n(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    return-void
.end method
