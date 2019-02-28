.class Lcom/vk/stories/editor/BaseCameraEditorView$14;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 491
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$14;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 494
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$14;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->e(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/drawing/DrawingView;->d()V

    .line 495
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$14;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->j(Lcom/vk/stories/editor/BaseCameraEditorView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method
