.class Lcom/vk/stories/editor/BaseCameraEditorView$28;
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

    .line 1045
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$28;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1048
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$28;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(Lcom/vk/stories/editor/BaseCameraEditorView;ZZ)V

    .line 1049
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$28;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-virtual {p1, v1, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(ZZ)V

    return-void
.end method
