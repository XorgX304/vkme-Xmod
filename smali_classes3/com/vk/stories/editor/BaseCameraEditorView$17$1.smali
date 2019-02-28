.class Lcom/vk/stories/editor/BaseCameraEditorView$17$1;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView$17;->a(Lcom/vk/attachpicker/stickers/text/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/text/g;

.field final synthetic b:Lcom/vk/stories/editor/BaseCameraEditorView$17;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/BaseCameraEditorView$17;Lcom/vk/attachpicker/stickers/text/g;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17$1;->b:Lcom/vk/stories/editor/BaseCameraEditorView$17;

    iput-object p2, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17$1;->a:Lcom/vk/attachpicker/stickers/text/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17$1;->b:Lcom/vk/stories/editor/BaseCameraEditorView$17;

    iget-object v0, v0, Lcom/vk/stories/editor/BaseCameraEditorView$17;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->q(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/text/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17$1;->b:Lcom/vk/stories/editor/BaseCameraEditorView$17;

    iget-object v0, v0, Lcom/vk/stories/editor/BaseCameraEditorView$17;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->q(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/text/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/text/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17$1;->a:Lcom/vk/attachpicker/stickers/text/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/text/g;->a(Z)V

    .line 574
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17$1;->b:Lcom/vk/stories/editor/BaseCameraEditorView$17;

    iget-object v0, v0, Lcom/vk/stories/editor/BaseCameraEditorView$17;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->s(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    :cond_0
    return-void
.end method
