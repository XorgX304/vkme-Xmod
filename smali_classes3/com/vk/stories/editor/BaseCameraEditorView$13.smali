.class Lcom/vk/stories/editor/BaseCameraEditorView$13;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;->s()V
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

    .line 484
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$13;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 487
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$13;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->e(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/drawing/DrawingView;->c()V

    .line 488
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$13;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->j(Lcom/vk/stories/editor/BaseCameraEditorView;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$13;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->e(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->getHistorySize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
