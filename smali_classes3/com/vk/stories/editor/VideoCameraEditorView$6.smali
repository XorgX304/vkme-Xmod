.class Lcom/vk/stories/editor/VideoCameraEditorView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoCameraEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/VideoCameraEditorView;->a(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
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

    .line 216
    iput-object p1, p0, Lcom/vk/stories/editor/VideoCameraEditorView$6;->a:Lcom/vk/stories/editor/VideoCameraEditorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x2

    .line 219
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView$6;->a:Lcom/vk/stories/editor/VideoCameraEditorView;

    iget-object v0, v0, Lcom/vk/stories/editor/VideoCameraEditorView;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView$6;->a:Lcom/vk/stories/editor/VideoCameraEditorView;

    iget-object v0, v0, Lcom/vk/stories/editor/VideoCameraEditorView;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/core/util/e;->a([Landroid/view/View;)V

    return-void
.end method
