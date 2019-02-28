.class Lcom/vk/stories/editor/PhotoCameraEditorView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoCameraEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/PhotoCameraEditorView;->a(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/PhotoCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/PhotoCameraEditorView;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$3;->a:Lcom/vk/stories/editor/PhotoCameraEditorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x2

    .line 136
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$3;->a:Lcom/vk/stories/editor/PhotoCameraEditorView;

    iget-object v0, v0, Lcom/vk/stories/editor/PhotoCameraEditorView;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$3;->a:Lcom/vk/stories/editor/PhotoCameraEditorView;

    iget-object v0, v0, Lcom/vk/stories/editor/PhotoCameraEditorView;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/core/util/e;->a([Landroid/view/View;)V

    .line 137
    iget-object p1, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$3;->a:Lcom/vk/stories/editor/PhotoCameraEditorView;

    iget-object p1, p1, Lcom/vk/stories/editor/PhotoCameraEditorView;->o:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
