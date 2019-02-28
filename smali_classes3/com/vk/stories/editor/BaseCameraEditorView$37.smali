.class Lcom/vk/stories/editor/BaseCameraEditorView$37;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseCameraEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;->a(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
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

    .line 1298
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$37;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1302
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$37;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-virtual {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->o()V

    return-void
.end method
