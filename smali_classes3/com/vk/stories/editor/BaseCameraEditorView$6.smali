.class Lcom/vk/stories/editor/BaseCameraEditorView$6;
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

    .line 437
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$6;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 440
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$6;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->f(Lcom/vk/stories/editor/BaseCameraEditorView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$6;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    .line 441
    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->g(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/widget/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/ColorSelectorView;->getSelectedColor()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$6;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    .line 442
    invoke-static {v1}, Lcom/vk/stories/editor/BaseCameraEditorView;->e(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingView;->getWidthMultiplier()F

    move-result v1

    invoke-static {v1}, Lcom/vk/attachpicker/drawing/d;->a(F)I

    move-result v1

    new-instance v2, Lcom/vk/stories/editor/BaseCameraEditorView$6$1;

    invoke-direct {v2, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$6$1;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView$6;)V

    .line 440
    invoke-static {p1, v0, v1, v2}, Lcom/vk/attachpicker/widget/p;->a(Landroid/view/View;IILcom/vk/attachpicker/widget/p$b;)V

    return-void
.end method
