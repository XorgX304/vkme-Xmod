.class Lcom/vk/stories/editor/BaseCameraEditorView$38;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;
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

    .line 1332
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$38;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1335
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$38;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    iget-object p1, p1, Lcom/vk/stories/editor/BaseCameraEditorView;->g:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->l()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1339
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$38;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->x(Lcom/vk/stories/editor/BaseCameraEditorView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$38;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->x(Lcom/vk/stories/editor/BaseCameraEditorView;)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$38;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->y(Lcom/vk/stories/editor/BaseCameraEditorView;)Landroid/widget/ImageView;

    move-result-object v0

    .line 1340
    :goto_0
    sget-object v1, Lcom/vk/sharing/a/a;->a:Lcom/vk/sharing/a/a;

    iget-object v2, p0, Lcom/vk/stories/editor/BaseCameraEditorView$38;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-virtual {v2}, Lcom/vk/stories/editor/BaseCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, p1}, Lcom/vk/sharing/a/a;->a(Landroid/app/Activity;Landroid/view/View;Lcom/vk/dto/stories/entities/StorySharingInfo;)V

    return-void
.end method
