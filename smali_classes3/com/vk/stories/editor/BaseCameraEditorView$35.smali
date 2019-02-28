.class Lcom/vk/stories/editor/BaseCameraEditorView$35;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/stories/editor/BaseCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/BaseCameraEditorView;Z)V
    .locals 0

    .line 1186
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$35;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    iput-boolean p2, p0, Lcom/vk/stories/editor/BaseCameraEditorView$35;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1189
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$35;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->s(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/stickers/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/d;

    .line 1191
    instance-of v1, v1, Lcom/vk/attachpicker/stickers/text/g;

    if-eqz v1, :cond_0

    .line 1192
    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$35;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    iget-object v1, v1, Lcom/vk/stories/editor/BaseCameraEditorView;->c:Lcom/vk/attachpicker/analytics/a;

    iget-boolean v2, p0, Lcom/vk/stories/editor/BaseCameraEditorView$35;->a:Z

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/analytics/a;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
