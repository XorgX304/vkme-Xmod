.class Lcom/vk/stories/editor/BaseCameraEditorView$17$2$1;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView$17$2;->a(Ljava/lang/String;Lcom/vk/attachpicker/stickers/text/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/BaseCameraEditorView$17$2;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/BaseCameraEditorView$17$2;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17$2$1;->a:Lcom/vk/stories/editor/BaseCameraEditorView$17$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17$2$1;->a:Lcom/vk/stories/editor/BaseCameraEditorView$17$2;

    iget-object v0, v0, Lcom/vk/stories/editor/BaseCameraEditorView$17$2;->a:Lcom/vk/attachpicker/stickers/text/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/text/g;->a(Z)V

    .line 597
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17$2$1;->a:Lcom/vk/stories/editor/BaseCameraEditorView$17$2;

    iget-object v0, v0, Lcom/vk/stories/editor/BaseCameraEditorView$17$2;->b:Lcom/vk/stories/editor/BaseCameraEditorView$17;

    iget-object v0, v0, Lcom/vk/stories/editor/BaseCameraEditorView$17;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->s(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    return-void
.end method
