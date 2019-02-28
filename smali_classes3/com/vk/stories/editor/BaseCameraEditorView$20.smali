.class Lcom/vk/stories/editor/BaseCameraEditorView$20;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseCameraEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;->z()V
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

    .line 689
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$20;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 692
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$20;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->o(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/stories/view/StickerDeleteAreaView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->setVisibility(I)V

    return-void
.end method
