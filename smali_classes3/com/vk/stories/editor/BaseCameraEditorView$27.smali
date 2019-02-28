.class Lcom/vk/stories/editor/BaseCameraEditorView$27;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseCameraEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;->E()V
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

    .line 1021
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$27;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1024
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$27;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    iget-object p1, p1, Lcom/vk/stories/editor/BaseCameraEditorView;->i:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1025
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$27;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    iget-object p1, p1, Lcom/vk/stories/editor/BaseCameraEditorView;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1027
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$27;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->v(Lcom/vk/stories/editor/BaseCameraEditorView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {}, Lcom/vk/stories/editor/BaseCameraEditorView;->q()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1028
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$27;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->v(Lcom/vk/stories/editor/BaseCameraEditorView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1030
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$27;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->w(Lcom/vk/stories/editor/BaseCameraEditorView;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1031
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$27;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->w(Lcom/vk/stories/editor/BaseCameraEditorView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
